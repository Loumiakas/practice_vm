### Ubuntu Playdough VM

- This VM was specifically created for training purposes.

#### Prequisites:
1. **Git** is recommended on the host machine, you can get it from
   [here](https://git-scm.com/downloads).
2. **VirtualBox** is required  on the host machine, you can get it from
   [here](https://www.virtualbox.org/wiki/Downloads).
3. **Vagrant** is required  on the host machine, you can get it from
   [here](https://www.vagrantup.com/downloads.html).

#### Installation and Configuration (Windows)
1. Open **Git Bash** application.
2. Clone this repository with
`git clone https://github.com/Loumiakas/practice_vm.git` command.
3. Navigate to practice_vm directory with `cd practice_vm` command.
4. Create and configure Ubuntu guest machine with `vagrant up` command.
5. Wait for the installation and configuration to finish.
6. Once installation is finished, use a Vagrant secure shell command to
login into the guest machine `vagrant ssh`.
7. You should now be logged in into a guest machine, navigate to homework
   directory containing Python excercises with `cd homework` command.
8. List files in homework directory with `ls` command.
9. Execute **test.py** python script with `./test.py` command.
9. Edit **homework.py** file with appropriate logic, validate your logic with
   `./test.py` command. Make sure that all unit tests pass.
