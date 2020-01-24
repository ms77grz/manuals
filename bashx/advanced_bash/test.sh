#!/bin/bash

E_WRONGARGS=65
E_XCD=66

case "$1" in
""     ) lines=50;;
*[!0-9]*) echo "Usage: `basename $0` file-to-cleanup"; exit $E_WRONGARGS;;
*       ) lines=$1;;
esac

echo "$lines"

cd /var/log || {
	echo "Невозможно перейти в требуемый каталог." >&2
	exit $E_XCD;
}
echo `pwd`
