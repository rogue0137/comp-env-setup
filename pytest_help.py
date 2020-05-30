pytest -s
pytest -v
pytest --v
pytest --maxfail=x # stop test at max X failures
pytest --fixtures-per-test # show fixtures per test
--sw, --stepwise # exist on test failure and continue form last failing test next time
pytest -rfs #only see failed or skipped tests

# PDB: Below only usable when in interactive debugger
--pdb # start the interactive python debugger on errors or KeyboardInterrupt

pytest -x --pdb # drop to PDB on first failure, then end test session
pytest --trace # drop into PDB at the start of testing
continue # continue to next part of test in pdb setting
quit, exit # exit pdb
run # restart a program any place within the program

list # provides 11 lines around the current line
list 3, 7 # provides lines 3 - 7
step # move through, line by line; stop w/in a called function
next # move through, line by line; executes called functions to only stop at the next line of the current function

pp # prettyprint

break # get info ont he breakpoints that have been set
break looping.py:7, number > 500 # set breakpoint: break wheretobreak, condition by which to break (only first two needed, w/ line #)
disable 7 # disabled breakpoint; 7 is which breakpoint
enable 7 # enable breakpoint; 7 is which breakpoint
clear 7 # remove breakpoint