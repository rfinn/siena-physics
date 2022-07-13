function d = get_time(i,a)
    daysbefore = [ 0 31 59 90 120 151 181 212 243 273 304 334 ];
    index = a(i*6+1);
    day = a(i*6+2);
    month = a(i*6+3);
    year = a(i*6+4);
    hour = a(i*6+5);
    minute = a(i*6+6);
    d = ((year-94)*365+daysbefore(month)+day)*(24*60)+(hour*60)+minute;
    