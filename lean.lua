getgenv().LEAN = {}
local lean = 'abcdefghijklmnopqrstuvwxyz'
local _lean = {"😆","🙂","🤗","😱","🤢","🙄","🗿","🥺","😒","👿","👍","🎂","💀","🤤","🤮","😷","👽","🐒","🎈","🎗","🎟","💨","💞","💜","🛑","💥"}
LEAN.run = function(lean_)
    for i = 1,#lean,1 do
        lean_ = string.gsub(lean_,"LEAN".._lean[i],string.sub(lean,i,i))
    end
    --print(lean_)
    loadstring(lean_)()
end
