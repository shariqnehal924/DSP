import matplotlib.pyplot as plt
import numpy as np
w=np.linspace(-np.pi,np.pi,101)
z=np.exp(1j*w)
h1=1 + 0.5*(1/z)
h2=0.5 + (1/z)
plt.figure(1)
plt.subplot(2,1,1)
plt.plot(w,np.abs(h1))
plt.subplot(2,1,2)
plt.plot(w,np.unwrap(np.angle(h2)))

plt.figure(2)
plt.subplot(2,2,1)
plt.plot(w,np.abs(h2))
plt.subplot(2,2,2)
plt.plot(w,np.unwrap(np.angle(h1)))
