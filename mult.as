        lw      1       1       five   
        sw      1       1       five
        lw      1       1       five   
start   add     1       1       1       
        beq     0       0       next
next    lw      1       1       five
        beq     0       0       next1
next1   lw      1       1       five
        beq     0       0       next2
next2   lw      1       1       five
        noop
        noop
        nor     1       1       1
        lw      1       1       five
        nor     1       1       1
done    halt                       
five    .fill   5
neg1    .fill   -1
stAddr  .fill   start               
