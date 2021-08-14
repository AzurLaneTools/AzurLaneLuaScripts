slot0 = class("OpenAttachmentCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot4 = pg.drop_data_restore
	slot5 = pg.ship_skin_template
	slot6 = pg.item_data_statistics
	slot7 = _.any(slot1:getBody().items or {}, function (slot0)
		return slot0.type == DROP_TYPE_SHIP
	end)

	for slot12 = #slot3, 1, -1 do
		if slot3[slot12].type == DROP_TYPE_ITEM and table.contains(ITEM_ID_FUDAIS, slot13.id) then
			table.insert({}, slot13)
			table.remove(slot3, slot12)
		end
	end

	for slot13 = #slot3, 1, -1 do
		if slot3[slot13].type == DROP_TYPE_ITEM and table.contains(ITEM_ID_MULTI_NORMAL, slot14.id) then
			table.insert({}, slot14)
			table.remove(slot3, slot13)
		end
	end

	slot10 = getProxy(BayProxy)

	if #slot3 > 0 then
		table.insert({}, function (slot0)
			uv0:sendNotification(GAME.OPEN_MAIL_ATTACHMENT_DONE, {
				items = uv1,
				callback = slot0
			})
		end)
	end

	if #slot8 > 0 then
		for slot15, slot16 in ipairs(slot8) do
			for slot20 = 1, slot16.count do
				table.insert(slot11, function (slot0)
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

	if #slot9 > 0 then
		for slot15, slot16 in ipairs(slot9) do
			table.insert(slot11, function (slot0)
				uv0:sendNotification(GAME.USE_ITEM, {
					id = uv1.id,
					count = uv1.count,
					callback = slot0
				})
			end)
		end
	end

	seriesAsync(slot11)
end

return slot0
