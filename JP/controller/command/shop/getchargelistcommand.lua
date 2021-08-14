slot0 = class("GetChargeListCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()

	pg.ConnectionMgr.GetInstance():Send(16104, {
		type = 0
	}, 16105, function (slot0)
		slot1 = {
			[slot7.id] = slot7
		}

		for slot5, slot6 in ipairs(slot0.pay_list) do
			slot7 = Goods.Create(slot6, Goods.TYPE_CHARGE)
		end

		for slot6, slot7 in ipairs(slot0.first_pay_list) do
			table.insert({}, slot7)
		end

		for slot7, slot8 in ipairs(slot0.normal_list) do
			slot9 = Goods.Create(slot8, Goods.TYPE_GIFT_PACKAGE)

			table.insert({
				[slot9.id] = slot9
			}, slot8)
		end

		slot4 = {}

		for slot8, slot9 in ipairs(slot0.normal_group_list) do
			table.insert(slot4, slot9)
		end

		slot5 = getProxy(ShopsProxy)

		slot5:setChargedList(slot1)
		slot5:setFirstChargeList(slot2)
		slot5:setNormalList(slot3)
		slot5:setNormalGroupList(slot4)
		uv0:sendNotification(GAME.GET_CHARGE_LIST_DONE, {
			chargedList = slot1,
			firstChargeIds = slot2,
			normalList = slot3,
			normalGroupList = slot4
		})

		if uv1 and uv1.callback then
			uv1.callback()
		end
	end)
end

return slot0
