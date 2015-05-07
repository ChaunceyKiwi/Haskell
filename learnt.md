##$ ghci
When we run ghci, it displays a startup banner, followed by a Prelude> prompt. Here, we’re showing version 6.8.3 on a Linux box:

	$ ghci
	GHCi, version 6.8.3: http://www.haskell.org/ghc/ :? for help
	Loading package base ... linking ... done.
	Prelude>

The word Prelude in the prompt indicates that Prelude, a standard library of useful functions, is loaded and ready to use.

When we load other modules or source files, they will show up in the prompt, too.

##example1

x = 5

x = 6  — error, cannot re-bind x


##example2
In C, we use mutable variables to create loops:
long
factorial (int n)
{
  long result = 1;
  while (n > 1)
    result *= n--;
  return result;
}

In Haskell, use recursion to "re-bind" argument symbols in new scope
factorial n = if n > 1
              then n * factorial (n-1)
              else 1
              
              
##Type Declaraion
You can declare the type of a symbol or expression with ::
x :: Integer
x = (1 :: Integer) + (1 :: Integer) :: Integer
:: has lower precedence than any function operators (including +)
 



