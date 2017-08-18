#!/bin/sh

MODULE=aria2
VERSION=1.4
TITLE=aria2
DESCRIPTION=超酷的远程下载工具
HOME_URL=Module_aria2.asp

# Check and include base
DIR="$( cd "$( dirname "$BASH_SOURCE[0]" )" && pwd )"

# now include build_base.sh
. $DIR/../softcenter/build_base.sh

# change to module directory
cd $DIR

# do something here

do_build_result

sh backup.sh $MODULE