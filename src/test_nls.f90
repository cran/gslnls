subroutine p00_f ( nprob, m, n, x, f )

!*****************************************************************************80
!
!! P00_F evaluates the M nonlinear functions for any problem.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    25 November 2002
!
!  Author:
!
!    John Burkardt
!
!  Reference:
!
!    Jorge More, Burton Garbow, and Kenneth Hillstrom,
!    Testing unconstrained optimization software,
!    ACM Transactions on Mathematical Software,
!    Volume 7, pages 17-41, 1981.
!
!  Parameters:
!
!    Input, integer NPROB, the problem number.
!
!    Input, integer M, the number of functions.
!
!    Input, integer N, the number of unknowns.
!
!    Input, double precision X(N), the evaluation point.
!
!    Output, double precision F(M), the value of the functions evaluated at X.
!
  implicit none

  integer m
  integer n

  double precision f(m)
  integer nprob
  double precision x(n)

  if ( nprob == 1 ) then
    call p01_f ( m, n, x, f )
  else if ( nprob == 2 ) then
    call p02_f ( m, n, x, f )
  else if ( nprob == 3 ) then
    call p03_f ( m, n, x, f )
  else if ( nprob == 4 ) then
    call p04_f ( m, n, x, f )
  else if ( nprob == 5 ) then
    call p05_f ( m, n, x, f )
  else if ( nprob == 6 ) then
    call p06_f ( m, n, x, f )
  else if ( nprob == 7 ) then
    call p07_f ( m, n, x, f )
  else if ( nprob == 8 ) then
    call p08_f ( m, n, x, f )
  else if ( nprob == 9 ) then
    call p09_f ( m, n, x, f )
  else if ( nprob == 10 ) then
    call p10_f ( m, n, x, f )
  else if ( nprob == 11 ) then
    call p11_f ( m, n, x, f )
  else if ( nprob == 12 ) then
    call p12_f ( m, n, x, f )
  else if ( nprob == 13 ) then
    call p13_f ( m, n, x, f )
  else if ( nprob == 14 ) then
    call p14_f ( m, n, x, f )
  else if ( nprob == 15 ) then
    call p15_f ( m, n, x, f )
  else if ( nprob == 16 ) then
    call p16_f ( m, n, x, f )
  else if ( nprob == 17 ) then
    call p17_f ( m, n, x, f )
  else if ( nprob == 18 ) then
    call p18_f ( m, n, x, f )
  else if ( nprob == 19 ) then
    call p19_f ( m, n, x, f )
  else if ( nprob == 20 ) then
    call p20_f ( m, n, x, f )
  else if ( nprob == 21 ) then
    call p21_f ( m, n, x, f )
  else if ( nprob == 22 ) then
    call p22_f ( m, n, x, f )
  else if ( nprob == 23 ) then
    call p23_f ( m, n, x, f )
  else if ( nprob == 24 ) then
    call p24_f ( m, n, x, f )
  else if ( nprob == 25 ) then
    call p25_f ( m, n, x, f )
  else if ( nprob == 26 ) then
    call p26_f ( m, n, x, f )
  end if

  return
end
subroutine p00_j ( nprob, m, n, x, fjac )

!*****************************************************************************80
!
!! P00_J evaluates the jacobian for any problem.
!
!  Discussion:
!
!    The jacobian matrix of a set of M functions F(I) that depend
!    on N variables X(J) is
!
!      FJAC(I,J)  =  d F(I) / d X(J)
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    25 November 2002
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer NPROB, the problem number.
!
!    Input, integer M, the number of equations.
!
!    Input, integer N, the number of variables.
!
!    Input, double precision X(N), the evaluation point.
!
!    Output, double precision FJAC(M,N), the jacobian matrix.
!
  implicit none

  integer m
  integer n

  double precision fjac(m,n)
  integer nprob
  double precision x(n)

  if ( nprob == 1 ) then
    call p01_j ( m, n, fjac )
  else if ( nprob == 2 ) then
    call p02_j ( m, n, fjac )
  else if ( nprob == 3 ) then
    call p03_j ( m, n, fjac )
  else if ( nprob == 4 ) then
    call p04_j ( m, n, x, fjac )
  else if ( nprob == 5 ) then
    call p05_j ( m, n, x, fjac )
  else if ( nprob == 6 ) then
    call p06_j ( m, n, x, fjac )
  else if ( nprob == 7 ) then
    call p07_j ( m, n, x, fjac )
  else if ( nprob == 8 ) then
    call p08_j ( m, n, x, fjac )
  else if ( nprob == 9 ) then
    call p09_j ( m, n, x, fjac )
  else if ( nprob == 10 ) then
    call p10_j ( m, n, x, fjac )
  else if ( nprob == 11 ) then
    call p11_j ( m, n, x, fjac )
  else if ( nprob == 12 ) then
    call p12_j ( m, n, x, fjac )
  else if ( nprob == 13 ) then
    call p13_j ( m, n, x, fjac )
  else if ( nprob == 14 ) then
    call p14_j ( m, n, x, fjac )
  else if ( nprob == 15 ) then
    call p15_j ( m, n, x, fjac )
  else if ( nprob == 16 ) then
    call p16_j ( m, n, x, fjac )
  else if ( nprob == 17 ) then
    call p17_j ( m, n, x, fjac )
  else if ( nprob == 18 ) then
    call p18_j ( m, n, x, fjac )
  else if ( nprob == 19 ) then
    call p19_j ( m, n, x, fjac )
  else if ( nprob == 20 ) then
    call p20_j ( m, n, x, fjac )
  else if ( nprob == 21 ) then
    call p21_j ( m, n, x, fjac )
  else if ( nprob == 22 ) then
    call p22_j ( m, n, x, fjac )
  else if ( nprob == 23 ) then
    call p23_j ( m, n, x, fjac )
  else if ( nprob == 24 ) then
    call p24_j ( m, n, x, fjac )
  else if ( nprob == 25 ) then
    call p25_j ( m, n, x, fjac )
  else if ( nprob == 26 ) then
    call p26_j ( m, n, x, fjac )
  end if

  return
end
subroutine p00_sol ( nprob, m, n, known, x )

!*****************************************************************************80
!
!! P00_SOL returns the solution of the problem, if known.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    25 November 2002
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer NPROB, the problem number.
!
!    Input, integer M, the number of equations.
!
!    Input, integer N, the number of variables.
!
!    Output, integer KNOWN, 1 or 0, if the solution is known
!    or not.
!
!    Output, double precision X(N), the solution, if known.
!
  implicit none

  integer n

  integer known
  integer m
  integer nprob
  double precision x(n)

  if ( nprob == 1 ) then
    call p01_sol ( n, known, x )
  else if ( nprob == 2 ) then
    call p02_sol ( m, n, known, x )
  else if ( nprob == 3 ) then
    call p03_sol ( m, n, known, x )
  else if ( nprob == 4 ) then
    call p04_sol ( n, known, x )
  else if ( nprob == 5 ) then
    call p05_sol ( n, known, x )
  else if ( nprob == 6 ) then
    call p06_sol ( n, known, x )
  else if ( nprob == 7 ) then
    call p07_sol ( n, known, x )
  else if ( nprob == 8 ) then
    call p08_sol ( n, known, x )
  else if ( nprob == 9 ) then
    call p09_sol ( n, known, x )
  else if ( nprob == 10 ) then
    call p10_sol ( n, known, x )
  else if ( nprob == 11 ) then
    call p11_sol ( n, known, x )
  else if ( nprob == 12 ) then
    call p12_sol ( n, known, x )
  else if ( nprob == 13 ) then
    call p13_sol ( m, n, known, x )
  else if ( nprob == 14 ) then
    call p14_sol ( n, known, x )
  else if ( nprob == 15 ) then
    call p15_sol ( n, known, x )
  else if ( nprob == 16 ) then
    call p16_sol ( n, known, x )
  else if ( nprob == 17 ) then
    call p17_sol ( n, known, x )
  else if ( nprob == 18 ) then
    call p18_sol ( n, known, x )
  else if ( nprob == 19 ) then
    call p19_sol ( n, known, x )
  else if ( nprob == 20 ) then
    call p20_sol ( n, known, x )
  else if ( nprob == 21 ) then
    call p21_sol ( n, known, x )
  else if ( nprob == 22 ) then
    call p22_sol ( n, known, x )
  else if ( nprob == 23 ) then
    call p23_sol ( n, known, x )
  else if ( nprob == 24 ) then
    call p24_sol ( n, known, x )
  else if ( nprob == 25 ) then
    call p25_sol ( n, known, x )
  else if ( nprob == 26 ) then
    call p26_sol ( n, known, x )
  end if

  return
end
subroutine p00_start ( nprob, n, x )

!*****************************************************************************80
!
!! P00_START sets a starting point for any problem.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    25 November 2002
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer NPROB, the problem number.
!
!    Input, integer N, the number of components of X.
!
!    Output, double precision X(N), a starting point for the problem.
!
  implicit none

  integer n

  integer nprob
  double precision x(n)

  if ( nprob == 1 ) then
    call p01_start ( n, x )
  else if ( nprob == 2 ) then
    call p02_start ( n, x )
  else if ( nprob == 3 ) then
    call p03_start ( n, x )
  else if ( nprob == 4 ) then
    call p04_start ( n, x )
  else if ( nprob == 5 ) then
    call p05_start ( n, x )
  else if ( nprob == 6 ) then
    call p06_start ( n, x )
  else if ( nprob == 7 ) then
    call p07_start ( n, x )
  else if ( nprob == 8 ) then
    call p08_start ( n, x )
  else if ( nprob == 9 ) then
    call p09_start ( n, x )
  else if ( nprob == 10 ) then
    call p10_start ( n, x )
  else if ( nprob == 11 ) then
    call p11_start ( n, x )
  else if ( nprob == 12 ) then
    call p12_start ( n, x )
  else if ( nprob == 13 ) then
    call p13_start ( n, x )
  else if ( nprob == 14 ) then
    call p14_start ( n, x )
  else if ( nprob == 15 ) then
    call p15_start ( n, x )
  else if ( nprob == 16 ) then
    call p16_start ( n, x )
  else if ( nprob == 17 ) then
    call p17_start ( n, x )
  else if ( nprob == 18 ) then
    call p18_start ( n, x )
  else if ( nprob == 19 ) then
    call p19_start ( n, x )
  else if ( nprob == 20 ) then
    call p20_start ( n, x )
  else if ( nprob == 21 ) then
    call p21_start ( n, x )
  else if ( nprob == 22 ) then
    call p22_start ( n, x )
  else if ( nprob == 23 ) then
    call p23_start ( n, x )
  else if ( nprob == 24 ) then
    call p24_start ( n, x )
  else if ( nprob == 25 ) then
    call p25_start ( n, x )
  else if ( nprob == 26 ) then
    call p26_start ( n, x )
  end if

  return
end
subroutine p01_f ( m, n, x, f )

!*****************************************************************************80
!
!! P01_F evaluates the M nonlinear functions for problem 1.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Reference:
!
!    Jorge More, Burton Garbow, and Kenneth Hillstrom,
!    Testing unconstrained optimization software,
!    ACM Transactions on Mathematical Software,
!    Volume 7, pages 17-41, 1981.
!
!  Parameters:
!
!    Input, integer M, the number of functions.
!
!    Input, integer N, the number of unknowns.
!
!    Input, double precision X(N), the evaluation point.
!
!    Output, double precision F(M), the value of the functions evaluated at X.
!
  implicit none

  integer m
  integer n

  double precision f(m)
  integer mn
  double precision x(n)
  double precision x_sum

  x_sum = sum ( x(1:n) )
  f(1:m) = - 1.0D+00 - 2.0D+00 * x_sum / real( m )
  mn = min ( m, n )
  f(1:mn) = f(1:mn) + x(1:mn)

  return
end
subroutine p01_j ( m, n, fjac )

!*****************************************************************************80
!
!! P01_J evaluates the jacobian for problem 1.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer M, the number of equations.
!
!    Input, integer N, the number of variables.
!
!    Output, double precision FJAC(M,N), the jacobian matrix.
!
  implicit none

  integer m
  integer n

  double precision fjac(m,n)
  integer j

  fjac(1:m,1:n) = - 2.0D+00 / real( m )
  do j = 1, n
    fjac(j,j) = fjac(j,j) + 1.0D+00
  end do

  return
