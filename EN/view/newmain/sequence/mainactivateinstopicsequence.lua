slot0 = class("MainActivateInsTopicSequence")
slot1 = pg.activity_ins_chat_group
slot2 = pg.ship_data_group

slot0.Execute = function(slot0, slot1)
	slot2 = {}
	slot3 = getProxy(InstagramChatProxy)
	slot4 = slot3:GetNotActiveTopicIdsByType(1)
	slot5 = slot3:GetNotActiveTopicIdsByType(2)
	slot6 = slot3:GetNotActiveTopicIdsByType(3)
	slot7 = slot3:GetNotActiveTopicIdsByType(4)
	slot8 = slot3:GetNotActiveTopicIdsByType(5)
	slot9 = slot3:GetNotActiveTopicIdsByType(6)
	slot10 = slot3:GetNotActiveTopicIdsByType(7)
	slot11 = getProxy(CollectionProxy):getGroups()

	for slot15, slot16 in ipairs(uv0.all) do
		slot17 = uv0[slot16]

		if ShipGroup.getState(slot17.code, slot11[slot17.group_type], false) == ShipGroup.STATE_UNLOCK and uv1.get_id_list_by_ship_group[slot17.group_type] then
			for slot23, slot24 in ipairs(slot19) do
				if slot4 and _.contains(slot4, slot24) then
					table.insert(slot2, slot24)
				end

				if slot5 and _.contains(slot5, slot24) and tonumber(uv1[slot24].trigger_param) <= slot11[slot17.group_type].maxIntimacy / 100 then
					table.insert(slot2, slot24)
				end

				if slot10 and _.contains(slot10, slot24) and slot11[slot17.group_type].married == 1 then
					table.insert(slot2, slot24)
				end
			end
		end
	end

	if slot6 then
		slot12 = pg.TimeMgr.GetInstance():GetServerTime()

		for slot16, slot17 in ipairs(slot6) do
			if #uv1[slot17].trigger_param == 1 then
				if pg.TimeMgr.GetInstance():parseTimeFromConfig(uv1[slot17].trigger_param[1]) <= slot12 then
					table.insert(slot2, slot17)
				end
			elseif #uv1[slot17].trigger_param == 2 then
				slot19 = pg.TimeMgr.GetInstance():parseTimeFromConfig(uv1[slot17].trigger_param[2])

				if pg.TimeMgr.GetInstance():parseTimeFromConfig(uv1[slot17].trigger_param[1]) <= slot12 and slot12 <= slot19 then
					table.insert(slot2, slot17)
				end
			end
		end
	end

	if slot7 then
		for slot15, slot16 in ipairs(slot7) do
			if pg.NewStoryMgr.GetInstance():IsPlayed(pg.NewStoryMgr.GetInstance():StoryId2StoryName(tonumber(uv1[slot16].trigger_param))) then
				table.insert(slot2, slot16)
			end
		end
	end

	if slot8 then
		for slot15, slot16 in ipairs(slot8) do
			if getProxy(ChapterProxy):getChapterById(tonumber(uv1[slot16].trigger_param)):isClear() then
				table.insert(slot2, slot16)
			end
		end
	end

	if slot9 then
		slot12 = getProxy(TaskProxy)

		for slot16, slot17 in ipairs(slot9) do
			if slot12:getFinishTaskById(tonumber(uv1[slot17].trigger_param)) then
				table.insert(slot2, slot17)
			end
		end
	end

	if #slot2 > 0 then
		slot3:ActivateTopics(slot2)
	end

	slot1()
end

slot0.ShowTip = function(slot0)
end

return slot0
