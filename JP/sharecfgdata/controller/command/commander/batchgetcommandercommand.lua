slot0 = class("BatchGetCommanderCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot4 = {}
	slot5 = {}
	slot6 = {}

	for slot10, slot11 in ipairs(slot1:getBody().boxIds) do
		table.insert(slot6, function (slot0)
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

return slot0
