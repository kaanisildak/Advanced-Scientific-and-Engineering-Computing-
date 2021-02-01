% Kaan Işıldak / no: 090160360
function answer=LinSysSolType(A,B)
C=[A B];
if (rank(A)<rank(C))
    conc=("There is no solution.");
elseif (rank(A)==rank(C))
    if ((length(B)>rank(A))||(length(B)>rank(C)))
        conc=("The linear system has infinitely many solutions.");
    elseif (length(B)==(rank(A))||(length(B)==rank(C)))
        conc=("The linear system has 1 solution.");
    end
end
answer=conc;

