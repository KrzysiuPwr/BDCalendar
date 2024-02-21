import tkinter
import customtkinter  # <- import the CustomTkinter module

# helloGui.py
def helloGui():
  msg = "GUI is awesome :)"
  print(msg) 

def button_function():
    print("button pressed")

def createWindow():
  root_tk = tkinter.Tk()  # create the Tk window like you normally do
  root_tk.geometry("400x240")
  root_tk.title("CustomTkinter Test")

  # Use CTkButton instead of tkinter Button
  button = customtkinter.CTkButton(master=root_tk, corner_radius=10, command=button_function)
  button.place(relx=0.5, rely=0.5, anchor=tkinter.CENTER)

  root_tk.mainloop()





