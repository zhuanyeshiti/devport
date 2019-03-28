/* 
* write by Allenliu in 2017-11-27
* modified by Allenliu in 2019-3-28
* add support for memory read/write.
* 
* description:
*   a little tool to read/write IO/PhysicalMemory space
* 
* 
* # make
* to compile module & application
* # make clean
* to clean compiled module & application
* # ./install
* to install
* 
* 
* use ./devport 0x80 b
* to read iospace, 0x80 is port number
* only support byte read
* 
* 
* use ./devport 0x80 l 0x90
* to write iospace, 0x80 is port number, 0x90 is data
* only support byte write
* 
* 
* i am no responsible for it
* if you encounter any problems, you must solve them by yourselfs.
* 
* 
* 
* 
* To Read/Write memory space
* read:
* ./devport -m 0xd3206420 b
* write:
* ./devport -m 0xd3206420 l 0xa0002a0
* 0xd3206420 is memory address, 0xa0002a0 is value
* 
* causious, support only dword(32 bits) read and write
*
*/
