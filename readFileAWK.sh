#!/bin/bash
awk -F':' '{ print "User " $1 " login using " $7 " shell with as " $6 " home dir"}' /etc/passwd
