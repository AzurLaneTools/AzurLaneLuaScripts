slot0 = class("IslandPoppingQueue")
slot0.PERFORMANCE = 1
slot0.DISPLAY_AWARD = 2
slot0.MSGBOX = 3
slot0.STORY = 4
slot0.TASK_ACCEPT_PAGE = 5

slot0.CreateTask = function(slot0, slot1)
	slot2 = {
		type = slot0,
		args = slot1 or {}
	}
	slot2.callback = slot2.args.callback

	return slot2
end

slot0.Ctor = function(slot0, slot1)
	slot0.islandScene = slot1
	slot0.schedule = {}
	slot0.ignoringStoryList = {}
	slot0.playerList = {}
end

slot0.GetSceneView = function(slot0)
	return slot0.islandScene
end

slot0.Enqueue = function(slot0, slot1, slot2)
	if not slot0:IsValid(uv0.CreateTask(slot1, slot2)) then
		return
	end

	table.insert(slot0.schedule, slot3)

	if #slot0.schedule == 1 then
		slot0:ProcessNextOne()
	end
end

slot0.IsValid = function(slot0, slot1)
	if slot1.type == uv0.STORY and table.contains(slot0.ignoringStoryList, slot1.args.name) then
		slot0:ExecuteStory(slot1.callback, slot1.args.name)

		return false
	end

	return true
end

slot0.ProcessNextOne = function(slot0)
	slot2 = function()
		if uv0.callback then
			uv0.callback()
		end

		uv1.ignoringStoryList = {}

		table.remove(uv1.schedule, 1)

		if #uv1.schedule > 0 then
			uv1:ProcessNextOne()
		end
	end

	if slot0.schedule[1].type == uv0.PERFORMANCE then
		slot0:ExecutePerformer(slot2, slot1.args.name)
	elseif slot1.type == uv0.DISPLAY_AWARD then
		slot0:ExecuteAwardDisplay(slot2, slot1.args.dropData, slot1.args.displayType)
	elseif slot1.type == uv0.MSGBOX then
		slot0:ExecuteMsgbox(slot2, slot1.args)
	elseif slot1.type == uv0.STORY then
		slot0:ExecuteStory(slot2, slot1.args.name)
	elseif slot1.type == uv0.TASK_ACCEPT_PAGE then
		slot0:ExecuteTaskAcceptWin(slot2, slot1.args.taskId)
	else
		error("Unknown popping type: " .. tostring(slot1.type))
	end
end

slot0.ExecuteStory = function(slot0, slot1, slot2)
	slot3 = slot0:GetSceneView()

	slot3:TryDisVisible()

	slot3 = slot0:GetSceneView()
	slot3 = slot3:GetSubView(IslandStoryMgr)

	slot3:ExecuteAction("Play", slot2, function ()
		uv0:GetSceneView():TryVisible()
		uv1()
	end)
end

slot0.ExecuteMsgbox = function(slot0, slot1, slot2)
	slot0:GetSceneView():GetSubView(IslandMsgBox):ExecuteAction("Show", slot2, slot1)
end

slot0.ExecutePerformer = function(slot0, slot1, slot2)
	if not pg.NewStoryMgr.GetInstance():GetScript(slot2) or #slot3 <= 0 then
		slot1()

		return
	end

	for slot7, slot8 in ipairs(slot3) do
		if slot8.type == IslandPerformancePerformer.TYPE_STORY then
			table.insert(slot0.ignoringStoryList, slot8.name)
		end
	end

	slot4 = IslandPerformancePerformer.New(slot0:GetSceneView().event)

	slot4:Play(slot2, slot3, function ()
		uv0:Dispose()
		table.removebyvalue(uv1.playerList, uv0)
		uv2()
	end)
	table.insert(slot0.playerList, slot4)
end

slot0.ExecuteAwardDisplay = function(slot0, slot1, slot2, slot3)
	seriesAsync({
		function (slot0)
			if not uv0.drops or #uv0.drops <= 0 then
				slot0()

				return
			end

			uv1:GetSceneView():emit(BaseUI.ON_ACHIEVE, uv0.drops, slot0)
		end,
		function (slot0)
			onNextTick(slot0)
		end,
		function (slot0)
			if not uv0.awards or #uv0.awards <= 0 then
				slot0()

				return
			end

			uv1:GetSceneView():DisplayAward({
				type = uv2,
				title = i18n("island_get_item_tip"),
				awards = uv0.awards,
				callback = slot0
			})
		end,
		function (slot0)
			onNextTick(slot0)
		end,
		function (slot0)
			if not uv0.exp or uv0.exp <= 0 then
				slot0()

				return
			end

			uv1:GetSceneView():ShowExpAdd(uv0.exp, slot0)
		end,
		function (slot0)
			onNextTick(slot0)
		end,
		function (slot0)
			pg.m02:sendNotification(GAME.ISLAND_UPGRADE, {
				callback = slot0
			})
		end,
		function (slot0)
			onNextTick(slot0)
		end,
		function (slot0)
			if not uv0.overflowAwards or #uv0.overflowAwards == 0 then
				slot0()

				return
			end

			uv1:GetSceneView():DisplayAward({
				titleColor = "#ab4734",
				title = i18n("island_add_temp_bag"),
				awards = uv0.overflowAwards,
				callback = slot0
			})
		end,
		function (slot0)
			if not uv0.overflowAwards or #uv0.overflowAwards == 0 then
				slot0()

				return
			end

			uv1:GetSceneView():OpenPage(IslandInventoryPage)
			slot0()
		end
	}, slot1)
end

slot0.ExecuteTaskAcceptWin = function(slot0, slot1, slot2)
	slot3 = slot0:GetSceneView()

	slot3:emitCore(ISLAND_EVT.DISABLE_INPUT)

	slot4 = slot0:GetSceneView()
	slot4 = slot4:GetSubView(Island3dTaskAcceptPage)

	slot4:ExecuteAction("Show", slot2, function ()
		uv0:GetSceneView():emitCore(ISLAND_EVT.ENABLE_INPUT)
		uv1()
	end)
end

slot0.AnyPlayerIsRunning = function(slot0)
	return #slot0.playerList > 0
end

slot0.Dispose = function(slot0)
	slot0.schedule = nil
	slot1 = ipairs
	slot2 = slot0.playerList or {}

	for slot4, slot5 in slot1(slot2) do
		slot5:Dispose()
	end

	slot0.playerList = nil
end

return slot0
