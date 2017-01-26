# Monopolar-HVDC-Link  
INPUT:  
P= input (‘enter the value of power at inverter ends (in watts)’);  
V_li = input(‘enter the value of line voltage at inverter end (in volts)’);  
pf = input (‘enter the value of power factor at inverter end’);  
R_i= input (‘enter the value of DC link resistor (in ohms)’);  
alpha = input(‘enter the value of firing angle (in degrees)’);  
L = input(‘enter the value of line inductance (in henry)’);  
X=2π×50×L;  
I_inverter = P⁄((√3 V_li*pf) )  
I_d=(((π*I_inverter))⁄√6)  
V_di=P⁄I_d   
V_dr=V_di+I_d*R_i  
〖  V〗_dor=((V_dr+((I_d*3X)⁄π)))⁄cos⁡((π*Alpha)⁄180)   
P_r = V_dr*I_d  
V_Ir = (((V_dor*π))⁄((3√2) ))  
pfr= ((V_dr*I_d ))⁄((√3*V_Ir*I_inverter) )  
  
  
OUTPUT OF THE SAMPLE PROGRAM :  
Enter the value of power at inverter end (in watts) 500000000  
Enter the value of line voltage  at inverter end(in volts) 330000  
Enter the value of power factor at inverter end 0.78  
Enter the value of Dc link resistor (in ohms) 3  
Enter the value firing angle (in degrees) 15  
Enter the value line inductance (in henry) 0.001  
I inverter = 1.1215e+003  
I_d=1.4384e+003  
V_di=3.4760e+005  
V_dr=3.5192e+005  
〖  V〗_dor=3.6478e+005  
P_r = 5.0621e+008  
V_Ir=2.7011e+005  
pfr = 0.9648  
