local board = {}
local players = {}

for i=1, 6 do
    board[i] = {}
    for u=1, 7 do
        board[i][u] = 0
    end

end

function createPlayer(color)
    local obj = {}
    obj.color = color
    

    players[color] = obj
end


function delPlayer(color)
    if players[color] == nil then
        return false
    else
        players[color] = nil
    end

    
end