end
subroutine p01_sol ( n, known, x )

!*****************************************************************************80
!
!! P01_SOL returns the solution of problem 1.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer N, the number of variables.
!
!    Output, integer KNOWN, 1 or 0, if the solution
!    is known or not.
!
!    Output, double precision X(N), the solution, if known.
!
  implicit none

  integer n

  integer known
  double precision x(n)

  known = 1
  x(1:n) = -1.0D+00

  return
end
subroutine p01_start ( n, x )

!*****************************************************************************80
!
!! P01_START sets a starting point for problem 1.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer N, the number of variables.
!
!    Output, double precision X(N), a starting point for the problem.
!
  implicit none

  integer n

  double precision x(n)

  x(1:n) = 1.0D+00

  return
end
subroutine p02_f ( m, n, x, f )

!*****************************************************************************80
!
!! P02_F evaluates the M nonlinear functions for problem 2.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Reference:
!
!    Jorge More, Burton Garbow, and Kenneth Hillstrom,
!    Testing unconstrained optimization software,
!    ACM Transactions on Mathematical Software,
!    Volume 7, pages 17-41, 1981.
!
!  Parameters:
!
!    Input, integer M, the number of functions.
!
!    Input, integer N, the number of unknowns.
!
!    Input, double precision X(N), the evaluation point.
!
!    Output, double precision F(M), the value of the functions evaluated at X.
!
  implicit none

  integer m
  integer n

  double precision f(m)
  integer i
  integer j
  double precision x(n)
  double precision x_sum

  x_sum = 0.0D+00
  do j = 1, n
    x_sum = x_sum + real ( j ) * x(j)
  end do

  do i = 1, m
    f(i) = real ( i ) * x_sum - 1.0D+00
  end do

  return
end
subroutine p02_j ( m, n, fjac )

!*****************************************************************************80
!
!! P02_J evaluates the jacobian for problem 2.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer M, the number of equations.
!
!    Input, integer N, the number of variables.
!
!    Output, double precision FJAC(M,N), the jacobian matrix.
!
  implicit none

  integer m
  integer n

  double precision fjac(m,n)
  integer i
  integer j

  do j = 1, n
    do i = 1, m
      fjac(i,j) = real ( i * j )
    end do
  end do

  return
end
subroutine p02_sol ( m, n, known, x )

!*****************************************************************************80
!
!! P02_SOL returns the solution of problem 2.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer M, the number of equations.
!
!    Input, integer N, the number of variables.
!
!    Output, integer KNOWN, 1 or 0, if the solution
!    is known or not.
!
!    Output, double precision X(N), the solution, if known.
!
  implicit none

  integer n

  integer known
  integer m
  double precision x(n)

  known = 1
  x(1:n) = 6.0D+00 / real ( ( 2 * m + 1 ) * ( n + 1 ) * n )

  return
end
subroutine p02_start ( n, x )

!*****************************************************************************80
!
!! P02_START sets a starting point for problem 2.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer N, the number of variables.
!
!    Output, double precision X(N), a starting point for the problem.
!
  implicit none

  integer n

  double precision x(n)

  x(1:n) = 1.0D+00

  return
end
subroutine p03_f ( m, n, x, f )

!*****************************************************************************80
!
!! P03_F evaluates the M nonlinear functions for problem 3.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Reference:
!
!    Jorge More, Burton Garbow, and Kenneth Hillstrom,
!    Testing unconstrained optimization software,
!    ACM Transactions on Mathematical Software,
!    Volume 7, pages 17-41, 1981.
!
!  Parameters:
!
!    Input, integer M, the number of functions.
!
!    Input, integer N, the number of unknowns.
!
!    Input, double precision X(N), the evaluation point.
!
!    Output, double precision F(M), the value of the functions evaluated at X.
!
  implicit none

  integer m
  integer n

  double precision f(m)
  integer i
  integer j
  double precision x(n)
  double precision x_sum

  x_sum = 0.0D+00
  do j = 2, n-1
    x_sum = x_sum + real ( j ) * x(j)
  end do

  do i = 1, m-1
    f(i) = real ( i - 1 ) * x_sum - 1.0D+00
  end do

  f(m) = -1.0D+00

  return
end
subroutine p03_j ( m, n, fjac )

!*****************************************************************************80
!
!! P03_J evaluates the jacobian for problem 3.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer M, the number of equations.
!
!    Input, integer N, the number of variables.
!
!    Output, double precision FJAC(M,N), the jacobian matrix.
!
  implicit none

  integer m
  integer n

  double precision fjac(m,n)
  integer i
  integer j

  fjac(1:m,1:n) = 0.0D+00
  do j = 2, n-1
    do i = 2, m-1
      fjac(i,j) = real ( ( i - 1 ) * j )
    end do
  end do

  return
end
subroutine p03_start ( n, x )

!*****************************************************************************80
!
!! P03_START sets a starting point for problem 3.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer N, the number of variables.
!
!    Output, double precision X(N), a starting point for the problem.
!
  implicit none

  integer n

  double precision x(n)

  x(1:n) = 1.0D+00

  return
end
subroutine p03_sol ( m, n, known, x )

!*****************************************************************************80
!
!! P03_SOL returns the solution of problem 3.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer M, the number of equations.
!
!    Input, integer N, the number of variables.
!
!    Output, integer KNOWN, 1 or 0, if the solution is
!    known or not.
!
!    Output, double precision X(N), the solution, if known.
!
  implicit none

  integer n

  integer known
  integer m
  double precision x(n)

  known = 1
  x(1:n) = 6.0D+00 / &
    real ( ( 2 * m - 3 ) * ( n * ( n + 1 ) - 2 * n - 2 ) )

  return
end
subroutine p04_f ( m, n, x, f )

!*****************************************************************************80
!
!! P04_F evaluates the M nonlinear functions for problem 4.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Reference:
!
!    Jorge More, Burton Garbow, and Kenneth Hillstrom,
!    Testing unconstrained optimization software,
!    ACM Transactions on Mathematical Software,
!    Volume 7, pages 17-41, 1981.
!
!  Parameters:
!
!    Input, integer M, the number of functions.
!
!    Input, integer N, the number of unknowns.
!
!    Input, double precision X(N), the evaluation point.
!
!    Output, double precision F(M), the value of the functions evaluated at X.
!
  implicit none

  integer m
  integer n

  double precision f(m)
  double precision x(n)

  f(1) = 10.0D+00 * ( x(2) - x(1)**2 )
  f(2) = 1.0D+00 - x(1)

  return
end
subroutine p04_j ( m, n, x, fjac )

!*****************************************************************************80
!
!! P04_J evaluates the jacobian for problem 4.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer M, the number of equations.
!
!    Input, integer N, the number of variables.
!
!    Input, double precision X(N), the evaluation point.
!
!    Output, double precision FJAC(M,N), the jacobian matrix.
!
  implicit none

  integer m
  integer n

  double precision fjac(m,n)
  double precision x(n)

  fjac(1,1) = -20.0D+00 * x(1)
  fjac(1,2) = 10.0D+00
  fjac(2,1) = -1.0D+00
  fjac(2,2) = 0.0D+00

  return
end
subroutine p04_sol ( n, known, x )

!*****************************************************************************80
!
!! P04_SOL returns the solution of problem 4.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer N, the number of variables.
!
!    Output, integer KNOWN, 1 or 0, if the solution is
!    known or not.
!
!    Output, double precision X(N), the solution, if known.
!
  implicit none

  integer n

  integer known
  double precision x(n)

  known = 1
  x(1:2) = (/ 1.0D+00, 1.0D+00 /)

  return
end
subroutine p04_start ( n, x )

!*****************************************************************************80
!
!! P04_START sets a starting point for problem 4.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer N, the number of variables.
!
!    Output, double precision X(N), a starting point for the problem.
!
  implicit none

  integer n

  double precision x(n)

  x(1:2) = (/ -1.2D+00, 1.0D+00 /)

  return
end
subroutine p05_f ( m, n, x, f )

!*****************************************************************************80
!
!! P05_F evaluates the M nonlinear functions for problem 5.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    22 September 2003
!
!  Author:
!
!    John Burkardt
!
!  Reference:
!
!    Jorge More, Burton Garbow, and Kenneth Hillstrom,
!    Testing unconstrained optimization software,
!    ACM Transactions on Mathematical Software,
!    Volume 7, pages 17-41, 1981.
!
!  Parameters:
!
!    Input, integer M, the number of functions.
!
!    Input, integer N, the number of unknowns.
!
!    Input, double precision X(N), the evaluation point.
!
!    Output, double precision F(M), the value of the functions evaluated at X.
!
  implicit none

  integer m
  integer n

  double precision f(m)
  double precision, parameter :: r8_pi = 3.141592653589793D+00
  double precision tmp1
  double precision x(n)

  if ( x(1) < 0.0D+00 ) then
    tmp1 = atan ( x(2) / x(1) ) / ( 2.0D+00 * r8_pi ) + 0.5D+00
  else if ( 0.0D+00 < x(1) ) then
    tmp1 = atan ( x(2) / x(1) ) / ( 2.0D+00 * r8_pi )
  else
    tmp1 = sign ( 0.25D+00, x(2) )
  end if

  f(1) = 10.0D+00 * ( x(3) - 10.0D+00 * tmp1 )
  f(2) = 10.0D+00 * ( sqrt ( x(1)**2 + x(2)**2 ) - 1.0D+00 )
  f(3) = x(3)

  return
end
subroutine p05_j ( m, n, x, fjac )

!*****************************************************************************80
!
!! P05_J evaluates the jacobian for problem 5.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer M, the number of equations.
!
!    Input, integer N, the number of variables.
!
!    Input, double precision X(N), the evaluation point.
!
!    Output, double precision FJAC(M,N), the jacobian matrix.
!
  implicit none

  integer m
  integer n

  double precision fjac(m,n)
  double precision, parameter :: r8_pi = 3.141592653589793D+00
  double precision x(n)

  fjac(1,1) = 50.0D+00 * x(2) / ( r8_pi * ( x(1)**2 + x(2)**2 ) )
  fjac(1,2) = -50.0D+00 * x(1) / ( r8_pi * ( x(1)**2 + x(2)**2 ) )
  fjac(1,3) = 10.0D+00

  fjac(2,1) = 10.0D+00 * x(1) / sqrt ( x(1)**2 + x(2)**2 )
  fjac(2,2) = 10.0D+00 * x(2) / sqrt ( x(1)**2 + x(2)**2 )
  fjac(2,3) = 0.0D+00

  fjac(3,1) = 0.0D+00
  fjac(3,2) = 0.0D+00
  fjac(3,3) = 1.0D+00

  return
end
subroutine p05_sol ( n, known, x )

!*****************************************************************************80
!
!! P05_SOL returns the solution of problem 5.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer N, the number of variables.
!
!    Output, integer KNOWN, 1 or 0, if the solution is
!    known or not.
!
!    Output, double precision X(N), the solution, if known.
!
  implicit none

  integer n

  integer known
  double precision x(n)

  known = 1
  x(1:3) = (/ 1.0D+00, 0.0D+00, 0.0D+00 /)

  return
end
subroutine p05_start ( n, x )

!*****************************************************************************80
!
!! P05_START sets a starting point for problem 5.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer N, the number of variables.
!
!    Output, double precision X(N), a starting point for the problem.
!
  implicit none

  integer n

  double precision x(n)

  x(1:3) = (/ -1.0D+00, 0.0D+00, 0.0D+00 /)

  return
end
subroutine p06_f ( m, n, x, f )

!*****************************************************************************80
!
!! P06_F evaluates the M nonlinear functions for problem 6.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Reference:
!
!    Jorge More, Burton Garbow, and Kenneth Hillstrom,
!    Testing unconstrained optimization software,
!    ACM Transactions on Mathematical Software,
!    Volume 7, pages 17-41, 1981.
!
!  Parameters:
!
!    Input, integer M, the number of functions.
!
!    Input, integer N, the number of unknowns.
!
!    Input, double precision X(N), the evaluation point.
!
!    Output, double precision F(M), the value of the functions evaluated at X.
!
  implicit none

  integer m
  integer n

  double precision f(m)
  double precision x(n)

  f(1) = x(1) + 10.0D+00 * x(2)
  f(2) = sqrt ( 5.0D+00 ) * ( x(3) - x(4) )
  f(3) = ( x(2) - 2.0D+00 * x(3) )**2
  f(4) = sqrt ( 10.0D+00 ) * ( x(1) - x(4) )**2

  return
