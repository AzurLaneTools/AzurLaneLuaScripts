slot0 = class("JiuJiuExpeditionCollectionMediator", import("...base.ContextMediator"))
slot0.ON_GET = "JiuJiuExpeditionCollectionMediator:ON_GET"
slot1 = 691

function slot0.register(slot0)
	if PLATFORM_CODE == PLATFORM_JP then
		slot0:bind(uv0.ON_GET, function (slot0, slot1)
			pg.m02:sendNotification(GAME.ACTIVITY_OPERATION, {
				cmd = 4,
				activity_id = uv0
			})
		end)
	end

	slot1, slot2, slot3, slot4 = JiuJiuExpeditionCollectionMediator.GetCollectionData()

	slot0.viewComponent:SetData(slot1, slot2, slot3, slot4)
end

function slot0.GetCollectionData()
	slot2 = pg.activity_event_adventure[1].boss_list
	slot3 = {}
	slot4 = getProxy(ActivityProxy):getActivityById(uv0)
	slot6 = slot4.data1_list
	slot7 = slot4:getConfig("config_data")

	if slot4.data1 == 0 then
		slot5 = #slot7 + 1
	end

	for slot11 = 1, #slot7 do
		slot12 = pg.activity_event_chequer[slot7[slot11]].list_boss

		if slot11 < slot5 then
			for slot16 = 1, #slot12 do
				table.insert(slot3, slot12[slot16])
			end
		elseif slot11 == slot5 and slot6 and #slot6 > 0 then
			for slot16 = 1, #slot6 do
				if bit.band(slot6[slot16], ActivityConst.EXPEDITION_TYPE_BOSS) ~= 0 and bit.band(slot17, ActivityConst.EXPEDITION_TYPE_GOT) ~= 0 then
					table.insert(slot3, bit.rshift(slot17, 4))
				end
			end
		end
	end

	slot8 = 0

	for slot12 = 1, #slot1.boss_list do
		for slot18 = 1, #slot1.boss_list[slot12] do
			if table.contains(slot3, slot13[slot18]) then
				slot14 = 0 + 1
			end
		end

		if slot14 == #slot13 then
			slot8 = slot8 + 1
		end
	end

	print("collection")
	print(slot4)
	print(slot4.data1)

	return slot2, slot3, slot8, slot4.data2_list[1] or slot8
end

function slot0.listNotificationInterests(slot0)
	return {
		ActivityProxy.ACTIVITY_UPDATED
	}
end

function slot0.handleNotification(slot0, slot1)
	if slot1:getName() == ActivityProxy.ACTIVITY_UPDATED and slot1:getBody().id == uv0 then
		slot4, slot5, slot6, slot7 = JiuJiuExpeditionCollectionMediator.GetCollectionData()

		slot0.viewComponent:SetData(slot4, slot5, slot6, slot7)
		slot0.viewComponent:updateBooks()
		slot0.viewComponent:UpdateTip()
		slot0.viewComponent:OpenBook(slot7 + 1)
	end
end

return slot0
