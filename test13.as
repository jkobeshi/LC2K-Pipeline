        lw      0       1       mplier 
        lw      0       2       mcand 
        lw      0       4       one       
start   beq     3       2       done
        add     3       4       3
        beq     0       0       start
done    sw      0       5       11
        halt                            end of program
mplier  .fill   17
mcand   .fill   13
one     .fill   1