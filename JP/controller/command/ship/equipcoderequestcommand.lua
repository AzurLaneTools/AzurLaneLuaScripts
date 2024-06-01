slot0 = class("EquipCodeRequestCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(17601, {
		shipgroup = slot1:getBody().shipGroupId
	}, 17602, function (slot0)
		if slot0.result == 0 then
			slot2 = getProxy(CollectionProxy):getShipGroup(uv0)
			slot3 = {}

			for slot7, slot8 in ipairs({
				slot0.infos,
				slot0.recent_infos
			}) do
				for slot12, slot13 in ipairs(slot8) do
					if EquipCode.New(setmetatable({
						new = slot7 - 1,
						shipGroupId = uv0
					}, {
						__index = slot13
					})):IsValid() then
						table.insert(slot3, slot14)
					end
				end
			end

			slot2:setEquipCodes(slot3)
			slot1:updateShipGroup(slot2)
			existCall(uv1.callback)
			pg.m02:sendNotification(GAME.EQUIP_CODE_REQUEST_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips("Request equip code data failed:" .. slot0.result)
		end
	end)
end

return slot0
