slot0 = class("GetShipConfirmCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = pg.ConnectionMgr.GetInstance()

	slot2:Send(12045, {
		type = 0
	}, 12046, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(PlayerProxy)
			slot2 = slot1:getData()
			slot2.buildShipNotification = {}

			slot1:updatePlayer(slot2)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
