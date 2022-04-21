#!/bin/bash

metersquare=67600
acres=$((metersquare/4047))
echo $metersquare metersquare = $acres $acres
echo "Area for 25 such plots" 
area=$((acres*25))
echo $area


