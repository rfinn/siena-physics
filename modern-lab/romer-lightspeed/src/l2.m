toward1=read_dat('boe-con19941117-opp19950601.dat');
away1  =read_dat('eoe-opp19950601-con19951218.dat');
toward2=read_dat('boe-con19951218-opp19960704.dat');
away2  =read_dat('eoe-opp19960704-con199701xx.dat');

dat=away2;

n=floor(length(dat)/6)-1;
for (i=0:n)
    times(i+1)=get_time(i,dat);
end

plot(times)
