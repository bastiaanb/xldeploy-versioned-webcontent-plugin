#!/bin/sh

ln -Tvsf ${deployed.targetDirectory} $(dirname ${deployed.targetDirectory})/${linkTarget}
