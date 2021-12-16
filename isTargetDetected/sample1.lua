-- Sample of isTargetDetected.
foundMis = { "USA", "RUSSIA" }
-- function
if #foundMis > 0 then
	for i = 1, #foundMis do
		if Object.getCoalition(foundMis[i]) == 2 then
			if Unit.getByName('Rezky') and  Unit.getByName('Rezky'):getLife() > 0 then
				if Group.getByName('Rezky'):getController():isTargetDetected(foundMis[i], 'VISUAL', 'RADAR', 'OPTIC', 'RWR') == true then
					trigger.action.setFlag(1, true)
				end
			end
		end
	end
end
