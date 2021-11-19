slot0 = class("OpenAttachmentCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot4 = _.any(slot1:getBody().items or {}, function (slot0)
		return slot0.type == DROP_TYPE_SHIP
	end)
	slot5 = {}

	for slot9 = #slot3, 1, -1 do
		if slot3[slot9].type == DROP_TYPE_ITEM and table.contains(ITEM_ID_FUDAIS, slot10.id) then
			table.insert(slot5, slot10)
			table.remove(slot3, slot9)
		end
	end

	slot6 = {}

	for slot10 = #slot3, 1, -1 do
		if slot3[slot10].type == DROP_TYPE_ITEM and table.contains(ITEM_ID_MULTI_NORMAL, slot11.id) then
			table.insert(slot6, slot11)
			table.remove(slot3, slot10)
		end
	end

	slot7 = getProxy(BayProxy)
	slot8 = {}

	if #slot3 > 0 then
		table.insert(slot8, function (slot0)
			uv0:sendNotification(GAME.OPEN_MAIL_ATTACHMENT_DONE, {
				items = uv1,
				callback = slot0
			})
		end)
	end

	if #slot5 > 0 then
		for slot12, slot13 in ipairs(slot5) do
			for slot17 = 1, slot13.count do
				table.insert(slot8, function (slot0)
					uv0:sendNotification(GAME.USE_FUDAI_ITEM, {
						count = 1,
						id = uv1.id,
						callback = function (slot0)
							if slot0 and #slot0 > 0 then
								uv0:sendNotification(GAME.OPEN_MAIL_ATTACHMENT_DONE, {
									items = slot0,
									callback = uv1
								})
							else
								uv1()
							end
						end
					})
				end)
			end
		end
	end

	if #slot6 > 0 then
		for slot12, slot13 in ipairs(slot6) do
			table.insert(slot8, function (slot0)
				uv0:sendNotification(GAME.USE_ITEM, {
					id = uv1.id,
					count = uv1.count,
					callback = slot0
				})
			end)
		end
	end

	seriesAsync(slot8)
end

return slot0
