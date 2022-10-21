There are two ways to set up the routine renaming:

- [pub.F90](pub.F90): Use a `USE` statement with the routine, then another `USE` statement to rename the routine in the scoping region.  Then both the original and renamed routine can be marked as `PUBLIC`.
- [interfaces.F90](interfaces.F90): Have a `USE` statement for the module, then create an interface that has the original routine listed s it's only `MODULE PROCEDURE`.
