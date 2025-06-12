slot0 = class("ApartmentSkinPartHiddenCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot6 = getProxy(ApartmentProxy)
	slot7 = pg.ConnectionMgr.GetInstance()

	slot7:Send(28038, {
		ship_group = slot2.groupId,
		skin_id = slot2.skinId,
		hidden_parts = slot2.partList
	}, 28039, function (slot0)
		if slot0.result == 0 then
			slot1 = uv0

			slot1:ModifyApartment(uv1, function (slot0)
				slot0:SetHiddenParts(uv0, uv1)
			end)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
