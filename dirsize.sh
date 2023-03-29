#!/bin/bash

# test
du -sk $1 | sort -rn | less