end
subroutine p06_j ( m, n, x, fjac )

!*****************************************************************************80
!
!! P06_J evaluates the jacobian for problem 6.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer M, the number of equations.
!
!    Input, integer N, the number of variables.
!
!    Input, double precision X(N), the evaluation point.
!
!    Output, double precision FJAC(M,N), the jacobian matrix.
!
  implicit none

  integer m
  integer n

  double precision fjac(m,n)
  double precision x(n)

  fjac(1:4,1:4) = 0.0D+00

  fjac(1,1) =  1.0D+00
  fjac(1,2) = 10.0D+00

  fjac(2,3) =   sqrt ( 5.0D+00 )
  fjac(2,4) = - sqrt ( 5.0D+00 )

  fjac(3,2) =   2.0D+00 * ( x(2) - 2.0D+00 * x(3) )
  fjac(3,3) = - 4.0D+00 * ( x(2) - 2.0D+00 * x(3) )

  fjac(4,1) =   2.0D+00 * sqrt ( 10.0D+00 ) * ( x(1) - x(4) )
  fjac(4,4) = - 2.0D+00 * sqrt ( 10.0D+00 ) * ( x(1) - x(4) )

  return
end
subroutine p06_sol ( n, known, x )

!*****************************************************************************80
!
!! P06_SOL returns the solution of problem 6.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer N, the number of variables.
!
!    Output, integer KNOWN, 1 or 0, if the solution is known
!    or not.
!
!    Output, double precision X(N), the solution, if known.
!
  implicit none

  integer n

  integer known
  double precision x(n)

  known = 1
  x(1:n) = 0.0D+00

  return
end
subroutine p06_start ( n, x )

!*****************************************************************************80
!
!! P06_START sets a starting point for problem 6.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer N, the number of variables.
!
!    Output, double precision X(N), a starting point for the problem.
!
  implicit none

  integer n

  double precision x(n)

  x(1:4) = (/ 3.0D+00, -1.0D+00, 0.0D+00, 1.0D+00 /)

  return
end
subroutine p07_f ( m, n, x, f )

!*****************************************************************************80
!
!! P07_F evaluates the M nonlinear functions for problem 7.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Reference:
!
!    Jorge More, Burton Garbow, and Kenneth Hillstrom,
!    Testing unconstrained optimization software,
!    ACM Transactions on Mathematical Software,
!    Volume 7, pages 17-41, 1981.
!
!  Parameters:
!
!    Input, integer M, the number of functions.
!
!    Input, integer N, the number of unknowns.
!
!    Input, double precision X(N), the evaluation point.
!
!    Output, double precision F(M), the value of the functions evaluated at X.
!
  implicit none

  integer m
  integer n

  double precision f(m)
  double precision x(n)

  f(1) = - 13.0D+00 + x(1) + ( ( 5.0D+00 - x(2) ) * x(2) - 2.0D+00 ) * x(2)
  f(2) = - 29.0D+00 + x(1) + ( ( 1.0D+00 + x(2) ) * x(2) - 14.0D+00 ) * x(2)

  return
end
subroutine p07_j ( m, n, x, fjac )

!*****************************************************************************80
!
!! P07_J evaluates the jacobian for problem 7.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer M, the number of equations.
!
!    Input, integer N, the number of variables.
!
!    Input, double precision X(N), the evaluation point.
!
!    Output, double precision FJAC(M,N), the jacobian matrix.
!
  implicit none

  integer m
  integer n

  double precision fjac(m,n)
  double precision x(n)

  fjac(1,1) = 1.0D+00
  fjac(1,2) = x(2) * ( 10.0D+00 - 3.0D+00 * x(2) ) - 2.0D+00
  fjac(2,1) = 1.0D+00
  fjac(2,2) = x(2) * ( 2.0D+00 + 3.0D+00 * x(2) ) - 14.0D+00

  return
end
subroutine p07_sol ( n, known, x )

!*****************************************************************************80
!
!! P07_SOL returns the solution of problem 7.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer N, the number of variables.
!
!    Output, integer KNOWN, 1 or 0, if the solution is known
!    or not.
!
!    Output, double precision X(N), the solution, if known.
!
  implicit none

  integer n

  integer known
  double precision x(n)

  known = 1
  x(1:2) = (/ 5.0D+00, 4.0D+00 /)

  return
end
subroutine p07_start ( n, x )

!*****************************************************************************80
!
!! P07_START sets a starting point for problem 7.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer N, the number of variables.
!
!    Output, double precision X(N), a starting point for the problem.
!
  implicit none

  integer n

  double precision x(n)

  x(1:2) = (/ 0.5D+00, -2.0D+00 /)

  return
end
subroutine p08_f ( m, n, x, f )

!*****************************************************************************80
!
!! P08_F evaluates the M nonlinear functions for problem 8.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Reference:
!
!    Jorge More, Burton Garbow, and Kenneth Hillstrom,
!    Testing unconstrained optimization software,
!    ACM Transactions on Mathematical Software,
!    Volume 7, pages 17-41, 1981.
!
!  Parameters:
!
!    Input, integer M, the number of functions.
!
!    Input, integer N, the number of unknowns.
!
!    Input, double precision X(N), the evaluation point.
!
!    Output, double precision F(M), the value of the functions evaluated at X.
!
  implicit none

  integer m
  integer n

  double precision f(m)
  integer i
  double precision tmp1
  double precision tmp2
  double precision tmp3
  double precision x(n)
  double precision, dimension ( 15 ) :: y = (/ &
    0.14D+00, 0.18D+00, 0.22D+00, 0.25D+00, 0.29D+00, &
    0.32D+00, 0.35D+00, 0.39D+00, 0.37D+00, 0.58D+00, &
    0.73D+00, 0.96D+00, 1.34D+00, 2.10D+00, 4.39D+00 /)
!
  do i = 1, 15
    tmp1 = real ( i )
    tmp2 = real ( 16 - i )
    if ( i <= 8 ) then
      tmp3 = tmp1
    else
      tmp3 = tmp2
    end if
    f(i) = y(i) - x(1) - tmp1 / ( x(2) * tmp2 + x(3) * tmp3 )
  end do

  return
end
subroutine p08_j ( m, n, x, fjac )

!*****************************************************************************80
!
!! P08_J evaluates the jacobian for problem 8.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer M, the number of equations.
!
!    Input, integer N, the number of variables.
!
!    Input, double precision X(N), the evaluation point.
!
!    Output, double precision FJAC(M,N), the jacobian matrix.
!
  implicit none

  integer m
  integer n

  double precision fjac(m,n)
  integer i
  double precision tmp1
  double precision tmp2
  double precision tmp3
  double precision x(n)

  do i = 1, 15

    tmp1 = real ( i )
    tmp2 = real ( 16 - i )
    if ( i <= 8 ) then
      tmp3 = tmp1
    else
      tmp3 = tmp2
    end if

    fjac(i,1) = - 1.0D+00
    fjac(i,2) = tmp1 * tmp2 / ( x(2) * tmp2 + x(3) * tmp3 )**2
    fjac(i,3) = tmp1 * tmp3 / ( x(2) * tmp2 + x(3) * tmp3 )**2

  end do

  return
end
subroutine p08_sol ( n, known, x )

!*****************************************************************************80
!
!! P08_SOL returns the solution of problem 8.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer N, the number of variables.
!
!    Output, integer KNOWN, 1 or 0, if the solution is known
!    or not.
!
!    Output, double precision X(N), the solution, if known.
!
  implicit none

  integer n

  integer known
  double precision x(n)

  known = 0
  x(1:n) = 0.0D+00

  return
end
subroutine p08_start ( n, x )

!*****************************************************************************80
!
!! P08_START sets a starting point for problem 8.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer N, the number of variables.
!
!    Output, double precision X(N), a starting point for the problem.
!
  implicit none

  integer n

  double precision x(n)

  x(1:3) = (/ 1.0D+00, 1.0D+00, 1.0D+00 /)

  return
end
subroutine p09_f ( m, n, x, f )

!*****************************************************************************80
!
!! P09_F evaluates the M nonlinear functions for problem 9.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Reference:
!
!    Jorge More, Burton Garbow, and Kenneth Hillstrom,
!    Testing unconstrained optimization software,
!    ACM Transactions on Mathematical Software,
!    Volume 7, pages 17-41, 1981.
!
!  Parameters:
!
!    Input, integer M, the number of functions.
!
!    Input, integer N, the number of unknowns.
!
!    Input, double precision X(N), the evaluation point.
!
!    Output, double precision F(M), the value of the functions evaluated at X.
!
  implicit none

  integer m
  integer n

  double precision f(m)
  double precision, dimension ( 11 ) :: v = (/ &
    4.0D+00, 2.0D+00, 1.0D+00, 0.5D+00, 0.25D+00, &
    0.167D+00, 0.125D+00, 0.1D+00, 0.0833D+00, 0.0714D+00, 0.0625D+00 /)
  double precision x(n)
  double precision, dimension ( 11 ) :: y = (/ &
    0.1957D+00, 0.1947D+00, 0.1735D+00, 0.1600D+00, 0.0844D+00, &
    0.0627D+00, 0.0456D+00, 0.0342D+00, 0.0323D+00, 0.0235D+00, &
    0.0246D+00 /)

  f(1:11) = y(1:11) - x(1) * ( v(1:11) * ( v(1:11) + x(2) ) ) &
    / ( v(1:11) * ( v(1:11) + x(3) ) + x(4) )

  return
end
subroutine p09_j ( m, n, x, fjac )

!*****************************************************************************80
!
!! P09_J evaluates the jacobian for problem 9.
!
!  Discussion:
!
!    The jacobian matrix of a set of M functions F(I) that depend
!    on N variables X(J) is
!
!      FJAC(I,J)  =  d F(I) / d X(J)
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer M, the number of equations.
!
!    Input, integer N, the number of variables.
!
!    Input, double precision X(N), the evaluation point.
!
!    Output, double precision FJAC(M,N), the jacobian matrix.
!
  implicit none

  integer m
  integer n

  double precision fjac(m,n)
  integer i
  double precision tmp1
  double precision tmp2
  double precision, dimension ( 11 ) :: v = (/ &
    4.0D+00, 2.0D+00, 1.0D+00, 0.5D+00, 0.25D+00, &
    0.167D+00, 0.125D+00, 0.1D+00, 0.0833D+00, 0.0714D+00, 0.0625D+00 /)
  double precision x(n)

  do i = 1, 11
    tmp1 = v(i) * ( v(i) + x(2) )
    tmp2 = v(i) * ( v(i) + x(3) ) + x(4)
    fjac(i,1) = - tmp1 / tmp2
    fjac(i,2) = - v(i) * x(1) / tmp2
    fjac(i,3) = fjac(i,1) * fjac(i,2)
    fjac(i,4) = fjac(i,1) * fjac(i,2) / v(i)
  end do

  return
end
subroutine p09_sol ( n, known, x )

!*****************************************************************************80
!
!! P09_SOL returns the solution of problem 9.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer N, the number of variables.
!
!    Output, integer KNOWN, 1 or 0, if the solution is known
!    or not.
!
!    Output, double precision X(N), the solution, if known.
!
  implicit none

  integer n

  integer known
  double precision x(n)

  known = 0
  x(1:n) = 0.0D+00

  return
end
subroutine p09_start ( n, x )

!*****************************************************************************80
!
!! P09_START sets a starting point for problem 9.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer N, the number of variables.
!
!    Output, double precision X(N), a starting point for the problem.
!
  implicit none

  integer n

  double precision x(n)

  x(1:4) = (/ 0.25D+00, 0.39D+00, 0.415D+00, 0.39D+00 /)

  return
end
subroutine p10_f ( m, n, x, f )

