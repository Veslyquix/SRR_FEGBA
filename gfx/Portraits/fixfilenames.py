
import os

def fast_scandir(dirname):
    subfolders= [f.path for f in os.scandir(dirname) if f.is_dir()]
    for dirname in list(subfolders):
        subfolders.extend(fast_scandir(dirname))
    return subfolders


subfolders = fast_scandir(".")
for dirs in subfolders: 
    for f in os.listdir(dirs):
        if not f.endswith(".png"): 
            continue 
        r = f.replace(" ", "_").replace("{", "").replace("}", "").replace(",", "").replace("[", "").replace("]", "").replace("(", "").replace(")", "").replace("-","_")
        if (r != f): 
            print("Renamed "+r) 
            os.rename(dirs+"\\"+f, dirs+"\\"+r) 
            




