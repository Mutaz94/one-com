module one_com
  implicit none
  private

  public :: say_hello
contains
  subroutine say_hello
    print *, "Hello, one-com!"
  end subroutine say_hello
end module one_com
