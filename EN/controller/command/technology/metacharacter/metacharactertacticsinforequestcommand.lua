slot0 = class("MetaCharacterTacticsInfoRequestCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	for slot8, slot9 in ipairs(slot1:getBody().idList) do
		slot4 = "" .. slot9 .. ", "
	end

	print("63317 request tactics exp detail info:", slot4)
	pg.ConnectionMgr.GetInstance():Send(63317, {
		ship_id_list = slot3
	}, 63318, function (slot0)
		print("63318 requset success")

		slot1 = getProxy(MetaCharacterProxy)

		if slot0.info_list then
			for slot6, slot7 in ipairs(slot2) do
				slot1:setMetaTacticsInfo(slot7)
			end
		else
			errorMsg("63318 error, data.info_list is null!")
		end
	end)
end

return slot0
