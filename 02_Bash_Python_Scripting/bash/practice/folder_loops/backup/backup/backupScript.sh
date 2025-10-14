#!/bin/bash

filename="../backup-$(date +%Y-%m-%d).tar.gz"
tar -czf "$filename" .