!*****************************************************************************80
!
!! P10_F evaluates the M nonlinear functions for problem 10.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Reference:
!
!    Jorge More, Burton Garbow, and Kenneth Hillstrom,
!    Testing unconstrained optimization software,
!    ACM Transactions on Mathematical Software,
!    Volume 7, pages 17-41, 1981.
!
!  Parameters:
!
!    Input, integer M, the number of functions.
!
!    Input, integer N, the number of unknowns.
!
!    Input, double precision X(N), the evaluation point.
!
!    Output, double precision F(M), the value of the functions evaluated at X.
!
  implicit none

  integer m
  integer n

  double precision f(m)
  integer i
  double precision x(n)
  double precision, dimension ( 16 ) :: y = (/ &
    3.478D+04, 2.861D+04, 2.365D+04, 1.963D+04, 1.637D+04, &
    1.372D+04, 1.154D+04, 9.744D+03, 8.261D+03, 7.03D+03,  &
    6.005D+03, 5.147D+03, 4.427D+03, 3.82D+03,  3.307D+03, &
    2.872D+03 /)

  do i = 1, 16
    f(i) = x(1) * exp ( x(2) &
      / ( 5.0D+00 * real ( i ) + 45.0D+00 + x(3) ) ) &
      - y(i)
  end do

  return
end
subroutine p10_j ( m, n, x, fjac )

!*****************************************************************************80
!
!! P09_J evaluates the jacobian for problem 9.
!
!  Discussion:
!
!    The jacobian matrix of a set of M functions F(I) that depend
!    on N variables X(J) is
!
!      FJAC(I,J) = d F(I) / d X(J)
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer M, the number of equations.
!
!    Input, integer N, the number of variables.
!
!    Input, double precision X(N), the evaluation point.
!
!    Output, double precision FJAC(M,N), the jacobian matrix.
!
  implicit none

  integer m
  integer n

  double precision fjac(m,n)
  integer i
  double precision temp
  double precision x(n)

  do i = 1, 16
    temp = 5.0D+00 * real ( i ) + 45.0D+00 + x(3)
    fjac(i,1) = exp ( x(2) / temp )
    fjac(i,2) = x(1) * exp ( x(2) / temp ) / temp
    fjac(i,3) = - fjac(i,2) * x(2) / temp
  end do

  return
end
subroutine p10_sol ( n, known, x )

!*****************************************************************************80
!
!! P10_SOL returns the solution of problem 10.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer N, the number of variables.
!
!    Output, integer KNOWN, 1 or 0, if the solution is known
!    or not.
!
!    Output, double precision X(N), the solution, if known.
!
  implicit none

  integer n

  integer known
  double precision x(n)

  known = 0
  x(1:n) = 0.0D+00

  return
end
subroutine p10_start ( n, x )

!*****************************************************************************80
!
!! P10_START sets a starting point for problem 10.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer N, the number of variables.
!
!    Output, double precision X(N), a starting point for the problem.
!
  implicit none

  integer n

  double precision x(n)

  x(1:3) = (/ 0.02D+00, 4000.0D+00, 250.0D+00 /)

  return
end
subroutine p11_f ( m, n, x, f )

!*****************************************************************************80
!
!! P11_F evaluates the M nonlinear functions for problem 11.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Reference:
!
!    Jorge More, Burton Garbow, and Kenneth Hillstrom,
!    Testing unconstrained optimization software,
!    ACM Transactions on Mathematical Software,
!    Volume 7, pages 17-41, 1981.
!
!  Parameters:
!
!    Input, integer M, the number of functions.
!
!    Input, integer N, the number of unknowns.
!
!    Input, double precision X(N), the evaluation point.
!
!    Output, double precision F(M), the value of the functions evaluated at X.
!
  implicit none

  integer m
  integer n

  double precision div
  double precision dx
  double precision f(m)
  integer i
  integer j
  double precision s1
  double precision s2
  double precision x(n)

  do i = 1, 29

    div = real ( i ) / 29.0D+00
    s1 = 0.0D+00
    dx = 1.0D+00
    do j = 2, n
      s1 = s1 + real ( j - 1 ) * dx * x(j)
      dx = div * dx
    end do

    s2 = 0.0D+00
    dx = 1.0D+00
    do j = 1, n
      s2 = s2 + dx * x(j)
      dx = div * dx
    end do
    f(i) = s1 - s2**2 - 1.0D+00
  end do

  f(30) = x(1)
  f(31) = x(2) - x(1)**2 - 1.0D+00

  return
end
subroutine p11_j ( m, n, x, fjac )

!*****************************************************************************80
!
!! P11_J evaluates the jacobian for problem 11.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer M, the number of equations.
!
!    Input, integer N, the number of variables.
!
!    Input, double precision X(N), the evaluation point.
!
!    Output, double precision FJAC(M,N), the jacobian matrix.
!
  implicit none

  integer m
  integer n

  double precision div
  double precision dx
  double precision fjac(m,n)
  integer i
  integer j
  double precision s2
  double precision temp
  double precision x(n)

  do i = 1, 29
    div = real ( i ) / 29.0D+00
    s2 = 0.0D+00
    dx = 1.0D+00
    do j = 1, n
      s2 = s2 + dx * x(j)
      dx = div * dx
    end do
    temp = 2.0D+00 * div * s2
    dx = 1.0D+00 / div
    do j = 1, n
      fjac(i,j) = dx * ( real ( j - 1 ) - temp )
      dx = div * dx
    end do
  end do

  fjac(30:31,1:n) = 0.0D+00
  fjac(30,1) = 1.0D+00
  fjac(31,1) = -2.0D+00 * x(1)
  fjac(31,2) = 1.0D+00

  return
end
subroutine p11_sol ( n, known, x )

!*****************************************************************************80
!
!! P11_SOL returns the solution of problem 11.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer N, the number of variables.
!
!    Output, integer KNOWN, 1 or 0, if the solution is known
!    or not.
!
!    Output, double precision X(N), the solution, if known.
!
  implicit none

  integer n

  integer known
  double precision x(n)

  known = 0
  x(1:n) = 0.0D+00

  return
end
subroutine p11_start ( n, x )

!*****************************************************************************80
!
!! P11_START sets a starting point for problem 11.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer N, the number of variables.
!
!    Output, double precision X(N), a starting point for the problem.
!
  implicit none

  integer n

  double precision x(n)

  x(1:n) = 0.0D+00

  return
end
subroutine p12_f ( m, n, x, f )

!*****************************************************************************80
!
!! P12_F evaluates the M nonlinear functions for problem 12.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Reference:
!
!    Jorge More, Burton Garbow, and Kenneth Hillstrom,
!    Testing unconstrained optimization software,
!    ACM Transactions on Mathematical Software,
!    Volume 7, pages 17-41, 1981.
!
!  Parameters:
!
!    Input, integer M, the number of functions.
!
!    Input, integer N, the number of unknowns.
!
!    Input, double precision X(N), the evaluation point.
!
!    Output, double precision F(M), the value of the functions evaluated at X.
!
  implicit none

  integer m
  integer n

  double precision f(m)
  integer i
  double precision x(n)

  do i = 1, m

    f(i) = exp ( - i * x(1) / 10.0D+00 ) - exp ( - i * x(2) / 10.0D+00 ) &
      + ( exp ( - real ( i ) ) - exp ( - i / 10.0D+00 ) ) * x(3)

  end do

  return
end
subroutine p12_j ( m, n, x, fjac )

!*****************************************************************************80
!
!! P12_J evaluates the jacobian for problem 12.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer M, the number of equations.
!
!    Input, integer N, the number of variables.
!
!    Input, double precision X(N), the evaluation point.
!
!    Output, double precision FJAC(M,N), the jacobian matrix.
!
  implicit none

  integer m
  integer n

  double precision fjac(m,n)
  integer i
  double precision temp
  double precision tmp1
  double precision x(n)

  do i = 1, m
    temp = real ( i )
    tmp1 = temp / 10.0D+00
    fjac(i,1) = -tmp1 * exp ( -tmp1 * x(1) )
    fjac(i,2) = tmp1 * exp ( -tmp1 * x(2) )
    fjac(i,3) = exp ( -temp ) - exp ( -tmp1 )
  end do

  return
end
subroutine p12_sol ( n, known, x )

!*****************************************************************************80
!
!! P12_SOL returns the solution of problem 12.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer N, the number of variables.
!
!    Output, integer KNOWN, 1 or 0, if the solution is known
!    or not.
!
!    Output, double precision X(N), the solution, if known.
!
  implicit none

  integer n

  integer known
  double precision x(n)

  known = 1
  x(1:3) = (/ 1.0D+00, 10.0D+00, 1.0D+00 /)

  return
end
subroutine p12_start ( n, x )

!*****************************************************************************80
!
!! P12_START sets a starting point for problem 12.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer N, the number of variables.
!
!    Output, double precision X(N), a starting point for the problem.
!
  implicit none

  integer n

  double precision x(n)

  x(1:3) = (/ 0.0D+00, 10.0D+00, 20.0D+00 /)

  return
end
subroutine p13_f ( m, n, x, f )

!*****************************************************************************80
!
!! P13_F evaluates the M nonlinear functions for problem 13.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Reference:
!
!    Jorge More, Burton Garbow, and Kenneth Hillstrom,
!    Testing unconstrained optimization software,
!    ACM Transactions on Mathematical Software,
!    Volume 7, pages 17-41, 1981.
!
!  Parameters:
!
!    Input, integer M, the number of functions.
!
!    Input, integer N, the number of unknowns.
!
!    Input, double precision X(N), the evaluation point.
!
!    Output, double precision F(M), the value of the functions evaluated at X.
!
  implicit none

  integer m
  integer n

  double precision f(m)
  integer i
  double precision x(n)

  do i = 1, m
    f(i) = 2.0D+00 + 2.0D+00 * real ( i ) &
      - exp ( real ( i ) * x(1) ) &
      - exp ( real ( i ) * x(2) )
  end do

  return
end
subroutine p13_j ( m, n, x, fjac )

!*****************************************************************************80
!
!! P13_J evaluates the jacobian for problem 13.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer M, the number of equations.
!
!    Input, integer N, the number of variables.
!
!    Input, double precision X(N), the evaluation point.
!
!    Output, double precision FJAC(M,N), the jacobian matrix.
!
  implicit none

  integer m
  integer n

  double precision fjac(m,n)
  integer i
  double precision x(n)

  do i = 1, m
    fjac(i,1) = - real ( i ) * exp ( real ( i ) * x(1) )
    fjac(i,2) = - real ( i ) * exp ( real ( i ) * x(2) )
  end do

  return
end
subroutine p13_sol ( m, n, known, x )

!*****************************************************************************80
!
!! P13_SOL returns the solution of problem 13.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer M, the number of equations.
!
!    Input, integer N, the number of variables.
!
!    Output, integer KNOWN, 1 or 0, if the solution is known
!    or not.
!
!    Output, double precision X(N), the solution, if known.
!
  implicit none

  integer n

  integer known
  integer m
  double precision x(n)

  if ( m == 10 ) then
    known = 1
    x(1:2) = (/ 0.2578D+00, 0.2578D+00 /)
  else
    known = 0
    x(1:n) = 0.0D+00
  end if

  return
end
subroutine p13_start ( n, x )

!*****************************************************************************80
!
!! P13_START sets a starting point for problem 13.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer N, the number of variables.
!
!    Output, double precision X(N), a starting point for the problem.
!
  implicit none

  integer n

  double precision x(n)

  x(1:2) = (/ 0.3D+00, 0.4D+00 /)

  return
end
subroutine p14_f ( m, n, x, f )

!*****************************************************************************80
!
!! P14_F evaluates the M nonlinear functions for problem 14.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Reference:
!
!    Jorge More, Burton Garbow, and Kenneth Hillstrom,
!    Testing unconstrained optimization software,
!    ACM Transactions on Mathematical Software,
!    Volume 7, pages 17-41, 1981.
!
!  Parameters:
!
!    Input, integer M, the number of functions.
!
!    Input, integer N, the number of unknowns.
!
!    Input, double precision X(N), the evaluation point.
!
!    Output, double precision F(M), the value of the functions evaluated at X.
!
  implicit none

  integer m
  integer n

  double precision f(m)
  integer i
  double precision x(n)

  do i = 1, m
    f(i) = &
        ( x(1) + real ( i ) / 5.0D+00 * x(2) &
      - exp ( real ( i ) / 5.0D+00 ) )**2 &
      + ( x(3) + sin ( real ( i ) / 5.0D+00 ) * x(4) &
      - cos ( real ( i ) / 5.0D+00 ) )**2
  end do

  return
