#!/bin/bash

#The MIT License (MIT)
#Copyright (c) 2015 Arne Beer
#
#Permission is hereby granted, free of charge, to any person obtaining a copy
#of this software and associated documentation files (the "Software"), to deal
#in the Software without restriction, including without limitation the rights to
#use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies
#of the Software, and to permit persons to whom the Software is furnished to do
#so, subject to the following conditions:
#
#The above copyright notice and this permission notice shall be included in all
#copies or substantial portions of the Software.
#
#THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
#IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
#FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
#AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
#LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
#OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
#SOFTWARE.

if [ -n "$1" ]; then
    echo "Renaming all Files in Directory"
    echo ""
    echo "New Name:" $1
    var=1

    for file in *
    do
        #Creating new file name, number smaller 10 become 01-09
        if [ $var -lt 10 ]; then
            name="${1}0$var"
        else
            name=$1$var
        fi

        #Getting current file extension
        extension="${file##*.}"
        if [ -z "$2" ] ; then
            echo "moving $file to ${name}.$extension"
        elif [ "dry" = "$2" ] ; then
            echo "moving $file to ${name}.$extension"
        else
            echo "moving $file to $name$2"
        fi
        # If third parameter exists this script will perform a dry run
        # Second parameter becomes file ending
        if [ -z "$2" ] ; then
            mv $file ${name}.$extension
        elif [ "dry" != "$2" ] ; then
                name=$name$2
                mv $file $name
        fi
        #Incrementing var
        ((var++))
    done
else
    echo "Please enter a name for those files"
fi

