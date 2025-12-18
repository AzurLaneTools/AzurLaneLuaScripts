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
	slot12 = {}

	for slot16, slot17 in ipairs(uv0.all) do
		if uv0[slot17].group_ii ~= 0 then
			if not slot12[slot18.group_ii] then
				slot12[slot18.group_ii] = {}
			end

			table.insert(slot12[slot18.group_ii], slot17)
		end
	end

	for slot16, slot17 in ipairs(uv1.all) do
		slot18 = uv1[slot17]

		if ShipGroup.getState(slot18.code, slot11[slot18.group_type], false) == ShipGroup.STATE_UNLOCK then
			slot20 = {}
			slot22 = slot12[slot18.group_type]

			if Clone(uv0.get_id_list_by_ship_group[slot18.group_type]) then
				for slot26 = #slot21, 1, -1 do
					if uv0[slot21[slot26]].group_ii ~= 0 then
						table.remove(slot21, slot26)
					end
				end

				table.insertto(slot20, slot21)
			end

			if slot22 then
				table.insertto(slot20, slot22)
			end

			if #slot20 > 0 then
				for slot26, slot27 in ipairs(slot20) do
					if slot4 and _.contains(slot4, slot27) then
						table.insert(slot2, slot27)
					end

					if slot5 and _.contains(slot5, slot27) and tonumber(uv0[slot27].trigger_param) <= slot11[slot18.group_type].maxIntimacy / 100 then
						table.insert(slot2, slot27)
					end

					if slot10 and _.contains(slot10, slot27) and slot11[slot18.group_type].married == 1 then
						table.insert(slot2, slot27)
					end
				end
			end
		end
	end

	if slot6 then
		slot13 = pg.TimeMgr.GetInstance():GetServerTime()

		for slot17, slot18 in ipairs(slot6) do
			if #uv0[slot18].trigger_param == 1 then
				if pg.TimeMgr.GetInstance():parseTimeFromConfig(uv0[slot18].trigger_param[1]) <= slot13 then
					table.insert(slot2, slot18)
				end
			elseif #uv0[slot18].trigger_param == 2 then
				slot20 = pg.TimeMgr.GetInstance():parseTimeFromConfig(uv0[slot18].trigger_param[2])

				if pg.TimeMgr.GetInstance():parseTimeFromConfig(uv0[slot18].trigger_param[1]) <= slot13 and slot13 <= slot20 then
					table.insert(slot2, slot18)
				end
			end
		end
	end

	if slot7 then
		for slot16, slot17 in ipairs(slot7) do
			if pg.NewStoryMgr.GetInstance():IsPlayed(pg.NewStoryMgr.GetInstance():StoryId2StoryName(tonumber(uv0[slot17].trigger_param))) then
				table.insert(slot2, slot17)
			end
		end
	end

	if slot8 then
		for slot16, slot17 in ipairs(slot8) do
			if getProxy(ChapterProxy):getChapterById(tonumber(uv0[slot17].trigger_param)):isClear() then
				table.insert(slot2, slot17)
			end
		end
	end

	if slot9 then
		slot13 = getProxy(TaskProxy)

		for slot17, slot18 in ipairs(slot9) do
			if slot13:getFinishTaskById(tonumber(uv0[slot18].trigger_param)) then
				table.insert(slot2, slot18)
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