end
subroutine p14_j ( m, n, x, fjac )

!*****************************************************************************80
!
!! P14_J evaluates the jacobian for problem 14.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer M, the number of equations.
!
!    Input, integer N, the number of variables.
!
!    Input, double precision X(N), the evaluation point.
!
!    Output, double precision FJAC(M,N), the jacobian matrix.
!
  implicit none

  integer m
  integer n

  double precision fjac(m,n)
  integer i
  double precision temp
  double precision tmp1
  double precision tmp2
  double precision x(n)

  do i = 1, m

    temp = real ( i ) / 5.0D+00
    tmp1 = x(1) + temp * x(2) - exp ( temp )
    tmp2 = x(3) + sin ( temp ) * x(4) - cos ( temp )

    fjac(i,1) = 2.0D+00 * tmp1
    fjac(i,2) = 2.0D+00 * tmp1 * temp
    fjac(i,3) = 2.0D+00 * tmp2
    fjac(i,4) = 2.0D+00 * sin ( temp ) * tmp2

  end do

  return
end
subroutine p14_sol ( n, known, x )

!*****************************************************************************80
!
!! P14_SOL returns the solution of problem 14.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer N, the number of variables.
!
!    Output, integer KNOWN, 1 or 0, if the solution is known
!    or not.
!
!    Output, double precision X(N), the solution, if known.
!
  implicit none

  integer n

  integer known
  double precision x(n)

  known = 0
  x(1:n) = 0.0D+00

  return
end
subroutine p14_start ( n, x )

!*****************************************************************************80
!
!! P14_START sets a starting point for problem 14.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer N, the number of variables.
!
!    Output, double precision X(N), a starting point for the problem.
!
  implicit none

  integer n

  double precision x(n)

  x(1:4) = (/ 25.0D+00, 5.0D+00, -5.0D+00, -1.0D+00 /)

  return
end
subroutine p15_f ( m, n, x, f )

!*****************************************************************************80
!
!! P15_F evaluates the M nonlinear functions for problem 15.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Reference:
!
!    Jorge More, Burton Garbow, and Kenneth Hillstrom,
!    Testing unconstrained optimization software,
!    ACM Transactions on Mathematical Software,
!    Volume 7, pages 17-41, 1981.
!
!  Parameters:
!
!    Input, integer M, the number of functions.
!
!    Input, integer N, the number of unknowns.
!
!    Input, double precision X(N), the evaluation point.
!
!    Output, double precision F(M), the value of the functions evaluated at X.
!
  implicit none

  integer m
  integer n

  double precision dx
  double precision f(m)
  integer i
  integer iev
  integer j
  double precision temp
  double precision ti
  double precision tmp1
  double precision tmp2
  double precision x(n)

  f(1:m) = 0.0D+00

  do j = 1, n
    tmp1 = 1.0D+00
    tmp2 = 2.0D+00 * x(j) - 1.0D+00
    temp = 2.0D+00 * tmp2
    do i = 1, m
      f(i) = f(i) + tmp2
      ti = temp * tmp2 - tmp1
      tmp1 = tmp2
      tmp2 = ti
    end do
  end do

  dx = 1.0D+00 / real ( n )

  iev = -1
  do i = 1, m
    f(i) = dx * f(i)
    if ( 0 < iev ) then
      f(i) = f(i) + 1.0D+00 / ( real ( i * i ) - 1.0D+00 )
    end if
    iev = -iev
  end do

  return
end
subroutine p15_j ( m, n, x, fjac )

!*****************************************************************************80
!
!! P15_J evaluates the jacobian for problem 15.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer M, the number of equations.
!
!    Input, integer N, the number of variables.
!
!    Input, double precision X(N), the evaluation point.
!
!    Output, double precision FJAC(M,N), the jacobian matrix.
!
  implicit none

  integer m
  integer n

  double precision dx
  double precision fjac(m,n)
  integer i
  integer j
  double precision temp
  double precision ti
  double precision tmp1
  double precision tmp2
  double precision tmp3
  double precision tmp4
  double precision x(n)

  dx = 1.0D+00 / real ( n )

  do j = 1, n
    tmp1 = 1.0D+00
    tmp2 = 2.0D+00 * x(j) - 1.0D+00
    temp = 2.0D+00 * tmp2
    tmp3 = 0.0D+00
    tmp4 = 2.0D+00
    do i = 1, m
      fjac(i,j) = dx * tmp4
      ti = 4.0D+00 * tmp2 + temp * tmp4 - tmp3
      tmp3 = tmp4
      tmp4 = ti
      ti = temp * tmp2 - tmp1
      tmp1 = tmp2
      tmp2 = ti
    end do
  end do

  return
end
subroutine p15_sol ( n, known, x )

!*****************************************************************************80
!
!! P15_SOL returns the solution of problem 15.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer N, the number of variables.
!
!    Output, integer KNOWN, 1 or 0, if the solution is known
!    or not.
!
!    Output, double precision X(N), the solution, if known.
!
  implicit none

  integer n

  integer known
  double precision x(n)

  known = 0
  x(1:n) = 0.0D+00

  return
end
subroutine p15_start ( n, x )

!*****************************************************************************80
!
!! P15_START sets a starting point for problem 15.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer N, the number of variables.
!
!    Output, double precision X(N), a starting point for the problem.
!
  implicit none

  integer n

  integer j
  double precision x(n)

  do j = 1, n
    x(j) = real ( j ) / real ( n + 1 )
  end do

  return
end
subroutine p16_f ( m, n, x, f )

!*****************************************************************************80
!
!! P16_F evaluates the M nonlinear functions for problem 16.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Reference:
!
!    Jorge More, Burton Garbow, and Kenneth Hillstrom,
!    Testing unconstrained optimization software,
!    ACM Transactions on Mathematical Software,
!    Volume 7, pages 17-41, 1981.
!
!  Parameters:
!
!    Input, integer M, the number of functions.
!
!    Input, integer N, the number of unknowns.
!
!    Input, double precision X(N), the evaluation point.
!
!    Output, double precision F(M), the value of the functions evaluated at X.
!
  implicit none

  integer m
  integer n

  double precision f(m)
  double precision x(n)

  f(1:n-1) = x(1:n-1) + sum ( x(1:n) ) - real ( n + 1 )

  f(n) = product ( x(1:n) ) - 1.0D+00

  return
end
subroutine p16_j ( m, n, x, fjac )

!*****************************************************************************80
!
!! P16_J evaluates the jacobian for problem 16.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer M, the number of equations.
!
!    Input, integer N, the number of variables.
!
!    Input, double precision X(N), the evaluation point.
!
!    Output, double precision FJAC(M,N), the jacobian matrix.
!
  implicit none

  integer m
  integer n

  double precision fjac(m,n)
  integer j
  double precision temp
  double precision x(n)

  fjac(1:n,1:n) = 1.0D+00
  do j = 1, n
    fjac(j,j) = 2.0D+00
  end do

  do j = 1, n
    temp = x(j)
    x(j) = 1.0D+00
    fjac(n,j) = product ( x(1:n) )
    x(j) = temp
  end do

  return
end
subroutine p16_sol ( n, known, x )

!*****************************************************************************80
!
!! P16_SOL returns the solution of problem 16.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer N, the number of variables.
!
!    Output, integer KNOWN, 1 or 0, if the solution is known
!    or not.
!
!    Output, double precision X(N), the solution, if known.
!
  implicit none

  integer n

  integer known
  double precision x(n)

  known = 1
  x(1:n) = 1.0D+00

  return
end
subroutine p16_start ( n, x )

!*****************************************************************************80
!
!! P16_START sets a starting point for problem 16.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer N, the number of variables.
!
!    Output, double precision X(N), a starting point for the problem.
!
  implicit none

  integer n

  double precision x(n)

  x(1:n) = 0.5D+00

  return
end
subroutine p17_f ( m, n, x, f )

!*****************************************************************************80
!
!! P17_F evaluates the M nonlinear functions for problem 17.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Reference:
!
!    Jorge More, Burton Garbow, and Kenneth Hillstrom,
!    Testing unconstrained optimization software,
!    ACM Transactions on Mathematical Software,
!    Volume 7, pages 17-41, 1981.
!
!  Parameters:
!
!    Input, integer M, the number of functions.
!
!    Input, integer N, the number of unknowns.
!
!    Input, double precision X(N), the evaluation point.
!
!    Output, double precision F(M), the value of the functions evaluated at X.
!
  implicit none

  integer m
  integer n

  double precision f(m)
  integer i
  double precision x(n)
  double precision, dimension ( 33 ) :: y = (/ &
    0.844D+00, 0.908D+00, 0.932D+00, 0.936D+00, 0.925D+00, &
    0.908D+00, 0.881D+00, 0.850D+00, 0.818D+00, 0.784D+00, &
    0.751D+00, 0.718D+00, 0.685D+00, 0.658D+00, 0.628D+00, &
    0.603D+00, 0.580D+00, 0.558D+00, 0.538D+00, 0.522D+00, &
    0.506D+00, 0.490D+00, 0.478D+00, 0.467D+00, 0.457D+00, &
    0.448D+00, 0.438D+00, 0.431D+00, 0.424D+00, 0.420D+00, &
    0.414D+00, 0.411D+00, 0.406D+00 /)

  do i = 1, 33

    f(i) = y(i) - ( x(1) &
      + x(2) * exp ( - x(4) * 10.0D+00 * real ( i - 1 ) ) &
      + x(3) * exp ( - x(5) * 10.0D+00 * real ( i - 1 ) ) )
  end do

  return
end
subroutine p17_j ( m, n, x, fjac )

!*****************************************************************************80
!
!! P17_J evaluates the jacobian for problem 17.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer M, the number of equations.
!
!    Input, integer N, the number of variables.
!
!    Input, double precision X(N), the evaluation point.
!
!    Output, double precision FJAC(M,N), the jacobian matrix.
!
  implicit none

  integer m
  integer n

  double precision fjac(m,n)
  integer i
  double precision temp
  double precision tmp1
  double precision tmp2
  double precision x(n)

  do i = 1, 33

    temp = 10.0D+00 * real ( i - 1 )
    tmp1 = exp ( -x(4) * temp )
    tmp2 = exp ( -x(5) * temp )

    fjac(i,1) = -1.0D+00
    fjac(i,2) = -tmp1
    fjac(i,3) = -tmp2
    fjac(i,4) = temp * x(2) * tmp1
    fjac(i,5) = temp * x(3) * tmp2

  end do

  return
end
subroutine p17_sol ( n, known, x )

!*****************************************************************************80
!
!! P17_SOL returns the solution of problem 17.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer N, the number of variables.
!
!    Output, integer KNOWN, 1 or 0, if the solution is known
!    or not.
!
!    Output, double precision X(N), the solution, if known.
!
  implicit none

  integer n

  integer known
  double precision x(n)

  known = 0
  x(1:n) = 0.0D+00

  return
end
subroutine p17_start ( n, x )

!*****************************************************************************80
!
!! P17_START sets a starting point for problem 17.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer N, the number of variables.
!
!    Output, double precision X(N), a starting point for the problem.
!
  implicit none

  integer n

  double precision x(n)

  x(1:5) = (/ 0.5D+00, 1.5D+00, -1.0D+00, 0.01D+00, 0.02D+00 /)

  return
end
subroutine p18_f ( m, n, x, f )

