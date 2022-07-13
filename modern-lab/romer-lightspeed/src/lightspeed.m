true_period=42.45930686*60;
toward1=read_dat('boe-con19941117-opp19950601.dat');
away1  =read_dat('eoe-opp19950601-con19951218.dat');
toward2=read_dat('boe-con19951218-opp19960704.dat');
away2  =read_dat('eoe-opp19960704-con199701xx.dat');
period=((get_time(6,away1)-get_time(0,away1))+(get_time(6,away2)-get_time(0,away2)))/12
norbs=98;
tp=get_time(norbs,away1)-get_time(0,away1)-(period*norbs);
% chord of circle
% x = 2rsin(theta/2)
r=150e9;
theta=(2*3.1415)*(get_time(norbs,away1)-get_time(0,away1))/(365*24*60);
x=2*r*sin(theta/2);
c=x/(tp*60)
