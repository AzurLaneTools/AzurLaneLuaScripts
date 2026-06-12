slot0 = class("BackYardRequestPopEventCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(19009, {
		type = 0
	}, 19010, function (slot0)
		slot1 = getProxy(DormProxy):getRawData()

		for slot5, slot6 in ipairs(slot0.pop_list) do
			slot7 = slot6.id
			slot8 = slot6.intimacy
			slot9 = slot6.dorm_icon

			slot1:AddInimacyAndMoney(slot7, slot8, slot9)
			getProxy(DormProxy):updateDrom(slot1, BackYardConst.DORM_UPDATE_TYPE_SHIP)
			uv0:sendNotification(DormProxy.INIMACY_AND_MONEY_ADD, {
				id = slot7,
				intimacy = slot8,
				money = slot9
			})
		end
	end)
end

return slot0
