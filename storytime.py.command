#!/usr/bin/python3

# import os
from pathlib import Path

title = input("enter a title for your story")
# format the title as a heading using markdown
heading = '# ' + title
story = input("enter the body of your story")

# set path to create file to the current path
# path = os.getcwd()
# path = os.path.expanduser('~')
storypath = Path(__file__).parent.absolute()
storypath_and_filename = storypath / (title + '.md')

file = open(storypath_and_filename, 'w')
file.write(heading)
# add a newline then add the body
file.write('\n' + story)
file.close
print(storypath)
print(storypath_and_filename)