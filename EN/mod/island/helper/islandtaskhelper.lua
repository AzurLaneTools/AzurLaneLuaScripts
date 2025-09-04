slot0 = class("IslandTaskHelper")

slot0.GetRuntimeData = function(slot0, slot1)
	slot2 = slot1[1]
	slot3 = getProxy(IslandProxy)
	slot3 = slot3:GetIsland()
	slot4 = slot3:GetCharacterAgency()

	return switch(slot0, {
		[IslandTaskTargetType.RECYCLE] = function ()
			return uv0:GetInventoryAgency():GetOwnCount(uv1)
		end,
		[IslandTaskTargetType.ISLAND_LV] = function ()
			return uv0:GetLevel()
		end,
		[IslandTaskTargetType.FURNITURE] = function ()
			slot0 = uv0:GetAgoraAgency()

			return uv1 == 0 and #slot0:GetFurnitures() or #slot0:GetFurnituresByType(uv1)
		end,
		[IslandTaskTargetType.COMMANDER_DRESS] = function ()
			slot0 = uv0:GetDressUpAgency()

			return uv1 == 0 and #slot0:GetAllHasDress() or #slot0:GetHasDressByType(uv1)
		end,
		[IslandTaskTargetType.SHIP_DRESS] = function ()
			return uv0 == 0 and uv1:GetDiffDressCnt() or uv1:GetDiffDressCntByType(uv0)
		end,
		[IslandTaskTargetType.SHIP_SKIN] = function ()
			return uv0 == 0 and uv1:GetAllSkinCnt() or #uv1:GetOwnSkinListByShipId(uv0)
		end,
		[IslandTaskTargetType.SKIN_ALL_COLOR] = function ()
			return uv0:GetSkinData(uv1) and slot0:IsOwnAllColor() and 1 or 0
		end,
		[IslandTaskTargetType.SKIN_COLOR] = function ()
			return uv1:GetSkinData(pg.island_skin_colordiff_template[uv0].skin_group) and slot1:CheckColorOwned(uv0) and 1 or 0
		end,
		[IslandTaskTargetType.ACHIEVEMENT] = function ()
			return uv0:GetAchievementAgency():IsGot(uv1) and 1 or 0
		end,
		[IslandTaskTargetType.TASK] = function ()
			return uv0:GetTaskAgency():IsFinishTask(uv1) and 1 or 0
		end,
		[IslandTaskTargetType.RESTAURANT_RANK] = function ()
			return uv0:GetManageAgency():GetCntByRestLevel(uv1)
		end,
		[IslandTaskTargetType.STORY] = function ()
			slot0 = pg.NewStoryMgr.GetInstance()

			return slot0:IsPlayed(slot0:StoryId2StoryName(uv0)) and 1 or 0
		end
	}, function ()
		assert(false, "not exist runtime type: " .. uv0)
	end)
end

slot0.UpdateRuntimeTaskByTargetType = function(slot0)
	for slot5, slot6 in pairs(getProxy(IslandProxy):GetIsland():GetTaskAgency():GetTasks()) do
		if slot6:ExistTargetType(slot0) then
			slot1:UpdateTask(slot6)
		end
	end
end

slot0.UpdateClientTaskProgress = function(slot0, slot1)
	for slot7, slot8 in ipairs(getProxy(IslandProxy):GetIsland():GetTaskAgency():GetDiffTargetIdsByTypeAndParam(slot0, slot1)) do
		pg.m02:sendNotification(GAME.ISLAND_UPDATE_TASK, {
			progress = 1,
			taskId = 0,
			targetId = slot8
		})
	end
end

slot0.OnApproach = function(slot0)
	seriesAsync({
		function (slot0)
			slot1 = {}

			for slot5, slot6 in pairs(getProxy(IslandProxy):GetIsland():GetTaskAgency():GetCanAcceptTasks()) do
				if slot6:CheckAcceptOnApproach(uv0) then
					table.insert(slot1, slot6.id)
				end
			end

			if #slot1 > 0 then
				pg.m02:sendNotification(GAME.ISLAND_ACCEPT_TASK, {
					taskIds = slot1,
					callback = slot0
				})
			else
				slot0()
			end
		end,
		function (slot0)
			slot1 = {}

			for slot5, slot6 in pairs(getProxy(IslandProxy):GetIsland():GetTaskAgency():GetCanSubmitTasks()) do
				if slot6:CheckSubmitOnApproach(uv0) then
					table.insert(slot1, slot6.id)
				end
			end

			slot2 = {}

			for slot6, slot7 in ipairs(slot1) do
				table.insert(slot2, function (slot0)
					pg.m02:sendNotification(GAME.ISLAND_SUBMIT_TASK, {
						taskId = uv0,
						callback = slot0
					})
				end)
			end

			seriesAsync(slot2, slot0)
		end
	}, function ()
		uv0.UpdateClientTaskProgress(IslandTaskTargetType.APPROACH, uv1)
	end)
end

return slot0
