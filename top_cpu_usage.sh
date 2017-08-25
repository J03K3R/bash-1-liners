#!/bin/bash
ps -eo %cpu,pid,user:15,time,command --sort -%cpu | grep "process name"