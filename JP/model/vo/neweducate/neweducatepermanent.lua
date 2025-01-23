slot0 = class("NewEducatePermanent")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.id = slot1
	slot0.gameCnt = slot2.ng_plus_count or 1
	slot0.polaroids = slot2.polaroids or {}

	slot0:InitPolaroidsConfig()

	slot0.finishedEndings = slot2.active_endings or {}
	slot0.activatedEndings = slot2.endings or {}

	slot0:InitStroyName2Id()
	slot0:InitSecretary()
	slot0:UpdateSecretaryIDs()
end

slot0.AddGameCnt = function(slot0)
	slot0.gameCnt = slot0.gameCnt + 1
end

slot0.GetGameCnt = function(slot0)
	return slot0.gameCnt
end

slot0.GetAllMemoryIds = function(slot0)
	return pg.child2_memory.get_id_list_by_character[slot0.id]
end

slot0.GetUnlockMemoryIds = function(slot0)
	return underscore.select(slot0:GetAllMemoryIds(), function (slot0)
		return pg.NewStoryMgr.GetInstance():IsPlayed(pg.child2_memory[slot0].lua)
	end)
end

slot0.InitStroyName2Id = function(slot0)
	slot0.name2memoryIds = {}

	underscore.each(slot0:GetAllMemoryIds(), function (slot0)
		uv0.name2memoryIds[pg.child2_memory[slot0].lua] = slot0
	end)
end

slot0.GetMemoryIdByName = function(slot0, slot1)
	return slot0.name2memoryIds[slot1]
end

slot0.InitPolaroidsConfig = function(slot0)
	slot0.polaroidGroup2Ids = {}

	for slot5, slot6 in ipairs(pg.child2_polaroid.get_id_list_by_character[slot0.id]) do
		if not slot0.polaroidGroup2Ids[pg.child2_polaroid[slot6].group] then
			slot0.polaroidGroup2Ids[slot7] = {}
		end

		table.insert(slot0.polaroidGroup2Ids[slot7], slot6)
	end

	slot0.unlockPolaroidGroups = {}

	for slot5, slot6 in ipairs(slot0.polaroids) do
		if not table.contains(slot0.unlockPolaroidGroups, pg.child2_polaroid[slot6].group) then
			table.insert(slot0.unlockPolaroidGroups, slot7)
		end
	end
end

slot0.GetPolaroidGroup2Ids = function(slot0)
	return slot0.polaroidGroup2Ids
end

slot0.GetAllPolaroidGroups = function(slot0)
	return underscore.keys(slot0.polaroidGroup2Ids)
end

slot0.GetUnlockPolaroidGroups = function(slot0)
	return slot0.unlockPolaroidGroups
end

slot0.GetPolaroids = function(slot0)
	return slot0.polaroids
end

slot0.AddPolaroid = function(slot0, slot1)
	table.insert(slot0.polaroids, slot1)

	if not table.contains(slot0.unlockPolaroidGroups, pg.child2_polaroid[slot1].group) then
		table.insert(slot0.unlockPolaroidGroups, slot2)
		slot0:UpdateSecretaryIDs()
	end
end

slot0.GetAllEndingIds = function(slot0)
	return pg.child2_ending.get_id_list_by_character[slot0.id]
end

slot0.GetFinishedEndings = function(slot0)
	return slot0.finishedEndings
end

slot0.AddFinishedEnding = function(slot0, slot1)
	if table.contains(slot0.finishedEndings, slot1) then
		return
	end

	table.insert(slot0.finishedEndings, slot1)
end

slot0.GetActivatedEndings = function(slot0)
	return slot0.activatedEndings
end

slot0.AddActivatedEndings = function(slot0, slot1)
	slot0.activatedEndings = table.mergeArray(slot0.activatedEndings, slot1, true)

	slot0:UpdateSecretaryIDs()
end

slot0.InitSecretary = function(slot0)
	slot0.unlcokTipByPolaroidCnt = {}

	for slot4, slot5 in ipairs(pg.secretary_special_ship.all) do
		if pg.secretary_special_ship[slot5].unlock_type == EducateConst.SECRETARY_UNLCOK_TYPE_POLAROID and not table.contains(slot0.unlcokTipByPolaroidCnt, slot6.unlock[1]) then
			table.insert(slot0.unlcokTipByPolaroidCnt, slot7)
		end
	end
end

slot0.CheckSecretaryID = function(slot0, slot1, slot2)
	if slot2 == "or" then
		for slot6, slot7 in ipairs(slot1) do
			if table.contains(slot0.activatedEndings, slot7[1]) then
				return true
			end
		end

		return false
	elseif slot2 == "and" then
		for slot6, slot7 in ipairs(slot1) do
			if not table.contains(slot0.activatedEndings, slot7) then
				return false
			end

			return true
		end
	end

	return false
end

slot0.UpdateSecretaryIDs = function(slot0)
	slot1 = Clone(NewEducateHelper.GetAllUnlockSecretaryIds())
	slot0.unlockSecretaryIds = {}
	slot2 = #slot0.unlockPolaroidGroups

	for slot6, slot7 in ipairs(pg.secretary_special_ship.get_id_list_by_tb_id[slot0.id]) do
		slot9 = pg.secretary_special_ship[slot7].unlock

		switch(pg.secretary_special_ship[slot7].unlock_type, {
			[EducateConst.SECRETARY_UNLCOK_TYPE_DEFAULT] = function ()
			end,
			[EducateConst.SECRETARY_UNLCOK_TYPE_POLAROID] = function ()
				if uv0[1] and uv0[1] <= uv1 then
					table.insert(uv2.unlockSecretaryIds, uv3)
				end
			end,
			[EducateConst.SECRETARY_UNLCOK_TYPE_ENDING] = function ()
				if uv0[1] then
					if type(uv0[1]) == "table" then
						if uv1:CheckSecretaryID(uv0, "or") then
							table.insert(uv1.unlockSecretaryIds, uv2)
						end
					elseif type(uv0[1]) == "number" and uv1:CheckSecretaryID(uv0, "and") then
						table.insert(uv1.unlockSecretaryIds, uv2)
					end
				end
			end,
			[EducateConst.SECRETARY_UNLCOK_TYPE_SHOP] = function ()
				if uv0[1] and getProxy(ShipSkinProxy):hasSkin(uv0[1]) then
					table.insert(uv1.unlockSecretaryIds, uv2)
				end
			end,
			[EducateConst.SECRETARY_UNLCOK_TYPE_STORY] = function ()
				if uv0[1] and pg.NewStoryMgr.GetInstance():IsPlayed(pg.NewStoryMgr.GetInstance():StoryId2StoryName(uv0[1])) then
					table.insert(uv1.unlockSecretaryIds, uv2)
				end
			end
		})
	end

	getProxy(SettingsProxy):UpdateEducateCharTip(slot1)
end

slot0.GetUnlockSecretaryIds = function(slot0)
	return slot0.unlockSecretaryIds
end

return slot0
