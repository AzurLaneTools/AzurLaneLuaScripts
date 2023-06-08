slot0 = class("FlushMiniGameShopCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = slot1:getBody() and slot2.callback

	pg.ConnectionMgr.GetInstance():Send(26154, {
		type = 0
	}, 26155, function (slot0)
		slot1 = nil

		if slot0.result ~= 0 then
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