!*****************************************************************************80
!
!! P18_F evaluates the M nonlinear functions for problem 18.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Reference:
!
!    Jorge More, Burton Garbow, and Kenneth Hillstrom,
!    Testing unconstrained optimization software,
!    ACM Transactions on Mathematical Software,
!    Volume 7, pages 17-41, 1981.
!
!  Parameters:
!
!    Input, integer M, the number of functions.
!
!    Input, integer N, the number of unknowns.
!
!    Input, double precision X(N), the evaluation point.
!
!    Output, double precision F(M), the value of the functions evaluated at X.
!
  implicit none

  integer m
  integer n

  double precision f(m)
  integer i
  double precision temp
  double precision x(n)
  double precision, dimension ( 65 ) :: y = (/ &
    1.366D+00, 1.191D+00, 1.112D+00, 1.013D+00, 0.991D+00, &
    0.885D+00, 0.831D+00, 0.847D+00, 0.786D+00, 0.725D+00, &
    0.746D+00, 0.679D+00, 0.608D+00, 0.655D+00, 0.616D+00, &
    0.606D+00, 0.602D+00, 0.626D+00, 0.651D+00, 0.724D+00, &
    0.649D+00, 0.649D+00, 0.694D+00, 0.644D+00, 0.624D+00, &
    0.661D+00, 0.612D+00, 0.558D+00, 0.533D+00, 0.495D+00, &
    0.500D+00, 0.423D+00, 0.395D+00, 0.375D+00, 0.372D+00, &
    0.391D+00, 0.396D+00, 0.405D+00, 0.428D+00, 0.429D+00, &
    0.523D+00, 0.562D+00, 0.607D+00, 0.653D+00, 0.672D+00, &
    0.708D+00, 0.633D+00, 0.668D+00, 0.645D+00, 0.632D+00, &
    0.591D+00, 0.559D+00, 0.597D+00, 0.625D+00, 0.739D+00, &
    0.710D+00, 0.729D+00, 0.720D+00, 0.636D+00, 0.581D+00, &
    0.428D+00, 0.292D+00, 0.162D+00, 0.098D+00, 0.054D+00 /)

  do i = 1, 65

    temp = real ( i - 1 ) / 10.0D+00

    f(i) = y(i) - ( &
        x(1) * exp ( - x(5) * temp ) &
      + x(2) * exp ( - x(6) * ( temp - x(9) )**2 ) &
      + x(3) * exp ( - x(7) * ( temp - x(10) )**2 ) &
      + x(4) * exp ( - x(8) * ( temp - x(11) )**2 ) )

  end do

  return
end
subroutine p18_j ( m, n, x, fjac )

!*****************************************************************************80
!
!! P18_J evaluates the jacobian for problem 18.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer M, the number of equations.
!
!    Input, integer N, the number of variables.
!
!    Input, double precision X(N), the evaluation point.
!
!    Output, double precision FJAC(M,N), the jacobian matrix.
!
  implicit none

  integer m
  integer n

  double precision fjac(m,n)
  integer i
  double precision temp
  double precision tmp1
  double precision tmp2
  double precision tmp3
  double precision tmp4
  double precision x(n)

  do i = 1, 65

    temp = real ( i - 1 ) / 10.0D+00
    tmp1 = exp ( -x(5) * temp )
    tmp2 = exp ( -x(6) * ( temp - x(9) )**2 )
    tmp3 = exp ( -x(7) * ( temp - x(10) )**2 )
    tmp4 = exp ( -x(8) * ( temp - x(11) )**2 )

    fjac(i,1) = -tmp1
    fjac(i,2) = -tmp2
    fjac(i,3) = -tmp3
    fjac(i,4) = -tmp4
    fjac(i,5) = temp * x(1) * tmp1
    fjac(i,6) = x(2) * ( temp - x(9) )**2 * tmp2
    fjac(i,7) = x(3) * ( temp - x(10) )**2 * tmp3
    fjac(i,8) = x(4) * ( temp - x(11) )**2 * tmp4
    fjac(i,9) = -2.0D+00 * x(2) * x(6) * ( temp - x(9) ) * tmp2
    fjac(i,10) = -2.0D+00 * x(3) * x(7) * ( temp - x(10) ) * tmp3
    fjac(i,11) = -2.0D+00 * x(4) * x(8) * ( temp - x(11) ) * tmp4

  end do

  return
end
subroutine p18_sol ( n, known, x )

!*****************************************************************************80
!
!! P18_SOL returns the solution of problem 18.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer N, the number of variables.
!
!    Output, integer KNOWN, 1 or 0, if the solution
!    is known or not.
!
!    Output, double precision X(N), the solution, if known.
!
  implicit none

  integer n

  integer known
  double precision x(n)

  known = 0
  x(1:n) = 0.0D+00

  return
end
subroutine p18_start ( n, x )

!*****************************************************************************80
!
!! P18_START sets a starting point for problem 18.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer N, the number of variables.
!
!    Output, double precision X(N), a starting point for the problem.
!
  implicit none

  integer n

  double precision x(n)

  x(1:11) = (/ 1.3D+00, 0.65D+00, 0.65D+00, 0.7D+00, 0.6D+00, &
    3.0D+00, 5.0D+00, 7.0D+00, 2.0D+00, 4.5D+00, 5.5D+00 /)

  return
end
subroutine p19_f ( m, n, x, f )

!*****************************************************************************80
!
!! P19_F evaluates the M nonlinear functions for problem 19.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Reference:
!
!    Jorge More, Burton Garbow, and Kenneth Hillstrom,
!    Testing unconstrained optimization software,
!    ACM Transactions on Mathematical Software,
!    Volume 7, pages 17-41, 1981.
!
!  Parameters:
!
!    Input, integer M, the number of functions.
!
!    Input, integer N, the number of unknowns.
!
!    Input, double precision X(N), the evaluation point.
!
!    Output, double precision F(M), the value of the functions evaluated at X.
!
  implicit none

  integer m
  integer n

  double precision, dimension ( 16 ) :: a = (/ &
    0.0D+00,  1.0D+00,  2.0D+00,  3.0D+00,  4.0D+00, &
    5.0D+00,  6.0D+00,  8.0D+00, 10.0D+00, 12.0D+00, &
   15.0D+00, 20.0D+00, 25.0D+00, 30.0D+00, 40.0D+00, 50.0D+00 /)
  double precision, dimension ( 16 ) :: b = (/ &
    0.0D+00,  1.0D+00,  2.0D+00,  3.0D+00,  5.0D+00, &
    6.0D+00,  8.0D+00, 11.0D+00, 13.0D+00, 12.0D+00, &
    9.0D+00,  6.0D+00,  3.0D+00,  2.0D+00,  1.5D+00,  1.0D+00 /)
  double precision f(m)
  double precision x(n)

  f(1:16) = x(1) * sin ( x(2) * a(1:16) ) - b(1:16)

  return
end
subroutine p19_j ( m, n, x, fjac )

!*****************************************************************************80
!
!! P19_J evaluates the jacobian for problem 19.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer M, the number of equations.
!
!    Input, integer N, the number of variables.
!
!    Input, double precision X(N), the evaluation point.
!
!    Output, double precision FJAC(M,N), the jacobian matrix.
!
  implicit none

  integer m
  integer n

  double precision, dimension ( 16 ) :: a = (/ &
    0.0D+00,  1.0D+00,  2.0D+00,  3.0D+00,  4.0D+00,  &
    5.0D+00, 6.0D+00,  8.0D+00, 10.0D+00, 12.0D+00, &
   15.0D+00, 20.0D+00, 25.0D+00, 30.0D+00, 40.0D+00, 50.0D+00 /)
  double precision fjac(m,n)
  double precision x(n)

  fjac(1:m,1) =                 sin ( x(2) * a(1:m) )
  fjac(1:m,2) = a(1:m) * x(1) * cos ( x(2) * a(1:m) )

  return
end
subroutine p19_sol ( n, known, x )

!*****************************************************************************80
!
!! P19_SOL returns the solution of problem 19.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer N, the number of variables.
!
!    Output, integer KNOWN, 1 or 0, if the solution
!    is known or not.
!
!    Output, double precision X(N), the solution, if known.
!
  implicit none

  integer n

  integer known
  double precision x(n)

  known = 0
  x(1:n) = 0.0D+00

  return
end
subroutine p19_start ( n, x )

!*****************************************************************************80
!
!! P19_START sets a starting point for problem 19.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer N, the number of variables.
!
!    Output, double precision X(N), a starting point for the problem.
!
  implicit none

  integer n

  double precision x(n)

  x(1:2) = (/ 10.0D+00, 0.15D+00 /)

  return
end
subroutine p20_f ( m, n, x, f )

!*****************************************************************************80
!
!! P20_F evaluates the M nonlinear functions for problem 20.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Reference:
!
!    Jorge More, Burton Garbow, and Kenneth Hillstrom,
!    Testing unconstrained optimization software,
!    ACM Transactions on Mathematical Software,
!    Volume 7, pages 17-41, 1981.
!
!  Parameters:
!
!    Input, integer M, the number of functions.
!
!    Input, integer N, the number of unknowns.
!
!    Input, double precision X(N), the evaluation point.
!
!    Output, double precision F(M), the value of the functions evaluated at X.
!
  implicit none

  integer m
  integer n

  double precision, dimension ( 16 ) :: a = (/ &
    0.0D+00,  1.0D+00,  2.0D+00,  3.0D+00,  4.0D+00, &
    5.0D+00,  6.0D+00,  8.0D+00, 10.0D+00, 12.0D+00, &
   15.0D+00, 20.0D+00, 25.0D+00, 30.0D+00, 40.0D+00, 50.0D+00 /)
  double precision, dimension ( 16 ) :: b = (/ &
    0.0D+00,  1.0D+00,  2.0D+00,  3.0D+00,  5.0D+00, &
    6.0D+00,  8.0D+00, 11.0D+00, 13.0D+00, 12.0D+00, &
    9.0D+00,  6.0D+00,  3.0D+00,  2.0D+00,  1.5D+00,  1.0D+00 /)
  double precision f(m)
  double precision x(n)

  f(1:m) = x(1) * exp ( x(2) * a(1:m) ) * sin ( x(3) * a(1:m) ) - b(1:m)

  return
end
subroutine p20_j ( m, n, x, fjac )

!*****************************************************************************80
!
!! P20_J evaluates the jacobian for problem 20.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer M, the number of equations.
!
!    Input, integer N, the number of variables.
!
!    Input, double precision X(N), the evaluation point.
!
!    Output, double precision FJAC(M,N), the jacobian matrix.
!
  implicit none

  integer m
  integer n

  double precision, dimension ( 16 ) :: a = (/ &
    0.0D+00,  1.0D+00,  2.0D+00,  3.0D+00,  4.0D+00, &
    5.0D+00,  6.0D+00,  8.0D+00, 10.0D+00, 12.0D+00, &
   15.0D+00, 20.0D+00, 25.0D+00, 30.0D+00, 40.0D+00, 50.0D+00 /)
  double precision fjac(m,n)
  integer i
  double precision x(n)

  do i = 1, m
    fjac(i,1) =               exp ( x(2) * a(i) ) * sin ( x(3) * a(i) )
    fjac(i,2) = a(i) * x(1) * exp ( x(2) * a(i) ) * sin ( x(3) * a(i) )
    fjac(i,3) = a(i) * x(1) * exp ( x(2) * a(i) ) * cos ( x(3) * a(i) )
  end do

  return
end
subroutine p20_sol ( n, known, x )

!*****************************************************************************80
!
!! P20_SOL returns the solution of problem 20.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer N, the number of variables.
!
!    Output, integer KNOWN, 1 or 0, if the solution is known
!    or not.
!
!    Output, double precision X(N), the solution, if known.
!
  implicit none

  integer n

  integer known
  double precision x(n)

  known = 0
  x(1:n) = 0.0D+00

  return
end
subroutine p20_start ( n, x )

!*****************************************************************************80
!
!! P20_START sets a starting point for problem 20.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer N, the number of variables.
!
!    Output, double precision X(N), a starting point for the problem.
!
  implicit none

  integer n

  double precision x(n)

  x(1:3) = (/ 25.0D+00, -0.1D+00, 0.1D+00 /)

  return
end
subroutine p21_f ( m, n, x, f )

!*****************************************************************************80
!
!! P21_F evaluates the M nonlinear functions for problem 21.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    24 June 2002
!
!  Author:
!
!    John Burkardt
!
!  Reference:
!
!    Jorge More, Burton Garbow, and Kenneth Hillstrom,
!    Testing unconstrained optimization software,
!    ACM Transactions on Mathematical Software,
!    Volume 7, pages 17-41, 1981.
!
!  Parameters:
!
!    Input, integer M, the number of functions.
!
!    Input, integer N, the number of unknowns.
!
!    Input, double precision X(N), the evaluation point.
!
!    Output, double precision F(M), the value of the functions evaluated at X.
!
  implicit none

  integer m
  integer n

  double precision, dimension ( 3 ) :: a = (/ &
    0.13294D+00, -0.244378D+00, 0.325895D+00 /)
  double precision, dimension ( 2, 2 ) :: b = reshape ( &
    (/ 5.66598D+00, 2.77141D+00, 2.77141D+00, 2.12413D+00 /), (/ 2, 2 /) )
  double precision, dimension ( 3, 2 ) :: c = reshape ( &
    (/ &
    -0.564255D+00, -0.404979D+00, -0.0735084D+00, &
     0.392417D+00,  0.927589D+00, 0.535493D+00 /), (/ 3, 2 /) )
  double precision, dimension ( 3 ) :: d = (/ &
    2.5074D+00, -1.36401D+00, 1.02282D+00 /)
  double precision f(m)
  double precision x(n)
  double precision xbx

  xbx = dot_product ( x(1:n), matmul ( b(1:n,1:n), x(1:n) ) )

  f(1:m) = a(1:m) + matmul ( c(1:m,1:n), x(1:n) ) + 0.5D+00 * d(1:m) * xbx

  return
