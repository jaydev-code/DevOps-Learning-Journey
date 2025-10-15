#!/bin/bash

backup="../backup-$( date +%Y-%m-%d).tar.gz"
tar -czf "$backup" .


