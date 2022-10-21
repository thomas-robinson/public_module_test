module routines_mod

implicit none 

integer,parameter :: i8=8
integer,parameter :: i4=4

public :: routine_poutine, i8, i4
contains

subroutine routine_poutine (potato, cheese, gravy, poutine)

real :: potato
real :: cheese
real :: gravy

real, intent (out) :: poutine

  poutine = gravy/(cheese/potato)

end subroutine routine_poutine

end module routines_mod
