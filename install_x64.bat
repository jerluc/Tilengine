rem Windows install script
setlocal
set platform=x64
set target=samples
copy lib\%platform%\*.dll %target% /Y
copy samples\%platform%\*.exe %target% /Y
copy jni\%platform%\*.dll %target%
copy jni\class\*.class %target%
copy python\*.py %target%
cd %target%