end
subroutine p21_j ( m, n, x, fjac )

!*****************************************************************************80
!
!! P21_J evaluates the jacobian for problem 21.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer M, the number of equations.
!
!    Input, integer N, the number of variables.
!
!    Input, double precision X(N), the evaluation point.
!
!    Output, double precision FJAC(M,N), the jacobian matrix.
!
  implicit none

  integer m
  integer n

  double precision, dimension ( 2, 2 ) :: b = reshape ( &
    (/ 5.66598D+00, 2.77141D+00, 2.77141D+00, 2.12413D+00 /), (/ 2, 2 /) )
  double precision, dimension ( 3, 2 ) :: c = reshape ( &
    (/ -0.564255D+00, -0.404979D+00, -0.0735084D+00, 0.392417D+00,  &
    0.927589D+00, 0.535493D+00 /), (/ 3, 2 /) )
  double precision, dimension ( 3 ) :: d = (/ &
    2.5074D+00, -1.36401D+00, 1.02282D+00 /)
  double precision fjac(m,n)
  double precision hfac(n)
  integer j
  integer k
  double precision x(n)

  do j = 1, n
    hfac(j) = 0.0D+00
    do k = 1, n
      hfac(j) = hfac(j) + 0.5D+00 * ( b(j,k) + b(k,j) ) * x(k)
    end do
  end do

  do j = 1, n
    fjac(1:m,j) = c(1:m,j) + d(1:m) * hfac(j)
  end do

  return
end
subroutine p21_sol ( n, known, x )

!*****************************************************************************80
!
!! P21_SOL returns the solution of problem 21.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer N, the number of variables.
!
!    Output, integer KNOWN, 1 or 0, if the solution is known
!    or not.
!
!    Output, double precision X(N), the solution, if known.
!
  implicit none

  integer n

  integer known
  double precision x(n)

  known = 1
  x(1:n) = 0.0D+00

  return
end
subroutine p21_start ( n, x )

!*****************************************************************************80
!
!! P21_START sets a starting point for problem 21.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer N, the number of variables.
!
!    Output, double precision X(N), a starting point for the problem.
!
  implicit none

  integer n

  double precision x(n)

  x(1:n) = 0.1D+00

  return
end
subroutine p22_f ( m, n, x, f )

!*****************************************************************************80
!
!! P22_F evaluates the M nonlinear functions for problem 22.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Reference:
!
!    Jorge More, Burton Garbow, and Kenneth Hillstrom,
!    Testing unconstrained optimization software,
!    ACM Transactions on Mathematical Software,
!    Volume 7, pages 17-41, 1981.
!
!  Parameters:
!
!    Input, integer M, the number of functions.
!
!    Input, integer N, the number of unknowns.
!
!    Input, double precision X(N), the evaluation point.
!
!    Output, double precision F(M), the value of the functions evaluated at X.
!
  implicit none

  integer m
  integer n

  double precision, dimension ( 4 ) :: a = &
    (/ 0.14272D+00, -0.184918D+00, -0.521869D+00, -0.685306D+00 /)
  double precision, dimension ( 3, 3 ) :: b = reshape ( (/ &
     2.95137D+00,  4.87407D+00, -2.0506D+00, &
     4.87407D+00,  9.39321D+00, -3.93189D+00, &
    -2.0506D+00,  -3.93189D+00, 2.64745D+00 /), (/ 3, 3 /) )
  double precision, dimension ( 4, 3 ) :: c = reshape ( (/ &
    -0.564255D+00,  0.927589D+00,   0.658799D+00, -0.869487D+00, &
     0.392417D+00, -0.0735083D+00, -0.636666D+00,  0.586387D+00, &
    -0.404979D+00,  0.535493D+00,  -0.681091D+00,  0.289826D+00 /), (/ 4, 3 /) )
  double precision, dimension ( 4 ) :: d = (/ 1.75168D+00, -1.35195D+00, &
    -0.479048D+00, -0.3648D+00 /)
  double precision f(m)
  double precision x(n)
  double precision xbx

  xbx = dot_product ( x(1:n), matmul ( b(1:n,1:n), x(1:n) ) )

  f(1:m) = a(1:m) + matmul ( c(1:m,1:n), x(1:n) ) + 0.5D+00 * d(1:m) * xbx

  return
end
subroutine p22_j ( m, n, x, fjac )

!*****************************************************************************80
!
!! P22_J evaluates the jacobian for problem 22.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer M, the number of equations.
!
!    Input, integer N, the number of variables.
!
!    Input, double precision X(N), the evaluation point.
!
!    Output, double precision FJAC(M,N), the jacobian matrix.
!
  implicit none

  integer m
  integer n

  double precision, dimension ( 3, 3 ) :: b = reshape ( (/ &
     2.95137D+00,  4.87407D+00, -2.0506D+00, &
     4.87407D+00,  9.39321D+00, -3.93189D+00, &
    -2.0506D+00,  -3.93189D+00, 2.64745D+00 /), (/ 3, 3 /) )
  double precision, dimension ( 4, 3 ) :: c = reshape ( (/ &
    -0.564255D+00,  0.927589D+00,   0.658799D+00, -0.869487D+00, &
     0.392417D+00, -0.0735083D+00, -0.636666D+00,  0.586387D+00, &
    -0.404979D+00,  0.535493D+00,  -0.681091D+00,  0.289826D+00 /), (/ 4, 3 /) )
  double precision, dimension ( 4 ) :: d = (/ 1.75168D+00, -1.35195D+00, &
    -0.479048D+00, -0.3648D+00 /)
  double precision fjac(m,n)
  double precision hfac(n)
  integer j
  integer k
  double precision x(n)

  do j = 1, n
    hfac(j) = 0.0D+00
    do k = 1, n
      hfac(j) = hfac(j) + 0.5D+00 * ( b(j,k) + b(k,j) ) * x(k)
    end do
  end do

  do j = 1, n
    fjac(1:m,j) = c(1:m,j) + d(1:m) * hfac(j)
  end do

  return
end
subroutine p22_sol ( n, known, x )

!*****************************************************************************80
!
!! P22_SOL returns the solution of problem 22.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer N, the number of variables.
!
!    Output, integer KNOWN, 1 or 0, if the solution is known
!    or not.
!
!    Output, double precision X(N), the solution, if known.
!
  implicit none

  integer n

  integer known
  double precision x(n)

  known = 1
  x(1:n) = 0.0D+00

  return
end
subroutine p22_start ( n, x )

!*****************************************************************************80
!
!! P22_START sets a starting point for problem 22.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer N, the number of variables.
!
!    Output, double precision X(N), a starting point for the problem.
!
  implicit none

  integer n

  double precision x(n)

  x(1:n) = 0.1D+00

  return
end
subroutine p23_f ( m, n, x, f )

!*****************************************************************************80
!
!! P23_F evaluates the M nonlinear functions for problem 23.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Reference:
!
!    Jorge More, Burton Garbow, and Kenneth Hillstrom,
!    Testing unconstrained optimization software,
!    ACM Transactions on Mathematical Software,
!    Volume 7, pages 17-41, 1981.
!
!  Parameters:
!
!    Input, integer M, the number of functions.
!
!    Input, integer N, the number of unknowns.
!
!    Input, double precision X(N), the evaluation point.
!
!    Output, double precision F(M), the value of the functions evaluated at X.
!
  implicit none

  integer m
  integer n

  double precision, dimension ( 10 ) :: a = (/ &
    0.0426149D+00, 0.0352053D+00, 0.0878058D+00, 0.0330812D+00, 0.0580924D+00, &
    0.649704D+00,  0.344144D+00, -0.627443D+00,  0.001828D+00, -0.224783D+00 /)
  double precision, dimension ( 5, 5 ) :: b = reshape ( (/ &
     0.354033D+00, -0.230349D-01, -0.211938D+00, -0.554288D-01,  0.220429D+00, &
    -0.230349D-01,  0.291350D+00, -0.180333D-02, -0.111141D+00,  0.485461D-01, &
    -0.211938D+00, -0.180333D-02,  0.815808D+00, -0.133538D+00, -0.380670D+00, &
    -0.554288D-01, -0.111141D+00, -0.133538D+00,  0.389198D+00, -0.131586D+00, &
     0.220429D+00,  0.485461D-01, -0.380670D+00, -0.131586D+00,  0.534706D+00 &
    /), (/ 5, 5 /) )
  double precision, dimension ( 10, 5 ) :: c = reshape ( (/ &
    -0.564255D+00,  0.535493D+00,  0.586387D+00,  0.608734D+00,  0.774227D+00, &
    -0.435033D+00,  0.759468D+00, -0.152448D+00, -0.821772D+00,  0.819831D+00, &
     0.392417D+00,  0.658799D+00,  0.289826D+00,  0.984915D+00,  0.325421D+00, &
    -0.688583D+00, -0.627795D+00, -0.546437D+00, -0.53412D+00,  -0.910632D+00, &
    -0.404979D+00, -0.636666D+00,  0.854402D+00,  0.375699D+00, -0.151719D+00, &
     0.222278D+00,  0.403142D-01,  0.484134D+00, -0.798498D+00, -0.480344D+00, &
     0.927589D+00, -0.681091D+00,  0.789312D+00,  0.239547D+00,  0.448051D+00, &
    -0.524653D+00,  0.724666D+00,  0.353951D+00, -0.658572D+00, -0.871758D+00, &
    -0.735083D-01, -0.869487D+00,  0.949721D+00,  0.463136D+00,  0.149926D+00, &
     0.413248D+00, -0.182537D-01,  0.887866D+00,  0.662362D+00, -0.978666D+00 &
    /), (/ 10, 5 /) )
  double precision, dimension ( 10 ) :: d = (/ &
    0.234659D+01, 0.284048D+01,  0.113888D+01, 0.302286D+01,  0.172139D+01, &
    0.153917D+00, 0.290577D+00, -0.159378D+00, 0.546910D+02, -0.444873D+00 /)
  double precision f(m)
  double precision x(n)
  double precision xbx

  xbx = dot_product ( x(1:n), matmul ( b(1:n,1:n), x(1:n) ) )
  f(1:m) = a(1:m) + matmul ( c(1:m,1:n), x(1:n) ) + 0.5D+00 * d(1:m) * xbx

  return
end
subroutine p23_j ( m, n, x, fjac )

