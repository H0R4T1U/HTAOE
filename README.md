HTAOE
=====

Hacking: The Art Of Exploitation 2nd (HTAOE) Sample Source code.

## NB:
The sample codes in this collection are made to run on an Ubuntu-based Live Linux Distro. They are compiled under GCC version 3.3.6.  

Using the code in an updated system, you'll not "smash the stack", it will detect buffer overflows and segmentation fault
without overflowing the buffers.
## How to run on modern machines
I have added a shellscript that creates a docker container capable of compiling the source code.
Simply run the old.sh script and it will create a debian environment similalr to the one in the book, the script also installs gcc and builds esentials so that the source code can be compiled and executed succesfully.
## Tips
Use the Ubuntu-based live cd to play with the exploits... (or create a similar env)
* http://www.nostarch.com/hackingCD.htm 

Buy the Book from Amazon :)
* http://www.amazon.com/Hacking-The-Art-Exploitation-Edition/dp/1593271441
