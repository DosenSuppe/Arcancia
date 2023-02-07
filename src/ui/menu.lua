menu = {}

function menu:draw()
    if gamestate == 0 then
        love.graphics.setFont(fonts.pause1)
        love.graphics.setColor(1, 1, 1, 1)

        love.graphics.printf("Spiel - Steuerung:\n", love.graphics.getWidth()/2 - 4000, 10 * scale, 8000, "center")
        love.graphics.printf("ESC - Spiel schließen", love.graphics.getWidth()/2 - 4000, 22 * scale, 8000, "center")
        love.graphics.printf("WASD - den Charakter bewegen", love.graphics.getWidth()/2 - 4000, 47 * scale, 8000, "center")
        love.graphics.printf("Leertaste - den Charakter rollen lassen", love.graphics.getWidth()/2 - 4000, 59 * scale, 8000, "center")
        love.graphics.printf("Tab / E - Inventar öffnen und auswahl von Waffen", love.graphics.getWidth()/2 - 4000, 71 * scale, 8000, "center")
        love.graphics.printf("Maus und Maustaten - Zielen und Waffen benutzen", love.graphics.getWidth()/2 - 4000, 83 * scale, 8000, "center")
        love.graphics.printf(" ", love.graphics.getWidth()/2 - 4000, 111 * scale, 8000, "center")
        love.graphics.printf("Drücke die Leertaste um das Spiel zu starten!\nViel Spaß!", love.graphics.getWidth()/2 - 4000, 111 * scale, 8000, "center")
    end
end

function menu:select(key)
    if gamestate == 0 then
        if key ~= "space" then return end

        startFresh(1)

        if data.map and string.len(data.map) > 0 then
            curtain:call(data.map, data.playerX, data.playerY, "fade")
        end

        return nil
    end

    -- Testing destinations (be sure to remove!)
    --[[
    if key == "1" then
        loadMap("test")
    elseif key == "2" then
        loadMap("test5")
    elseif key == "3" then
        loadMap("test2")
    elseif key == "4" then
        loadMap("testDungeon2", 408, 494)
    end
    ]]
end
