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
1.  Open **Git Bash** application.
2.  Clone this repository with
    `git clone https://github.com/Loumiakas/practice_vm.git` command.
3.  Navigate to **practice_vm** directory with `cd practice_vm` command.
4.  Create and configure Ubuntu guest machine with `vagrant up` command.
5.  Wait for the installation and configuration to finish.
6.  Once installation is finished, use a Vagrant secure shell command to
    login into the guest machine `vagrant ssh`.
7.  You should now be logged in into a guest machine, navigate to homework
    directory containing Python exercises with `cd homework` command.
8.  List files in homework directory with `ls` command.
9.  Execute unit tests **test.py** python script with `./test.py` command.
10. Exit **Git Bash** application. 


#### Using VM
1. Open **Git Bash** application.
2. Navigate to **practice_vm** directory with `cd practice_vm` command.
3. Startup Ubuntu guest machine with `vagrant up` command.
4. Login into guest machine with `vagrant ssh` command.
5. You should now be logged into the guest machine and inside $HOME directory
   (`~/`).

#### Validating Homework implementation with Python Unit Test Framework
1.  Implement logic for one or more homework method definitions, in this
    example we are going to use function ***is_odd(x)*** in file
    `homework.py`.
2.  Once you are happy with the code, run a test defined in
    `tests.py` file to validate the implementation. This can be done by
    running following command: `./tests.py ExeTests.test_is_odd`, where
    ***ExeTests*** is test class name, ***test_is_odd*** is function that
    has logic to validate implementation of ***is_odd(x)***.
3.  If test fails, AssertionError will be issued, detailing mismatches between
    expected and actual output of the function.

#### Using 'gist' executable script
1.  Gist is used for conveniently storing snippets of code or files in Github's
gist page.
2.  In order to use the gist, you must first login to the Github account using
    your credentials by using command `gist --login`
3.  Once logged in, you are able to upload any file to the remote gist
    location on Github with `gist <filename>`
4.  Browse uploaded gists by navigating to the https://gist.github.com in your
    browser.

#### Updating vagrant scripts
1.  When updates are available on Github page, it is possible to update local
    project area with those changes. In order to do that, we must pull latest
    changes from git repository and provision VM using new script logic
    defined in the Vagrantfile.
2.  Open ***Git Bash*** application.
3.  Navigate to ***practice_vm*** directory.
4.  Pull remote changes from Github with `git pull`.
5.  Start the VM with `vagrant up`.
6.  Re-provision VM using `vagrant provision`.
7.  Wait for the process to finish.
8.  You should now have an up-to-date VM.
