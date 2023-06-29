slot0 = class("MainNotificationWindowSequence")

function slot0.Execute(slot0, slot1)
	slot4 = {}

	if #getProxy(PlayerProxy):getData().buildShipNotification > 0 then
		table.insert(slot4, function (slot0)
			slot1 = getProxy(BayProxy)

			pg.m02:sendNotification(GAME.CONFIRM_GET_SHIP, {
				ships = underscore.map(getProxy(PlayerProxy):getData().buildShipNotification, function (slot0)
					slot1 = uv0:getShipById(slot0.uid)
					slot1.virgin = slot0.new

					return slot1
				end),
				callback = uv0
			})
		end)
	end

	seriesAsync(slot4, slot1)
end

return slot0
