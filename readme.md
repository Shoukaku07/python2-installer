## Python2
python2 has been removed in the `apt repository ubuntu`. now i created an installer to install the python2 without:
``` bash
> apt install python2
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
Package python2 is not available, but is referred to by another package.
This may mean that the package is missing, has been obsoleted, or
is only available from another source

E: Package 'python2' has no installation candidate
```

Installation Tutorial:
```bash
apt install wget
wget https://github.com/Shoukaku07/python2-installer/blob/main/installer.sh
bash installer.sh
```
