slot0 = class("PlayRoomMatchReadyCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody().arg
	slot4 = getProxy(PlayRoomProxy)

	slot4:SetExitMatchFlag(slot3)

	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(23019, {
		ready = slot3
	}, 23020, function (slot0)
		if slot0.result ~= 0 then
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end, false)
end

return slot0
