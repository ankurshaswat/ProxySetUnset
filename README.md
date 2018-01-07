# ProxySetUnset

Any suggestions are welcome. Do contact me if you want any extra proxy settings to be implemented in this script.

This script sets and unsets proxy settings in network setting and also for the terminal and some other basic apps in linux.

When running for first time change the permissions for script by running the following commands in terminal while in the repo folder:-
```bash
chmod 777 *.sh
```

Just run in terminal ./set_proxy.sh to set proxy
and ./unset_proxy.sh to unset it.

## TODO

1. Automatically set auto config URL in network settings.
2. Create File if not exists.
3. Better Error reporting.
4. Use Python3 if python not present.
5. Detect lines to commment even if present with spaces or a little different.
