#!/bin/bash
find . -type f -mtime +7 > 8days
cat 8days
