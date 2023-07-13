slot0 = class("MainNotificationWindowSequence")

function slot0.Execute(slot0, slot1)
	slot4 = {}

	if #getProxy(PlayerProxy):getData().buildShipNotification > 0 then
		table.insert(slot4, function (slot0)
			slot1 = {}
			slot2 = getProxy(BayProxy)

			for slot6, slot7 in ipairs(getProxy(PlayerProxy):getRawData().buildShipNotification) do
				if slot2:getShipById(slot7.uid) then
					slot8.virgin = slot7.new

					table.insert(slot1, slot8)
				else
					pg.TipsMgr.GetInstance():ShowTips("without ship data from uid:" .. slot7.uid)
				end
			end

			pg.m02:sendNotification(GAME.CONFIRM_GET_SHIP, {
				ships = slot1,
				callback = uv0
			})
		end)
	end

	seriesAsync(slot4, slot1)
end

return slot0
