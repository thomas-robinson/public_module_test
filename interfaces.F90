module interfaces_mod

use routines_mod

interface no_rhyme
  module procedure :: routine_poutine
end interface no_rhyme

public :: no_rhyme, routine_poutine


end module interfaces_mod
