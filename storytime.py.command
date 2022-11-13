#!/usr/bin/env python3

import os

title = input("enter a title for your story")
# format the title as a heading using markdown
title = '# ' + title
story = input("enter the body of your story")

# set path to create file to the current path
path = os.getcwd()

file = open('mystory.md', 'w')
file.write(title)
# add a newline then add the body
file.write('\n' + story)
file.close
