getgenv().LEAN = {}
local lean,_lean = 'abcdefghijklmnopqrstuvwxyz',{"😆","🙂","🤗","😱","🤢","🙄","🗿","🥺","😒","👿","👍","🎂","💀","🤤","🤮","😷","👽","🐒","🎈","🎗","🎟","💨","💞","💜","🛑","💥"}
LEAN.run = function(lean_)
    for i = 1,#lean,1 do
        lean_ = string.gsub(lean_,"LEAN".._lean[i],string.sub(lean,i,i))
    end
    loadstring(lean_)() 
end
