import sys
import os

# Get environmental variable 
GUI_PATH = os.getenv('GUI_PATH')
DATA_PATH = os.getenv('DATA_PATH')

# Append path to required files
sys.path.append(GUI_PATH)
sys.path.append(DATA_PATH)

from helloGUI import GUI
from helloData import helloData


def helloEngine():
  msg = "Engine unluckily sucks :("
  print(msg)


GUI()
helloData()
helloEngine()