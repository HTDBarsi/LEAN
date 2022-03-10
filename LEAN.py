code = ""
lean = 'abcdefghijklmnopqrstuvwxyz'
_lean = ["😆","🙂","🤗","😱","🤢","🙄","🗿","🥺","😒","👿","👍","🎂","💀","🤤","🤮","😷","👽","🐒","🎈","🎗","🎟","💨","💞","💜","🛑","💥"]
def run(lean_):
    for i in range(len(lean)):
        lean_ = lean_.replace("LEAN"+_lean[i],lean[i:i+1])
    exec(lean_)

def leanify(lean_):
    for i in range(len(lean)):
        lean_ = lean_.replace(lean[i:i+1],"LEAN"+_lean[i])
    return lean_