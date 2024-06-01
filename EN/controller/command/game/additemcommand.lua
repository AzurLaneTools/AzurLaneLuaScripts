slot0 = class("AddItemCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()

	assert(isa(slot2, Drop), "should be an instance of Drop")
	slot2:AddItemOperation()
	slot0:UpdateLinkActivity(slot2)
end

slot0.UpdateLinkActivity = function(slot0, slot1)
	if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_LINK_COLLECT) and not slot3:isEnd() then
		slot4 = pg.activity_limit_item_guide.get_id_list_by_activity[slot3.id]
		slot8 = slot3.id

		assert(slot4, "activity_limit_item_guide not exist activity id: " .. slot8)

		for slot8, slot9 in ipairs(slot4) do
			if slot1.type == pg.activity_limit_item_guide[slot9].type and slot1.id == slot10.drop_id then
				slot3:updateKVPList(1, slot10.id, slot3:getKVPList(1, slot10.id) + slot1.count)
			end
		end

		slot2:updateActivity(slot3)
	end
end

return slot0
