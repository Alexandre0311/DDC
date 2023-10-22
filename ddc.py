import matplotlib.pyplot as plt
import math


limite=800

amplitud1=2.00
amplitud2=amplitud1

mach=340

x=2.00

fase1=0

fase2=math.pi/4

frec1=20.0
frec2=24.0

w1=2*math.pi*frec1
w2=2*math.pi*frec2

longOnda1=mach/frec1
longOnda2=mach/frec2

k1=2*math.pi/longOnda1
k2=2*math.pi/longOnda2


Y1=[]
Y2=[]

t=0
tiempo=[]



for i in range(limite):

    y1=amplitud1*math.cos(k1*x-w1*t+fase1)

    y2=amplitud2*math.cos(k2*x-w2*t+fase2)

    t+=0.001


    Y1.append(y1)
    Y2.append(y2)
    tiempo.append(t)

t=range(limite)

#Atotal destructiva
resultado = [a + b for a, b in zip(Y1, Y2)]
for i in range (len(tiempo)):
    if(round(resultado[i],3)==-0.005):
        print(f't: {tiempo[i]}')
        print(f'y: {round(resultado[i],3)}')

# Crear la gráfica
plt.figure(figsize=(8, 6))  # Tamaño de la figura

# Agregar los datos a la gráfica
plt.plot(tiempo, Y1, marker='o',label="Onda viajera A1")
plt.plot(tiempo, Y2, marker='o',label="Onda viajera A2")
# Etiquetas de los ejes
plt.xlabel('t (s)')
plt.ylabel('y (m)')

#agergar leyendas
plt.legend(loc='upper right')

# Título de la gráfica
plt.title('Gráfica y vs t')

# Mostrar la gráfica
plt.grid(True)  # Mostrar cuadrícula
plt.show()


plt.clf()
plt.plot(tiempo, resultado, marker='o')
plt.xlabel('t (s)')
plt.ylabel('y (m)')
plt.title('Gráfica y vs t (interferencia)')
plt.grid(True)  # Mostrar cuadrícula
plt.show()