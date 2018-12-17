# stack-issue-4377

``` shellsession
$ stack build
Cloning d128cc30bc886e31ea7f8161fb7708c08b162937 from https://github.com/NorfairKing/validity.git
No cabal file found for Repo from https://github.com/NorfairKing/validity.git, commit d128cc30bc886e31ea7f8161fb7708c08b162937 in subdir validity
```

Another test:

```
$ stack --with-hpack ~/.local/bin/hpack build -v
Version 1.10.0, Git revision 7eeed28ff43affe7877d4da9dc45d1d918e709b6 (dirty) (6645 commits) x86_64 hpack-0.31.0
2018-12-17 18:42:13.871890: [debug] Checking for project config at: /home/sibi/github/stack-issue-4377/stack.yaml
2018-12-17 18:42:13.872177: [debug] Loading project config file stack.yaml
2018-12-17 18:42:14.015567: [debug] Run process: /home/sibi/.local/bin/hpack --version
2018-12-17 18:42:14.017303: [debug] Process finished in 2ms: /home/sibi/.local/bin/hpack --version
loadPackagebyid: No hpack entry found for tree TreeKey' {unTreeKey = SqlBackendKey {unSqlBackendKey = 1}}
CallStack (from HasCallStack):
  error, called at src/Pantry/Storage.hs:605:24 in pantry-0.1.0.0-HVE7vyFbp3nCeuN5wq1AO3:Pantry.Storage
```
