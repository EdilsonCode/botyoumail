@powershell -NoProfile -ExecutionPolicy unrestricted -Command "$sessionid=((quser $env:USERNAME | select -Skip 1) -split '\s+')[2]; tscon %sessionname% /dest:console"
