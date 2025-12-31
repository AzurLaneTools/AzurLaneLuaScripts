slot0 = class("InstagramChat", import("..BaseVO"))
slot1 = pg.activity_ins_ship_group_template
slot2 = pg.activity_ins_chat_group

slot0.Ctor = function(slot0, slot1)
	slot0.characterId = slot1.id
	slot0.skinId = slot1.skin_id
	slot0.care = slot1.favorite
	slot0.currentTopicId = slot1.cur_chat_group

	slot0:SetTopics(slot1.chat_group_list)

	slot0.currentTopic = slot0:GetTopic(slot0.currentTopicId)
	slot0.characterConfig = uv0[slot0.characterId]
	slot0.name = slot0.characterConfig.name
	slot0.sculpture = slot0.characterConfig.sculpture
	slot0.sculptureII = slot0.characterConfig.sculpture_ii
	slot0.type = slot0.characterConfig.type
	slot0.nationality = slot0.characterConfig.nationality
	slot0.groupBackground = slot0.characterConfig.background
	slot0.skins = {}

	if slot0.type == 1 then
		slot0:SetBackgrounds()
	end
end

slot0.SetTopics = function(slot0, slot1)
	slot0.topics = {}
	slot0.allTopicIds = uv0.get_id_list_by_ship_group[slot0.characterId]

	for slot5, slot6 in ipairs(slot0.allTopicIds) do
		slot7 = nil

		for slot11, slot12 in ipairs(slot1) do
			if slot12.id == slot6 then
				slot7 = slot12
			end
		end

		table.insert(slot0.topics, InstagramTopic.New(uv0[slot6], slot7))
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

slot0.GetDisplayWord = function(slot0)
	return slot0.currentTopic:GetLatestCharacterWord()
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
		if (slot0.isII and 1 or 0) ~= (slot1.isII and 1 or 0) then
			return slot2 < slot3
		end

		if (slot0.active and 1 or 0) ~= (slot1.active and 1 or 0) then
			return slot5 < slot4
		end

		return slot1.topicId < slot0.topicId
	end)
end

slot0.SetBackgrounds = function(slot0)
	slot0.skins = ShipGroup.GetDisplayableSkinList(slot0.characterId)

	for slot5, slot6 in ipairs(getProxy(ShipSkinProxy):GetShareSkinsForShipGroupInJuus(slot0.characterId)) do
		table.insert(slot0.skins, pg.ship_skin_template[slot6.id])
	end

	slot2 = getProxy(CollectionProxy):getGroups()

	for slot6 = #slot0.skins, 1, -1 do
		slot7 = slot0.skins[slot6]
		slot8 = slot2[slot7.ship_group]

		if slot7.skin_type == ShipSkin.SKIN_TYPE_PROPOSE and (not slot8 or slot8.married == 0) then
			table.remove(slot0.skins, slot6)
		end

		if slot7.skin_type == ShipSkin.SKIN_TYPE_REMAKE and (not slot8 or not slot8.trans) then
			table.remove(slot0.skins, slot6)
		end

		if slot7.skin_type == ShipSkin.SKIN_TYPE_DEFAULT and not slot8 then
			table.remove(slot0.skins, slot6)
		end
	end
end

slot0.GetSkins = function(slot0)
	slot0:SetBackgrounds()

	return slot0.skins
end

slot0.GetPainting = function(slot0)
	slot1 = 0
	slot1 = (not slot0.currentTopic.isII or ShipGroup.getDefaultShipConfig(slot0.currentTopic.topicConfig.group_ii).skin_id) and ShipGroup.getDefaultShipConfig(slot0.characterId).skin_id
	slot2 = pg.ship_skin_template[slot1]

	assert(slot2, "ship_skin_template not exist: " .. slot1)

	return slot2.painting
end

slot0.GetPaintingId = function(slot0)
	slot1 = 0

	return (not slot0.currentTopic.isII or ShipGroup.getDefaultShipConfig(slot0.currentTopic.topicConfig.group_ii).skin_id) and ShipGroup.getDefaultShipConfig(slot0.characterId).skin_id
end

return slot0
