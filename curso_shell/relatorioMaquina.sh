#!/bin/bash

KERNEL=$(uname -r)
HOSTNAME=$(hostname)
CPUNO=$(cat /proc/cpuinfo | grep "model name" | wc -l)
CPUMODEL=$(cat /proc/cpuinfo | grep "model name" | head -n1 | cut -c14-)
MEMTOTAL=$(expr $(cat /proc/meminfo | grep MemTotal | tr -d ' ' | cut -d: -f2 | tr -d kB) / 1024) # em MB
FILESYS=$(df -h | egrep -v '(tmpfs|udev)')
UPTIME=$(uptime -s)

clear
echo "relatório de maquina: $HOSTNAME"
echo "Data/Hora: $(date)"
echo "Maquina Ativa desde: $UPTIME"
echo "Versão do Kernel: $KERNEL"
echo "CPUs"
echo "quantidade de cpus / core: $CPUNO"
echo "MODELO da cpu: $CPUMODEL"
echo "memória total: $MEMTOTAL MB"
echo "Partições"
echo "$FILESYS"
echo "fim do script"
