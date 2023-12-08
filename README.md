# wf-fun-times

Just to demonstrate quirkyness in string escapement when using containers.

```

$ cd fun\(\)times
$ nextflow main.nf -with-docker ubuntu
N E X T F L O W  ~  version 22.10.0
Launching `main.nf` [curious_almeida] DSL2 - revision: c64afdbebf
executor >  local (1)
[c7/9a8f5f] process > echoStuff [100%] 1 of 1, failed: 1 ✘
Error executing process > 'echoStuff'

Caused by:
  Process `echoStuff` terminated with an error exit status (127)

Command executed:

  echo.sh > stuff.txt

Command exit status:
  127

Command output:
  (empty)

Command error:
  /bin/bash: eval: line 1: syntax error near unexpected token `('
  /bin/bash: eval: line 1: `export PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:<redacted>/git/wf-fun-times/fun()times/bin'
  .command.sh: line 2: echo.sh: command not found

Work dir:
  <redacted>/git/wf-fun-times/fun()times/work/c7/9a8f5f878ecd1a2bdce238109f9f3d

Tip: view the complete command output by changing to the process work dir and entering the command `cat .command.out`
```
