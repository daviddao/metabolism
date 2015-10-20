# metabolism

## Vagrant Environment for CellProfiler

### Setup
### Install dependencies
- Install [Vagrant](https://www.vagrantup.com/)
- Install [VirtualBox](https://www.virtualbox.org/wiki/Downloads)

### Clone this repository and call vagrant up 
1. ```vagrant up``` (This might take couple of minutes)
2. If you want to install CellProfiler Analyst, set the analyst variable in the Vagrantfile to true

### Work with the environment

#### Synchronise inside vagrant-cpa folder
The current folder will be synched with /vagrant on the virtual machine

#### SSH into the virtual machine

We can now login via SSH (password is vagrant)
```
$ ssh -X -p 2222 vagrant@localhost 
``` 


You can now call i.e. CellProfiler Analyst with 

```
$ run
```

And cd into the folder with

```
$ cpa
```

