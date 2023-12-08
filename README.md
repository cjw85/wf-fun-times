# wf-fun-times

Just to demonstrate quirkyness in string escapement when using containers.

```

$ cd fun\(\)times
$ NXF_VER=23.10.0 ~/.local/bin/nextflow main.nf -with-docker ubuntu
N E X T F L O W  ~  version 23.10.0
Launching `main.nf` [intergalactic_nobel] DSL2 - revision: c64afdbebf
executor >  local (1)
[97/98ebba] process > echoStuff [100%] 1 of 1, failed: 1 ✘
ERROR ~ Error executing process > 'echoStuff'

Caused by:
  Process `echoStuff` terminated with an error exit status (127)

Command executed:

  echo.sh > stuff.txt

Command exit status:
  127

Command output:
  (empty)

Command error:
  .command.sh: line 2: echo.sh: command not found

Work dir:
  <redacted>/wf-fun-times/fun()times/work/97/98ebbaffeebfcb1d02f4e6a629e8a8

Tip: when you have fixed the problem you can continue the execution adding the option `-resume` to the run command line

 -- Check '.nextflow.log' file for details

Tip: view the complete command output by changing to the process work dir and entering the command `cat .command.out`
```
