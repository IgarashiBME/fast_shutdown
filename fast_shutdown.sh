#!/bin/sh

echo s | sudo dd of=/proc/sysrq-trigger
echo u | sudo dd of=/proc/sysrq-trigger
echo b | sudo dd of=/proc/sysrq-trigger

