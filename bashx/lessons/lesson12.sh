#!/bin/bash

vehicle=$1

case $vehicle in
    "car" )
        echo "Rent of a $vehicle is \$100" ;;
    "van" )
        echo "Rent of a $vehicle is \$80" ;;
    "bicycle" )
        echo "Rent of a $vehicle is \$5" ;;
    "truck" )
        echo "Rent of a $vehicle is \$150" ;;
    * )
        echo "Vehicle is unknown"
esac