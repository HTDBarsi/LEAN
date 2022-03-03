LEAN = {}
local lean = 'abcdefghijklmnopqrstuvwxyz'
local _lean = {"😆","🙂","🤗","😱","🤢","🙄","🗿","🥺","😒","👿","👍","🎂","💀","🤤","🤮","😷","👽","🐒","🎈","🎗","🎟","💨","💞","💜","🛑","💥"}
LEAN.run = function(lean_)
    for i = 1,#lean,1 do
        code = string.gsub(lean_,"LEAN".._lean[i],string.sub(lean,i,i))
    end
    loadstring(lean_)()
end

return LEAN
