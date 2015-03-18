#!/bin/sh

cd ${deployed.targetDirectory} || exit 1
${deployed.buildCommand}
exit $?