!*****************************************************************************80
!
!! P23_J evaluates the jacobian for problem 23.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer M, the number of equations.
!
!    Input, integer N, the number of variables.
!
!    Input, double precision X(N), the evaluation point.
!
!    Output, double precision FJAC(M,N), the jacobian matrix.
!
  implicit none

  integer m
  integer n

  double precision, dimension ( 5, 5 ) :: b = reshape ( (/ &
     0.354033D+00, -0.230349D-01, -0.211938D+00, -0.554288D-01,  0.220429D+00, &
    -0.230349D-01,  0.291350D+00, -0.180333D-02, -0.111141D+00,  0.485461D-01, &
    -0.211938D+00, -0.180333D-02,  0.815808D+00, -0.133538D+00, -0.380670D+00, &
    -0.554288D-01, -0.111141D+00, -0.133538D+00,  0.389198D+00, -0.131586D+00, &
     0.220429D+00,  0.485461D-01, -0.380670D+00, -0.131586D+00,  0.534706D+00 &
    /), (/ 5, 5 /) )
  double precision, dimension ( 10, 5 ) :: c = reshape ( (/ &
    -0.564255D+00,  0.535493D+00,  0.586387D+00,  0.608734D+00,  0.774227D+00, &
    -0.435033D+00,  0.759468D+00, -0.152448D+00, -0.821772D+00,  0.819831D+00, &
     0.392417D+00,  0.658799D+00,  0.289826D+00,  0.984915D+00,  0.325421D+00, &
    -0.688583D+00, -0.627795D+00, -0.546437D+00, -0.53412D+00,  -0.910632D+00, &
    -0.404979D+00, -0.636666D+00,  0.854402D+00,  0.375699D+00, -0.151719D+00, &
     0.222278D+00,  0.403142D-01,  0.484134D+00, -0.798498D+00, -0.480344D+00, &
     0.927589D+00, -0.681091D+00,  0.789312D+00,  0.239547D+00,  0.448051D+00, &
    -0.524653D+00,  0.724666D+00,  0.353951D+00, -0.658572D+00, -0.871758D+00, &
    -0.735083D-01, -0.869487D+00,  0.949721D+00,  0.463136D+00,  0.149926D+00, &
     0.413248D+00, -0.182537D-01,  0.887866D+00,  0.662362D+00, -0.978666D+00 &
    /), (/ 10, 5 /) )
  double precision, dimension ( 10 ) :: d = (/ &
    0.234659D+01, 0.284048D+01,  0.113888D+01, 0.302286D+01,  0.172139D+01, &
    0.153917D+00, 0.290577D+00, -0.159378D+00, 0.546910D+02, -0.444873D+00 /)
  double precision fjac(m,n)
  double precision hfac(n)
  integer j
  integer k
  double precision x(n)

  do j = 1, n
    hfac(j) = 0.0D+00
    do k = 1, n
      hfac(j) = hfac(j) + 0.5D+00 * ( b(j,k) + b(k,j) ) * x(k)
    end do
  end do

  do j = 1, n
    fjac(1:m,j) = c(1:m,j) + d(1:m) * hfac(j)
  end do

  return
end
subroutine p23_sol ( n, known, x )

!*****************************************************************************80
!
!! P23_SOL returns the solution of problem 23.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer N, the number of variables.
!
!    Output, integer KNOWN, 1 or 0, if the solution is known
!    or not.
!
!    Output, double precision X(N), the solution, if known.
!
  implicit none

  integer n

  integer known
  double precision x(n)

  known = 1
  x(1:n) = 0.0D+00

  return
end
subroutine p23_start ( n, x )

!*****************************************************************************80
!
!! P23_START sets a starting point for problem 23.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer N, the number of variables.
!
!    Output, double precision X(N), a starting point for the problem.
!
  implicit none

  integer n

  double precision x(n)

  x(1:n) = 0.1D+00

  return
end
subroutine p24_f ( m, n, x, f )

!*****************************************************************************80
!
!! P24_F evaluates the M nonlinear functions for problem 24.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Reference:
!
!    Jorge More, Burton Garbow, and Kenneth Hillstrom,
!    Testing unconstrained optimization software,
!    ACM Transactions on Mathematical Software,
!    Volume 7, pages 17-41, 1981.
!
!  Parameters:
!
!    Input, integer M, the number of functions.
!
!    Input, integer N, the number of unknowns.
!
!    Input, double precision X(N), the evaluation point.
!
!    Output, double precision F(M), the value of the functions evaluated at X.
!
  implicit none

  integer m
  integer n

  double precision f(m)
  integer i
  double precision ti
  double precision x(n)

  do i = 1, m
    ti = real ( i - 1 ) / 10.0D+00

    f(i) = x(1) * ( x(2)**ti ) * sin ( x(3) * ti + x(4) ) &
      - 60.137D+00 * ( 1.371**ti ) * sin ( 3.112D+00 * ti + 1.761D+00 )
  end do

  return
end
subroutine p24_j ( m, n, x, fjac )

!*****************************************************************************80
!
!! P24_J evaluates the jacobian for problem 24.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer M, the number of equations.
!
!    Input, integer N, the number of variables.
!
!    Input, double precision X(N), the evaluation point.
!
!    Output, double precision FJAC(M,N), the jacobian matrix.
!
  implicit none

  integer m
  integer n

  double precision fjac(m,n)
  integer i
  double precision ti
  double precision x(n)

  do i = 1, m

    ti = real ( i - 1 ) / 10.0D+00

    fjac(i,1) = x(2)**ti * sin ( x(3) * ti + x(4) )
    fjac(i,2) = x(1) * ti * x(2)**( ti - 1.0D+00 ) * sin ( x(3) * ti + x(4) )
    fjac(i,3) = x(1) * x(2)**ti * ti * cos ( x(3) * ti + x(4) )
    fjac(i,4) = x(1) * x(2)**ti * cos ( x(3) * ti + x(4) )

  end do

  return
end
subroutine p24_sol ( n, known, x )

!*****************************************************************************80
!
!! P24_SOL returns the solution of problem 24.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer N, the number of variables.
!
!    Output, integer KNOWN, 1 or 0, if the solution is known
!    or not.
!
!    Output, double precision X(N), the solution, if known.
!
  implicit none

  integer n

  integer known
  double precision x(n)

  known = 0
  x(1:n) = 0.0D+00

  return
end
subroutine p24_start ( n, x )

!*****************************************************************************80
!
!! P24_START sets a starting point for problem 24.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer N, the number of variables.
!
!    Output, double precision X(N), a starting point for the problem.
!
  implicit none

  integer n

  double precision x(n)

  x(1:4) = (/ 1.0D+00, 8.0D+00, 4.0D+00, 4.412D+00 /)

  return
end
subroutine p25_f ( m, n, x, f )

!*****************************************************************************80
!
!! P25_F evaluates the M nonlinear functions for problem 25.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Reference:
!
!    Jorge More, Burton Garbow, and Kenneth Hillstrom,
!    Testing unconstrained optimization software,
!    ACM Transactions on Mathematical Software,
!    Volume 7, pages 17-41, 1981.
!
!  Parameters:
!
!    Input, integer M, the number of functions.
!
!    Input, integer N, the number of unknowns.
!
!    Input, double precision X(N), the evaluation point.
!
!    Output, double precision F(M), the value of the functions evaluated at X.
!
  implicit none

  integer m
  integer n

  double precision f(m)
  integer i
  double precision ti
  double precision x(n)

  do i = 1, m

    ti = real ( i - 1 ) / 10.0D+00

    f(i) = x(1) * ( abs ( x(2) )**ti ) &
      * tanh ( x(3) * ti + sin ( x(4) * ti ) ) &
      * cos ( ti * exp ( x(5) ) ) &
      - 53.81D+00 * ( 1.27D+00**ti ) &
      * tanh ( 3.012D+00 * ti + sin ( 2.13D+00 * ti ) ) &
      * cos ( ti * exp ( 0.507D+00 ) )
  end do

  return
end
subroutine p25_j ( m, n, x, fjac )

!*****************************************************************************80
!
!! P25_J evaluates the jacobian for problem 25.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer M, the number of equations.
!
!    Input, integer N, the number of variables.
!
!    Input, double precision X(N), the evaluation point.
!
!    Output, double precision FJAC(M,N), the jacobian matrix.
!
  implicit none

  integer m
  integer n

  double precision fjac(m,n)
  integer i
  double precision ti
  double precision x(n)

  do i = 1, m

    ti = real ( i - 1 ) / 10.0D+00

    fjac(i,1) = ( abs ( x(2) ) )**ti * tanh ( x(3) * ti + sin ( x(4) * ti ) ) &
      * cos ( ti * exp ( x(5) ) )

    fjac(i,2) = x(1) * ti * ( abs ( x(2) ) )**( ti - 1.0D+00 ) &
      * tanh ( x(3) * ti + sin ( x(4) * ti ) ) * cos ( ti * exp ( x(5) ) )

    fjac(i,3) = x(1) * ( abs ( x(2) ) )**ti * ti * &
      cos ( ti * exp ( x(5) ) ) / ( cosh ( x(3) * ti + sin ( x(4) * ti ) )**2 )

    fjac(i,4) = x(1) * abs ( x(2) )**ti * ti * cos ( x(4) * ti ) * &
      cos ( ti * exp ( x(5) ) ) / ( cosh ( x(3) * ti + sin ( x(4) * ti ) )**2 )

    fjac(i,5) = - x(1) * abs(x(2))**ti &
      * tanh ( x(3) * ti + sin ( x(4) * ti ) ) * &
      sin ( ti * exp ( x(5) ) ) * ti * exp ( x(5) )
  end do

  return
end
subroutine p25_sol ( n, known, x )

!*****************************************************************************80
!
!! P25_SOL returns the solution of problem 25.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer N, the number of variables.
!
!    Output, integer KNOWN, 1 or 0, if the solution is known
!    or not.
!
!    Output, double precision X(N), the solution, if known.
!
  implicit none

  integer n

  integer known
  double precision x(n)

  known = 0
  x(1:n) = 0.0D+00

  return
end
subroutine p25_start ( n, x )

!*****************************************************************************80
!
!! P25_START sets a starting point for problem 25.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    28 October 2000
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer N, the number of variables.
!
!    Output, double precision X(N), a starting point for the problem.
!
  implicit none

  integer n

  double precision x(n)

  x(1:5) = (/ 45.0D+00, 2.0D+00, 2.5D+00, 1.5D+00, 0.9D+00 /)

  return
end
subroutine p26_f ( m, n, x, f )

!*****************************************************************************80
!
!! P26_F evaluates the M nonlinear functions for problem 26.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    25 November 2002
!
!  Author:
!
!    John Burkardt
!
!  Reference:
!
!    Jorge More, Burton Garbow, and Kenneth Hillstrom,
!    Testing unconstrained optimization software,
!    ACM Transactions on Mathematical Software,
!    Volume 7, pages 17-41, 1981.
!
!  Parameters:
!
!    Input, integer M, the number of functions.
!
!    Input, integer N, the number of unknowns.
!
!    Input, double precision X(N), the evaluation point.
!
!    Output, double precision F(M), the value of the functions evaluated at X.
!
  implicit none

  integer m
  integer n

  double precision f(m)
  double precision x(n)

  f(1) = x(1)**2 + x(2)**2 + x(1) * x(2)
  f(2) = sin ( x(1) )
  f(3) = cos ( x(2) )

  return
end
subroutine p26_j ( m, n, x, fjac )

!*****************************************************************************80
!
!! P26_J evaluates the jacobian for problem 26.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    25 November 2002
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer M, the number of equations.
!
!    Input, integer N, the number of variables.
!
!    Input, double precision X(N), the evaluation point.
!
!    Output, double precision FJAC(M,N), the jacobian matrix.
!
  implicit none

  integer m
  integer n

  double precision fjac(m,n)
  double precision x(n)

  fjac(1,1) = 2.0D+00 * x(1) + x(2)
  fjac(2,1) = cos ( x(1) )
  fjac(3,1) = 0.0D+00

  fjac(1,2) = 2.0D+00 * x(2) + x(1)
  fjac(2,2) = 0.0D+00
  fjac(3,2) = - sin ( x(2) )

  return
end
subroutine p26_sol ( n, known, x )

!*****************************************************************************80
!
!! P26_SOL returns the solution of problem 26.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    25 November 2002
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer N, the number of variables.
!
!    Output, integer KNOWN, 1 or 0, if the solution is known
!    or not.
!
!    Output, double precision X(N), the solution, if known.
!
  implicit none

  integer n

  integer known
  double precision x(n)

  known = 1
  x(1:n) = (/ -0.155489D+00, 0.694560D+00 /)

  return
end
subroutine p26_start ( n, x )

!*****************************************************************************80
!
!! P26_START sets a starting point for problem 26.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    25 November 2002
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Input, integer N, the number of variables.
!
!    Output, double precision X(N), a starting point for the problem.
!
  implicit none

  integer n

  double precision x(n)

  x(1:n) = (/ 3.0D+00, 1.0D+00 /)

  return
end
function r8_pi ( )

!*****************************************************************************80
!
!! R8_PI returns the value of pi.
!
!  Licensing:
!
!    This code is distributed under the GNU LGPL license.
!
!  Modified:
!
!    04 December 1998
!
!  Author:
!
!    John Burkardt
!
!  Parameters:
!
!    Output, double precision R8_PI, the value of pi.
!
  implicit none

  double precision r8_pi

  r8_pi = 3.141592653589793D+00

  return
end
