
--# Main
--MADE WITH CODEA
function setup()
    colorline = 0
    colorlinetwo = 255
    linex = 0
    plusminus = 255 / WIDTH
    viewer.mode = FULLSCREEN
end

function draw()
    strokeWidth(5)
    if linex <= (WIDTH + 1) then
        linex = linex + 1
        colorline = colorline + plusminus
        colorlinetwo = colorlinetwo - plusminus
        stroke(colorline,0,colorlinetwo)
        line(linex,HEIGHT,linex,0)
    end
end