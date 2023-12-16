day=input('Day=');%insert the sequence of the day in the month, from 1 to 31 
x=input('Month=');%insert the corresponding number of the month, from 1 to 12   
m=[0 31 59 90 120 151 181 212 243 273 304 334]; 
n=m(x)+day %this step evaluate the day sequence number in the year 
%%
declination_angle=23.45*sin(360*(284+n)/365*pi/180);  
d=declination_angle*pi/180;

hour=input('Hour =');%insert the hour in the 24 hour system (e.g. 13 for 1 p.m.) 
min=input('Minute=');%insert the minute, from 0 to 59

hour_angle=((hour+min/60)-12)*15;      
h=hour_angle*pi/180;
%%
L=input('Local latitude in deg=')*pi/180;
Z=input('Surface azimuth angle in deg=')*pi/180; %the values above is local and independent.  


Daily_optimum_tilt_angle1=(L-d)*180/pi
 






