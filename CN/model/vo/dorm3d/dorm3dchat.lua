slot0 = class("Dorm3dChat", import("..BaseVO"))
slot1 = pg.dorm3d_ins_ship_group_template
slot2 = pg.dorm3d_ins_chat_group

slot0.Ctor = function(slot0, slot1)
	slot0.characterId = slot1.ship_group
	slot0.skinId = slot1.cur_back
	slot0.care = slot1.care_flag
	slot0.currentTopicId = slot1.cur_comm_id

	slot0:SetTopics(slot1.comm_list)

	slot0.currentTopic = slot0:GetTopic(slot0.currentTopicId)
	slot0.characterConfig = uv0[slot0.characterId]
	slot0.name = slot0.characterConfig.name
	slot0.sculpture = slot0.characterConfig.sculpture
	slot0.groupBackground = slot0.characterConfig.background
	slot0.type = slot0.characterConfig.type
	slot0.skins = {}

	if slot0.type == 1 then
		slot0:SetBackgrounds()
	end
end

slot0.SetTopics = function(slot0, slot1)
	slot0.topics = {}
	slot0.allTopicIds = uv0.get_id_list_by_ship_group[slot0.characterId]
	slot2 = ipairs
	slot3 = slot0.allTopicIds or {}

	for slot5, slot6 in slot2(slot3) do
		if uv0[slot6].type == "1" then
			slot7 = nil

			for slot11, slot12 in ipairs(slot1) do
				if slot12.id == slot6 then
					slot7 = slot12
				end
			end

			table.insert(slot0.topics, Dorm3dTopic.New(uv0[slot6], slot7))
		end
	end
end

slot0.GetTopic = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.topics) do
		if slot6.topicId == slot1 then
			return slot6
		end
	end

	return nil
end

slot0.SetCurrentTopic = function(slot0, slot1)
	slot0.currentTopicId = slot1
	slot0.currentTopic = slot0:GetTopic(slot1)
end

slot0.GetCharacterEndFlag = function(slot0)
	slot1 = 1

	for slot5, slot6 in ipairs(slot0.topics) do
		if slot6.active and not slot6:IsCompleted() then
			slot1 = 0

			break
		end
	end

	return slot1
end

slot0.GetCharacterEndFlagExceptCurrent = function(slot0)
	slot1 = 1

	for slot5, slot6 in ipairs(slot0.topics) do
		if slot6.topicId ~= slot0.currentTopicId and slot6.active and not slot6:IsCompleted() then
			slot1 = 0

			break
		end
	end

	return slot1
end

slot0.GetLatestOperationTime = function(slot0)
	slot1 = 0

	for slot5, slot6 in ipairs(slot0.topics) do
		if slot6.active and slot1 < slot6.operationTime then
			slot1 = slot6.operationTime
		end
	end

	return slot1
end

slot0.SetCare = function(slot0, slot1)
	slot0.care = slot1
end

slot0.SortTopicList = function(slot0)
	table.sort(slot0.topics, function (slot0, slot1)
		if (slot0.active and 1 or 0) ~= (slot1.active and 1 or 0) then
			return slot3 < slot2
		end

		return slot1.topicId < slot0.topicId
	end)
end

slot0.SetBackgrounds = function(slot0)
	slot0.skins = slot0:getDisplayableSkinList()
	slot2 = getProxy(CollectionProxy):getGroups()[slot0.characterId]

	for slot6 = #slot0.skins, 1, -1 do
		if slot0.skins[slot6].skin_type == ShipSkin.SKIN_TYPE_PROPOSE and (not slot2 or slot2 and slot2.married == 0) then
			table.remove(slot0.skins, slot6)
		end

		if slot7.skin_type == ShipSkin.SKIN_TYPE_REMAKE and (not slot2 or slot2 and not slot2.trans) then
			table.remove(slot0.skins, slot6)
		end
	end
end

slot0.GetPainting = function(slot0)
	slot1 = ShipGroup.getDefaultShipConfig(slot0.characterId).skin_id
	slot2 = pg.ship_skin_template[slot1]

	assert(slot2, "ship_skin_template not exist: " .. slot1)

	return slot2.painting
end

slot0.GetPaintingId = function(slot0)
	return ShipGroup.getDefaultShipConfig(slot0.characterId).skin_id
end

slot0.getDisplayableSkinList = function(slot0)
	slot1 = {}

	slot2 = function(slot0)
		return slot0.skin_type == ShipSkin.SKIN_TYPE_OLD or slot0.skin_type == ShipSkin.SKIN_TYPE_NOT_HAVE_HIDE and not getProxy(ShipSkinProxy):hasSkin(slot0.id)
	end

	slot3 = function(slot0)
		return getProxy(ShipSkinProxy):InShowTime(slot0)
	end

	for slot7, slot8 in ipairs(pg.ship_skin_template.all) do
		if pg.ship_skin_template[slot8].ship_group == slot0.characterId and slot9.no_showing ~= "1" and not slot2(slot9) and slot3(slot9.id) then
			table.insert(slot1, slot9)
		end
	end

	return slot1
end

slot0.GetTopicsSortByActivateTime = function(slot0)
	slot1 = Clone(slot0.topics)

	table.sort(slot1, function (slot0, slot1)
		if (slot0.active and 1 or 0) ~= (slot1.active and 1 or 0) then
			return slot3 < slot2
		end

		if slot0.operationTime ~= slot1.operationTime then
			return slot5 < slot4
		end

		return slot1.topicId < slot0.topicId
	end)

	return slot1
end

return slot0
