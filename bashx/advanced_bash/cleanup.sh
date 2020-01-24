#!/bin/bash
# cleanup, version 2
# Для работы сценария требуются права root.

LOG_DIR=/var/log
ROOT_UID=0	# Только пользователь с $UID 0 имеет привелегии root.
LINES=50	# Количество сохраняемых строк по-умолчанию.
E_XCD=66	# Невозможно сменить каталог?
E_NOTROOT=67	# Признак отсутствия root-привелегий.

if [ "$UID" -ne "$ROOT_UID" ]
then
	echo "Для работы сценария требуютя права root."
	exit $E_NOTROOT
fi

if [ -n "$1" ]
# Проверка наличия аргумента командной строки.
then
	lines=$1
else
	lines=$LINES # Значение по-умолчанию, если число не задано в командной строке.
fi
echo $lines 

# Stephane Chazelas предложил следующее,
# для проверки корректности аргумента ...
#
#

cd $LOG_DIR

echo "$PWD"

if [ `pwd` != "$LOG_DIR" ] # или if [ "$PWD" != "$LOG_DIR" ]
then
	echo "Невозможно перейти в каталог $LOG_DIR."
	exit $E_XCD
fi # Проверка каталога перед очисткой лог-файлов.


