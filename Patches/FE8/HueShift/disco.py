from PIL import Image
from math import sqrt,cos,sin,radians

# The original RGBRotate (and clamp() function) is written by Mark Ransom,
# https://stackoverflow.com/a/8510751
def clamp(v):
    if v < 0:
        return 0
    if v > 255:
        return 255
    return int(v + 0.5)

class RGBRotate(object):
    def __init__(self):
        self.matrix = [[1,0,0],[0,1,0],[0,0,1]]

    '''
    def set_hue_rotation(self, degrees):
        cosA = cos(radians(degrees))
        sinA = sin(radians(degrees))
        self.matrix[0][0] = cosA + (1.0 - cosA) / 3.0
        self.matrix[0][1] = 1./3. * (1.0 - cosA) - sqrt(1./3.) * sinA
        self.matrix[0][2] = 1./3. * (1.0 - cosA) + sqrt(1./3.) * sinA
        self.matrix[1][0] = 1./3. * (1.0 - cosA) + sqrt(1./3.) * sinA
        self.matrix[1][1] = cosA + 1./3.*(1.0 - cosA)
        self.matrix[1][2] = 1./3. * (1.0 - cosA) - sqrt(1./3.) * sinA
        self.matrix[2][0] = 1./3. * (1.0 - cosA) - sqrt(1./3.) * sinA
        self.matrix[2][1] = 1./3. * (1.0 - cosA) + sqrt(1./3.) * sinA
        self.matrix[2][2] = cosA + 1./3. * (1.0 - cosA)
        breakpoint()

    def apply(self, r, g, b):
        rx = r * self.matrix[0][0] + g * self.matrix[0][1] + b * self.matrix[0][2]
        gx = r * self.matrix[1][0] + g * self.matrix[1][1] + b * self.matrix[1][2]
        bx = r * self.matrix[2][0] + g * self.matrix[2][1] + b * self.matrix[2][2]
        return clamp(rx), clamp(gx), clamp(bx)
    '''

    # Adapting Mark's work to mostly not rely on floating point precision.
    #'''
    def set_hue_rotation(self, degrees):
        cosA = cos(radians(degrees)) * 4096
        sinA = sin(radians(degrees)) * 4096
        self.matrix[0][0] = int(cosA + int((4096 - cosA) / 3))
        self.matrix[0][1] = int(int(4096 - cosA) / 3) - int(sinA*4096 / 7095)     # sinA can be multiplied
        self.matrix[0][2] = int(int(4096 - cosA) / 3) + int(sinA*4096 / 7095)     # with values other
        self.matrix[1][0] = int(int(4096 - cosA) / 3) + int(sinA*4096 / 7095)     # than 4096 here as well.
        self.matrix[1][1] = int(cosA + int((4096 - cosA) / 3))                    #
        self.matrix[1][2] = int(int(4096 - cosA) / 3) - int(sinA*4096 / 7095)     # Just make sure to change
        self.matrix[2][0] = int(int(4096 - cosA) / 3) - int(sinA*4096 / 7095)     # the denominator, 7095,
        self.matrix[2][1] = int(int(4096 - cosA) / 3) + int(sinA*4096 / 7095)     # accordingly.
        self.matrix[2][2] = int(cosA + int((4096 - cosA) / 3))
    
    def apply(self, r, g, b):
        rx = r * self.matrix[0][0]/4096 + g * self.matrix[0][1]/4096 + b * self.matrix[0][2]/4096
        gx = r * self.matrix[1][0]/4096 + g * self.matrix[1][1]/4096 + b * self.matrix[1][2]/4096
        bx = r * self.matrix[2][0]/4096 + g * self.matrix[2][1]/4096 + b * self.matrix[2][2]/4096
        return clamp(rx), clamp(gx), clamp(bx)
    #'''

# Takes a .png image, 000QQ.png, and applies a hue shift to it.
# degrees should be a value in [0, 359].
def testHueShift(degrees):
  img = Image.open("000QQ.png")

  rgb = RGBRotate()
  rgb.set_hue_rotation(degrees)

  px = img.getdata()
  for i in range(len(px)):
    x = int(i % img.width)
    y = int(i / img.width)
    newpx = rgb.apply(px[i][0], px[i][1], px[i][2])
    img.putpixel((x, y), newpx)

  img.show()

# This creates a table that FE8U can use to skip the calculations in RGBRotate.set_hue_rotation().
# The table essentially contains the matrices for each hue value.
def createMatrixTable():
  rgb = RGBRotate()
  f = open("matrixTable.bin", "wb")
  
  for i in range(256):
    rgb.set_hue_rotation(i * 1.40625)
    for j in rgb.matrix:
      for k in j:
        f.write(k.to_bytes(2, byteorder='little', signed=True))
  
  f.close()

testHueShift(90)