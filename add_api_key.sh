#!/bin/dash

usage(){
    echo "usage: $0 [YOUR_API_KEY]"
    exit 1
}

if [ $# -lt  1 ] ; then
    usage
fi

touch server/.env
echo OPENAI_API_KEY=\""$1"\" > server/.env
