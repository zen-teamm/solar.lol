local gameid = { 
    [286090429] = true, -- Arsenal
}

function notif(title, txt, dur)
    game.StarterGui:SetCore("SendNotification", {
        Title = title;
        Text = txt;
        Duration = dur;
    })
end

-- Check if the current game ID is supported
if not gameid[game.PlaceId] then
    notif("Unsupported Game", "solar.lol does not support this game!", 5)
else
    -- Arsenal
    if game.PlaceId == 286090429 then
        loadstring(game:HttpGet("l"))()
    end
end
-- Soon
