#H6sV5f
import random
def genotp():
    otp=''
    for i in range(2):
        a=random.randint(ord('A'),ord('Z')+1)
        b=random.randint(0,9)
        c=random.randint(ord('a'),ord('z')+1)
        otp=otp+chr(a)+str(b)+chr(c) #A6b+ 'N'+'6'+'k'
    return otp
    # blof ufor nymd wrbc