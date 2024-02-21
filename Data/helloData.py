# helloData.py
import pandas as pd
 
# function
def helloData():
    msg = "Data is also great :)"
    print(msg)

 
    # read by default 1st sheet of an excel file
    # dataframe1 = pd.read_excel('dataBase.xlsx')
 
    # print(dataframe1)

def readExcel():
    # Wczytaj dane z pliku Excela
    df = pd.read_excel('Data/dataBase.xlsx', index_col=0)

    # Wyświetl ramkę danych
    print("Dane z pliku Excela:")
    print(df)
