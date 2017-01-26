P=input('enter the value of power at inverter ends(inwatts)');
Vli=input('enter the value of line voltage at inverter end (in volts)');
pf=input('enter the value of power factor at inverter end');
Ri=input('enter the value of DC link resistor (in ohms)');
alpha=input('enter the value of firing angle (in degrees)');
L=input('input the value of line inductance (in henry)');
X=2*pi*50*L
I_inverter=P/(((3)^(1/2))*Vli*pf)
Id=((pi*I_inverter)/((6)^(1/2)))
Vdi=P/Id
Vdr=Vdi+(Id*Ri)
Vdor=(Vdr+(Id*3*X/pi))/cos(pi*alpha/180)
P_r=Vdr*Id
Vlr=((Vdor*pi)/3*((2)^(1/2)))
pfr=(Vdr*Id)/(((3)^(1/2))*Vlr*I_inverter)

% enter the value of power at inverter ends(inwatts)50000000
% enter the value of line voltage at inverter end (in volts)330000
% enter the value of power factor at inverter end0.78
% enter the value of DC link resistor (in ohms)3
% enter the value of firing angle (in degrees)15
% input the value of line inductance (in henry)0.001