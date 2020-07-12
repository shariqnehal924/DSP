import matplotlib.pyplot as plt
import numpy as np 
w=np.linspace(0,2*np.pi,101)
z=np.exp(1j*w)
minimum phase system
h2=((1/z)-2)/(1+(1/3*z))
plt.figure(1)
plt.subplot(2,1,1)
plt.plot(w,np.abs(h2))
plt.subplot(2,1,2)
plt.plot(w,np.unwrap(np.angle(h2)))
all pass
h3=((1-2/z)/(1/z)-2)
plt.figure(2)
plt.subplot(2,1,1)
plt.plot(w,np.abs(h3))
plt.subplot(2,1,2)
plt.plot(w,np.unwrap(np.angle(h3)))
arbitrary transfer function
h=h2*h3
plt.figure(3)
plt.subplot(2,1,1)
plt.plot(w,np.abs(h))
plt.subplot(2,1,2)
plt.plot(w,np.unwrap(np.angle(h)))
N=10
a=1
comb filter
h4=(1-(a*(1/z))**N)/(1-a*(1/z))
plt.figure(4)
plt.subplot(2,1,1)
plt.plot(w,np.abs(h4))
plt.subplot(2,1,2)
plt.plot(w,np.angle(h4))