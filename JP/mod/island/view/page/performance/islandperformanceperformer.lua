slot0 = class("IslandPerformancePerformer", import("view.base.BaseEventLogic"))
slot0.START_PERFORMANCE = "IslandPerformancePerformer:START_PERFORMANCE"
slot0.END_PERFORMANCE = "IslandPerformancePerformer:END_PERFORMANCE"
slot0.TYPE_FINDPATH = 1
slot0.TYPE_TRANSFER = 2
slot0.TYPE_STORY = 3
slot0.TYPE_HIDE_UNIT = 4
slot0.TYPE_UPDATE_STORY = 5
slot0.TYPE_LOCK_NPC_REFRESH = 6

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	if not slot0.handle then
		slot0.handle = UpdateBeat:CreateListener(slot0.Update, slot0)
	end

	slot2 = UpdateBeat

	slot2:AddListener(slot0.handle)
	slot0:bind(IslandBaseScene.ON_SCENE_LOADED, function ()
		uv0:OnSceneLoaded()
	end)
end

slot0.GetPlayer = function(slot0, slot1)
	if slot1 == uv0.TYPE_FINDPATH then
		return IslandFindingPathPlayer.New(slot0)
	elseif slot1 == uv0.TYPE_TRANSFER then
		return IslandTransferPlayer.New(slot0)
	elseif slot1 == uv0.TYPE_STORY then
		return IslandPerformanceStoryPlayer.New(slot0)
	elseif slot1 == uv0.TYPE_HIDE_UNIT then
		return IslandPerformanceActiveUnitPlayer.New(slot0)
	elseif slot1 == uv0.TYPE_UPDATE_STORY then
		return IslandUpdateStoryPlayer.New(slot0)
	elseif slot1 == uv0.TYPE_LOCK_NPC_REFRESH then
		return IslandLockNpcRefreshPlayer.New(slot0)
	end
end

slot0.Play = function(slot0, slot1, slot2, slot3)
	slot0:OnStart(slot1)

	slot4 = {}
	slot5 = _.detect(slot2, function (slot0)
		return slot0.type == uv0.TYPE_LOCK_NPC_REFRESH
	end)
	slot6 = false

	for slot10, slot11 in ipairs(slot2) do
		table.insert(slot4, function (slot0)
			if isa(uv0:GetPlayer(uv1.type), IslandFindingPathPlayer) and uv2 then
				slot1:SetEndCallback(function ()
					uv0:ClearLockNpc(uv1.unitIdList, false)
				end)

				uv3 = true
			end

			slot1:Play(uv1, slot0)

			uv0.player = slot1
		end)
	end

	seriesAsync(slot4, function ()
		if not uv0 and uv1 then
			uv2:ClearLockNpc(uv1.unitIdList, true)
		end

		uv2:OnEnd(slot0)

		uv2.player = nil

		if uv3 then
			uv3()
		end
	end)
end

slot0.ClearLockNpc = function(slot0, slot1, slot2)
	if not slot1 then
		return
	end

	for slot6, slot7 in ipairs(slot1) do
		slot0:emit(IslandBaseScene.LINK_CORE_EVENT, IslandProxy.RELEASE_NPC_REFRESH, slot7, IslandConst.UNIT_LIST_OBJ)
	end
end

slot0.OnStart = function(slot0, slot1)
	slot0.runing = true

	pg.m02:sendNotification(GAME.STORY_UPDATE, {
		storyId = slot1
	})
	slot0:emit(IslandBaseScene.LINK_CORE_EVENT, IslandProxy.PERFORMANCE_START)
end

slot0.OnEnd = function(slot0, slot1)
	slot0.runing = false

	slot0:emit(IslandBaseScene.LINK_CORE_EVENT, IslandProxy.PERFORMANCE_END, slot1)
end

slot0.OnSceneLoaded = function(slot0)
	if not slot0.player then
		return
	end

	if isa(slot0.player, IslandTransferPlayer) then
		slot0.player:EndAction()
	end
end

slot0.Update = function(slot0)
	if slot0.player then
		slot0.player:Update()
	end
end

slot0.IsRunning = function(slot0)
	return slot0.runing
end

slot0.Dispose = function(slot0)
	slot0:disposeEvent()
	slot0:cleanManagedTween()

	slot0.player = nil

	if slot0.handle then
		UpdateBeat:RemoveListener(slot0.handle)
	end

	slot0.handle = nil
end

return slot0
