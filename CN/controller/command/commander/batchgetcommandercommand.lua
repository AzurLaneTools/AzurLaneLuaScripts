slot0 = class("BatchGetCommanderCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot4 = {}
	slot5 = {}
	slot6 = {}

	for slot10, slot11 in ipairs(slot1:getBody().boxIds) do
		table.insert(slot6, function (slot0)
			if uv0:CheckFullCapacity() then
				slot0()

				return
			end

			uv0:sendNotification(GAME.COMMANDER_ON_OPEN_BOX, {
				notify = false,
				id = uv1,
				callback = function (slot0)
					if slot0 then
						table.insert(uv0, slot0)
						table.insert(uv1, uv2)
					end

					uv3()
				end
			})
		end)
	end

	seriesAsync(slot6, function ()
		uv0:sendNotification(GAME.COMMANDER_ON_BATCH_DONE, {
			boxIds = uv1,
			commanders = uv2
		})
	end)
end

slot0.CheckFullCapacity = function(slot0)
	if getProxy(PlayerProxy):getRawData().commanderBagMax <= getProxy(CommanderProxy):getCommanderCnt() then
		return true
	end

	return false
end

return slot0
