import math
from collections import Counter
import numpy as np
from scipy.stats import chisquare

def calculate_entropy(file_path):
    """ Compute Shannon entropy. """
    with open(file_path, "rb") as f:
        data = f.read()
    
    byte_counts = Counter(data)  
    total_bytes = len(data)
    
    entropy = -sum((count / total_bytes) * math.log2(count / total_bytes) for count in byte_counts.values())
    return entropy

def byte_distribution(file_path):
    """ Compute byte frequency distribution. """
    with open(file_path, "rb") as f:
        data = f.read()
    
    byte_counts = Counter(data)
    distribution = {byte: byte_counts[byte] / len(data) for byte in range(256)}
    return distribution

def chi_square_test(file_path):
    """ Perform chi-square test for uniformity of byte values. """
    with open(file_path, "rb") as f:
        data = f.read()
    
    byte_counts = np.zeros(256)
    for byte in data:
        byte_counts[byte] += 1
    
    expected = len(data) / 256  # Expected uniform distribution
    chi_stat, p_value = chisquare(byte_counts, [expected] * 256)
    
    return chi_stat, p_value

def monobit_test(file_path):
    """ Perform a monobit test (counts 1s and 0s). """
    with open(file_path, "rb") as f:
        data = f.read()
    
    bits = ''.join(f"{byte:08b}" for byte in data)  # Convert bytes to bits
    ones = bits.count('1')
    zeros = bits.count('0')
    
    return zeros, ones

def get_aligned_4byte_sequences(file_path):
    with open(file_path, "rb") as f:
        data = f.read()
    
    # Extract only 4-byte sequences at offsets that are multiples of 4
    return {data[i:i+4] for i in range(0, len(data) - 3, 4)}

file1 = "RNTable.dmp"
file2 = "RNTable2.dmp"

seq1 = get_aligned_4byte_sequences(file1)
seq2 = get_aligned_4byte_sequences(file2)

common_sequences = seq1 & seq2  # Find common sequences

if common_sequences:
    print(f"Found {len(common_sequences)} common 4-byte sequences:")
    for seq in common_sequences:
        print(seq.hex())  # Print in hex format for readability
else:
    print("No common 4-byte sequences found.")



# Run tests
entropy_value = calculate_entropy(file1)
byte_dist = byte_distribution(file1)
chi_stat, p_value = chi_square_test(file1)
zeros, ones = monobit_test(file1)

# Print results
print(f"Entropy: {entropy_value:.4f} bits per byte")
print(f"Chi-Square Test: χ² = {chi_stat:.4f}, p-value = {p_value:.4f}")
print(f"Monobit Test: Zeros = {zeros}, Ones = {ones}")

# Optional: Display byte distribution (top 10 most frequent bytes)
sorted_dist = sorted(byte_dist.items(), key=lambda x: x[1], reverse=True)
print("\nTop 10 most frequent bytes:")
for byte, freq in sorted_dist[:10]:
    print(f"Byte {byte:02X}: {freq:.4%}")
