#!/bin/bash

. /appenv/bin/activate

# Replaces current bash shell program with command string
exec $@
