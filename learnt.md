##$ ghci
When we run ghci, it displays a startup banner, followed by a Prelude> prompt. Here, we’re showing version 6.8.3 on a Linux box:
	$ ghci	GHCi, version 6.8.3: http://www.haskell.org/ghc/ :? for help
	Loading package base ... linking ... done.	Prelude>
The word Prelude in the prompt indicates that Prelude, a standard library of useful functions, is loaded and ready to use.

When we load other modules or source files, they will show up in the prompt, too.