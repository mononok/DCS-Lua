-- 文字列のサンプル1
baseString = "USA USSR JAPAN UK"
--
print( "Type 1" )
print( "123456789ABCDEF01")
print( baseString )
print( "length = ", #baseString )
--
baseString = { "USA", "USSR", "JAPAN", "UK" }
--
print( "Type 2" )
print( baseString )
print( "length = ", #baseString )
if #baseString > 0 then
    for i = 1, #baseString do
        print( "No.", i, baseString[i] )
    end
end
