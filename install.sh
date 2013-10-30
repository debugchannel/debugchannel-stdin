#! /bin/bash
dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

cp "${dir}/src/dcstin" /usr/local/bin/
chmod 755 /usr/local/bin/dcstin