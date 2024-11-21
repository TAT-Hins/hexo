#!/bin/sh

hexo new post $1
vim ./source/_posts/$1.md
