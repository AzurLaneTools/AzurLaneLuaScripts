slot0 = class("RandomFlagshipCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.isOn
	slot4 = slot2.callback

	print("random flag switcher state : ", slot3)

	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(12204, {
		flag = slot3 and 1 or 0
	}, 12205, function (slot0)
		if slot0.result == 0 then
			if uv0 then
				uv0()
			end
		else
			if uv0 then
				uv0()
			end

			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
