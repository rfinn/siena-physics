function a = read_dat(fname)
    fp = fopen(fname);
    a = fscanf(fp,'%d %d/%d/%d %dh%d');
    close(fp);
