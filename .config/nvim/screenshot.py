#! /usr/bin/python3
import os
from sys import exit
from rofi import Rofi
from pathlib import Path
path = os.getcwd()


p = path.split("/")[-1]

r = Rofi()
name = r.text_entry("Figure Name: ")
if (r == ""):
    exit(0)
bashCommand = "maim -s ~/Documents/notes/"+p+"/figures/"+name+".png"
os.system(bashCommand)
