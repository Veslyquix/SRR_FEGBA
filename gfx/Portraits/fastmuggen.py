from PIL import Image
from pathlib import Path
import numpy
import os
import struct

SEARCH_RANGE = 0, 7
def cv_locate_eye_mouse_pos(arr):
    eye = arr[48: 64, 96: 128]
    mouth = arr[80: 96, 96: 128]
    face = arr[:80, :96]
    min_eye = 0, 0
    min_mouth = 0, 0
    min_eye_diff = 512
    min_mouth_diff = 512
    for i in range(SEARCH_RANGE[0], SEARCH_RANGE[1] + 1):
        for j in range(SEARCH_RANGE[0], SEARCH_RANGE[1] + 1):
            slice = face[8 * i: 8 * i + 16, 8 * j: 8 * j + 32]
            eye_diff = numpy.sum(numpy.sign(numpy.abs(slice - eye)))
            mouth_diff = numpy.sum(numpy.sign(numpy.abs(slice - mouth)))
            if eye_diff < min_eye_diff:
                min_eye = j, i
                min_eye_diff = eye_diff
            if mouth_diff < min_mouth_diff:
                min_mouth = j, i
                min_mouth_diff = mouth_diff
    return min_mouth[0], min_mouth[1], min_eye[0], min_eye[1]



#setting up files
mugs = open("Png/png.txt","r")
installer = open("Generated.event","w")
#going through each line of png.txt to generate installer
line = mugs.readline()
c = 1 
installer.write("//Generated! Do not edit!\n\n") 

while line:
    #grab the mug name
    mug = line.split(".")
    mug[0] = Path(mug[0]).stem
    name = mug[0].split("_") 
    #write labels and incbins now that we know the name
    print(name[0])
    installer.write("ALIGN 4\n")
    installer.write(mug[0] + "MugData:\n")
    installer.write("#incbin \"Dmp/" + mug[0] + "_mug.dmp\"\n")
    installer.write("#incbin \"Dmp/" + mug[0] + "_frames.dmp\"\n")
    installer.write("#incbin \"Dmp/" + mug[0] + "_palette.dmp\"\n")
    installer.write("#incbin \"Dmp/" + mug[0] + "_minimug.dmp\"\n")
    
    installer.write("#ifndef "+name[0]+"Mug\n  #define "+name[0]+"Mug (FirstMugID+"+str(c)+")\n#endif\n") 
    image = Image.open(line.strip()).quantize(16)
    arr = numpy.array(image.getdata(), dtype='<u1').reshape((112, 128))
    x1, y1, x2, y2 = cv_locate_eye_mouse_pos(arr)
    installer.write("setMugEntry("+name[0]+"Mug, "+mug[0]+"MugData, "+str(x1)+", "+str(y1)+", "+str(x2)+", "+str(y2)+")\n\n")
    c+=1
    if ((c % 256) == 0): #avoid 0x100, 0x200, 0x300 etc 
        c+=1
    line = mugs.readline()
  

#closing files
mugs.close()
installer.close()








