# sieve_of_eratosthenes
コンパイルは `su node` でユーザ切り替えしてから行うこと。<br>
切り替えないとコンテナ内のrootで各種ファイルが作成されてしまい、ホスト側でマウントしたvolumeにてpermissionエラーが起こるため。
```
$ node sieve.js 100
```
