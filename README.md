> If there is one way to not pollute the PATH variables, then I will take it, how hard it is.

## Linux

* [linux/mount_remote.sh](linux/mount_remote.sh)
	- mount remote server into local, with fusermount to unmount
* [linux/mount_remote_pyenv.sh](linux/mount_remote_pyenv.sh)
	- mount remote server python environment

## Windows

There is `/home` in linux world, which can help us a lot when deal with paths in different computers, and in windows it is `%HOMEPATH%`. 


``` vi
set Conda3_DIR=%HOMEPATH%\Miniconda3

set path=%path%;%Conda3_DIR%;%Conda3_DIR%\Scripts;%Conda3_DIR%\Library\bin;
```

NOTE, if you installed MYSQL in windows, great chances are that it will add something like `C:\Program Files (x86)\MySQL\MySQL Fabric 1.5.4 & MySQL Utilities 1.5.4 1.5` into path, note the `&` in it. When we update the path, an error will happen since it tries to execute the second MYSQL. So, copy the corresponding folder and rename as `MySQL Fabric MySQL Utilities` or something like that, add one variable `MYSQL_DIR=C:\Program Files (x86)\MySQL\MySQL Fabric MySQL Utilities` and the path accordingly. (It is ugly, really ugly)
