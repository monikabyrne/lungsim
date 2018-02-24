module gas_exchange
!*Brief Description:* This module is for simulating lung gas exchange.
!
!*LICENSE:*
!
!
!
!*Full Description:*
!More info on what the module does if necessary
!
  use other_consts
  implicit none

  !Module parameters

  !Module types

  !Module variables

  !Interfaces
  private 
  public initial_gasexchange

contains
!
!##############################################################################
!
 subroutine initial_gasexchange()
 !DEC$ ATTRIBUTES DLLEXPORT,ALIAS:"SO_TEST_FUNCTION: TEST_FUNCTION
   use indices,only: ne_radius
   use arrays, only: dp
   use diagnostics, only: enter_exit

   !local variables
   integer :: other,stuff

   character(len=60) :: sub_name

   sub_name = 'initial_gasexchange'
   call enter_exit(sub_name,1)

   write(*,*) ne_radius

   call enter_exit(sub_name,2)
 end subroutine initial_gasexchange

!
!###########################################################################################
!
end module gas_exchange