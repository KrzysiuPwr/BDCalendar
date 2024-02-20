#helloEngine.py
from Gui.helloGui import helloGui
from Data.helloData import helloData, readExcel

def helloEngine():
  msg = "Engine unluckily sucks :("
  print(msg)


helloGui()
helloData()
print('===================')
readExcel()
print('===================')
helloEngine()