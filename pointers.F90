program mainprog

use pub_mod
implicit none


real :: p,c,g
real :: poutine

p=2.0
c=4.0
g=16.0
poutine=0.0
call routine_poutine(p,c,g,poutine)
write (6,*) poutine
poutine=0.0
call no_rhyme(p,c,g,poutine)
write (6,*) poutine

end program mainprog

