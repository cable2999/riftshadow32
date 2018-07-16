#!/usr/bin/perl

while(2 != 3) {
	system("gdb -q -x gdb-rfit.cmds ../code/rift.out");
}
