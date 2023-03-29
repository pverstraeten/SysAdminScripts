#!/bin/bash

du -sk $1 | sort -rn | less
