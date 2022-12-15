slot0 = class("WorldMediator", import("..base.ContextMediator"))
slot0.OnMapOp = "WorldMediator.OnMapOp"
slot0.OnMapReq = "WorldMediator.OnMapReq"
slot0.OnOpenLayer = "WorldMediator.OnOpenLayer"
slot0.OnOpenScene = "WorldMediator.OnOpenScene"
slot0.OnChangeScene = "WorldMediator.OnChangeScene"
slot0.OnOpenMarkMap = "WorldMediator.OnOpenMarkMap"
slot0.OnTriggerTaskGo = "WorldMediator.OnTriggerTaskGo"
slot0.OnAutoSubmitTask = "WorldMediator.OnAutoSubmitTask"
slot0.OnNotificationOpenLayer = "WorldMediator.OnNotificationOpenLayer"
slot0.OnStart = "WorldMediator.OnStart"
slot0.OnStartPerform = "WorldMediator.OnStartPerform"
slot0.OnStartAutoSwitch = "WorldMediator.OnStartAutoSwitch"
slot0.OnMoveAndOpenLayer = "WorldMediator.OnMoveAndOpenLayer"

function slot0.register(slot0)
	slot0:bind(uv0.OnMapOp, function (slot0, slot1)
		uv0:sendNotification(GAME.WORLD_MAP_OP, slot1)
	end)
	slot0:bind(uv0.OnMapReq, function (slot0, slot1)
		uv0:sendNotification(GAME.WORLD_MAP_REQ, {
			mapId = slot1
		})
	end)
	slot0:bind(uv0.OnOpenLayer, function (slot0, slot1, slot2)
		uv0:addSubLayers(slot1, false, slot2)
	end)
	slot0:bind(uv0.OnOpenScene, function (slot0, slot1, ...)
		slot2 = {}

		if uv0.viewComponent:GetInMap() then
			table.insert(slot2, function (slot0)
				uv0.viewComponent:EaseOutMapUI(slot0)
			end)
		else
			table.insert(slot2, function (slot0)
				uv0.viewComponent:EaseOutAtlasUI(slot0)
			end)
		end

		slot3 = {
			len = select("#", ...),
			...
		}

		pg.UIMgr.GetInstance():LoadingOn()
		seriesAsync(slot2, function ()
			pg.UIMgr.GetInstance():LoadingOff()
			uv0:sendNotification(GAME.GO_SCENE, uv1, unpack(uv2, 1, uv2.len))
		end)
	end)
	slot0:bind(uv0.OnChangeScene, function (slot0, slot1, ...)
		slot2 = {}

		if uv0.viewComponent:GetInMap() then
			table.insert(slot2, function (slot0)
				uv0.viewComponent:EaseOutMapUI(slot0)
			end)
		else
			table.insert(slot2, function (slot0)
				uv0.viewComponent:EaseOutAtlasUI(slot0)
			end)
		end

		slot3 = {
			len = select("#", ...),
			...
		}

		pg.UIMgr.GetInstance():LoadingOn()
		seriesAsync(slot2, function ()
			pg.UIMgr.GetInstance():LoadingOff()
			uv0:sendNotification(GAME.CHANGE_SCENE, uv1, unpack(uv2, 1, uv2.len))
		end)
	end)
	slot0:bind(uv0.OnStart, function (slot0, slot1, slot2, slot3)
		if slot3:GetLimitDamageLevel() < slot2.damageLevel then
			nowWorld():TriggerAutoFight(false)
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				hideYes = true,
				content = i18n("world_low_morale")
			})
		else
			uv0:sendNotification(GAME.BEGIN_STAGE, {
				system = SYSTEM_WORLD,
				stageId = slot1
			})
		end
	end)
	slot0:bind(uv0.OnStartPerform, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.BEGIN_STAGE, {
			system = SYSTEM_PERFORM,
			stageId = slot1,
			exitCallback = slot2
		})
	end)
	slot0:bind(uv0.OnAutoSubmitTask, function (slot0, slot1)
		uv0:sendNotification(GAME.WORLD_AUTO_SUMBMIT_TASK, {
			taskId = slot1.id
		})
	end)
	slot0.viewComponent:SetPlayer(getProxy(PlayerProxy):getRawData())
end

function slot0.listNotificationInterests(slot0)
	slot2 = WorldGuider.GetInstance()

	_.each(slot2:GetWorldGuiderNotifies(), function (slot0)
		uv0[#uv0 + 1] = slot0
	end)

	return {
		PlayerProxy.UPDATED,
		GAME.WORLD_MAP_OP_DONE,
		GAME.BEGIN_STAGE_DONE,
		GAME.WORLD_STAMINA_EXCHANGE_DONE,
		WorldInventoryMediator.OnMap,
		WorldCollectionMediator.ON_MAP,
		uv0.OnOpenMarkMap,
		GAME.WORLD_TRIGGER_TASK_DONE,
		GAME.WORLD_SUMBMIT_TASK_DONE,
		GAME.WORLD_AUTO_SUMBMIT_TASK_DONE,
		GAME.WORLD_ITEM_USE_DONE,
		GAME.WORLD_RETREAT_FLEET,
		uv0.OnTriggerTaskGo,
		GAME.WORLD_MAP_REQ_DONE,
		uv0.OnNotificationOpenLayer,
		GAME.WORLD_TRIGGER_AUTO_FIGHT,
		GAME.WORLD_TRIGGER_AUTO_SWITCH,
		uv0.OnStartAutoSwitch,
		uv0.OnMoveAndOpenLayer
	}
end

function slot0.handleNotification(slot0, slot1)
	slot2 = slot1:getName()
	slot4 = WorldGuider.GetInstance()

	slot4:WorldGuiderNotifyHandler(slot2, slot1:getBody(), slot0.viewComponent)

	slot4 = nowWorld()

	switch(slot2, {
		[GAME.WORLD_MAP_OP_DONE] = function ()
			slot1 = uv1.viewComponent:GetCommand(uv0.mapOp.depth)

			if uv0.result ~= 0 then
				slot1:OpDone()

				if uv0.result == 130 then
					uv2.staminaMgr:Show()
				end

				return
			end

			slot2 = {}
			slot3 = nil

			uv1.viewComponent:RegistMapOp(slot0)

			if #slot0.drops > 0 then
				if slot0.op == WorldConst.OpReqCatSalvage then
					slot4 = uv2:GetFleet(slot0.id):GetSalvageScoreRarity()

					if uv2.isAutoFight then
						uv2:AddAutoInfo("salvage", {
							drops = slot0.drops,
							rarity = slot4
						})
					else
						table.insert(slot2, function (slot0)
							uv0.viewComponent:DisplayAwards(uv1.drops, {
								title = "commander",
								titleExtra = tostring(uv2)
							}, slot0)
						end)
					end
				elseif uv2.isAutoFight then
					uv2:AddAutoInfo("drops", slot0.drops)
				else
					table.insert(slot2, function (slot0)
						uv0.viewComponent:DisplayAwards(uv1.drops, {}, slot0)
					end)
				end
			end

			if slot0.routine then
				function slot3()
					uv0:routine()
				end
			else
				slot4 = slot0.op
				uv3 = WorldConst.ReqName[slot4]

				assert(uv3, "invalid operation: " .. slot4)

				if slot4 == WorldConst.OpReqTask then
					-- Nothing
				elseif slot4 == WorldConst.OpReqPressingMap or slot4 == WorldConst.OpReqCatSalvage then
					slot5 = slot2
					slot2 = {}

					function slot3()
						uv0:OpDone(uv1 .. "Done", uv2, uv3)
					end
				else
					function slot3()
						uv0:OpDone(uv1 .. "Done", uv2)
					end
				end
			end

			seriesAsync(slot2, slot3)
		end,
		[PlayerProxy.UPDATED] = function ()
			uv0.viewComponent:SetPlayer(getProxy(PlayerProxy):getRawData())
		end,
		[GAME.BEGIN_STAGE_DONE] = function ()
			uv0:sendNotification(GAME.GO_SCENE, SCENE.COMBATLOAD, uv1)
		end,
		[GAME.WORLD_STAMINA_EXCHANGE_DONE] = function ()
			if not uv0.viewComponent:GetInMap() and uv0.viewComponent.svFloatPanel:isShowing() then
				slot0:UpdateCost()
			end
		end,
		[WorldInventoryMediator.OnMap] = function ()
			uv0.viewComponent:Op("OpFocusTargetEntrance", uv1)
		end,
		[WorldCollectionMediator.ON_MAP] = function ()
			uv0.viewComponent:Op("OpFocusTargetEntrance", uv1)
		end,
		[uv0.OnOpenMarkMap] = function ()
			uv0.viewComponent:Op("OpShowMarkOverview", uv1)
		end,
		[GAME.WORLD_TRIGGER_TASK_DONE] = function ()
			pg.WorldToastMgr.GetInstance():ShowToast(uv0.task, false)
		end,
		[GAME.WORLD_SUMBMIT_TASK_DONE] = function ()
			slot0 = {}

			if #uv0.task.config.task_ed > 0 then
				table.insert(slot0, function (slot0)
					pg.NewStoryMgr.GetInstance():Play(uv0.config.task_ed, slot0, true)
				end)
			end

			if uv0.drops and #uv0.drops > 0 then
				if uv1.isAutoFight then
					uv1:AddAutoInfo("drops", uv0.drops)
				else
					table.insert(slot0, function (slot0)
						uv0.viewComponent:DisplayAwards(uv1.drops, {}, slot0)
					end)
				end
			end

			for slot5, slot6 in ipairs(uv0.expfleets) do
				table.insert(slot0, function (slot0)
					uv1.viewComponent:emit(BaseUI.ON_SHIP_EXP, {
						title = "without word",
						oldShips = uv0.oldships,
						newShips = uv0.newships
					}, slot0)
				end)
			end

			seriesAsync(slot0, function ()
				pg.WorldToastMgr.GetInstance():ShowToast(uv0, true)
			end)
		end,
		[GAME.WORLD_AUTO_SUMBMIT_TASK_DONE] = function ()
			slot0 = {}

			if #uv0.task.config.task_ed > 0 then
				table.insert(slot0, function (slot0)
					pg.NewStoryMgr.GetInstance():Play(uv0.config.task_ed, slot0, true)
				end)
			end

			if uv0.drops and #uv0.drops > 0 then
				if uv1.isAutoFight then
					uv1:AddAutoInfo("drops", uv0.drops)
				else
					table.insert(slot0, function (slot0)
						uv0.viewComponent:DisplayAwards(uv1.drops, {}, slot0)
					end)
				end
			end

			for slot5, slot6 in ipairs(uv0.expfleets) do
				table.insert(slot0, function (slot0)
					uv1.viewComponent:emit(BaseUI.ON_SHIP_EXP, {
						title = "without word",
						oldShips = uv0.oldships,
						newShips = uv0.newships
					}, slot0)
				end)
			end

			seriesAsync(slot0, function ()
				pg.WorldToastMgr.GetInstance():ShowToast(uv0, true)
				uv1.viewComponent:GetCommand():OpDone("OpAutoSubmitTaskDone", uv0)
			end)
		end,
		[GAME.WORLD_ITEM_USE_DONE] = function ()
			slot0 = uv0.item
			slot2 = {}

			switch(slot0:getWorldItemType(), {
				[WorldItem.UsageWorldClean] = function ()
					table.insert(uv0, function (slot0)
						pg.NewStoryMgr.GetInstance():Play(pg.gameset.world_story_recycle_item.description[1], slot0, true)
					end)
					table.insert(uv0, function (slot0)
						uv0.viewComponent:GetAllPessingAward(slot0)
					end)
				end,
				[WorldItem.UsageWorldFlag] = function ()
					table.insert(uv0, function (slot0)
						pg.NewStoryMgr.GetInstance():Play(pg.gameset.world_story_treasure_item.description[1], slot0, true)
					end)
				end,
				[WorldItem.UsageWorldBuff] = function ()
					slot0 = uv0
					slot0, slot1 = slot0:getItemWorldBuff()
					slot1 = slot1 * uv0.count

					table.insert(uv1, function (slot0)
						uv3.viewComponent:ShowSubView("GlobalBuff", {
							{
								id = uv0,
								floor = uv1,
								before = uv2:GetGlobalBuff(uv0):GetFloor()
							},
							slot0
						})
					end)
					table.insert(uv1, function (slot0)
						uv0:AddGlobalBuff(uv1, uv2)
						slot0()
					end)
				end,
				[WorldItem.UsageWorldFlag] = function ()
					slot1 = uv0

					switch(slot1:getItemFlagKey(), {
						function ()
							table.insert(uv0, function (slot0)
								if not uv0:GetActiveMap().visionFlag and uv0:IsMapVisioned(slot1.id) then
									slot1:UpdateVisionFlag(true)
								end

								slot0()
							end)
						end
					})
				end
			})

			if #uv0.drops > 0 then
				if uv2.isAutoFight then
					uv2:AddAutoInfo("drops", slot1)
				else
					table.insert(slot2, function (slot0)
						uv0.viewComponent:DisplayAwards(uv1, {}, slot0)
					end)
				end
			end

			seriesAsync(slot2, function ()
			end)
		end,
		[GAME.WORLD_RETREAT_FLEET] = function ()
			uv1.viewComponent:Op("OpReqRetreat", uv0:GetFleet())
		end,
		[uv0.OnTriggerTaskGo] = function ()
			uv0.viewComponent:Op("OpTaskGoto", uv1.taskId)
		end,
		[GAME.WORLD_MAP_REQ_DONE] = function ()
			slot0 = uv0.viewComponent:GetCommand()

			if uv1.result == 0 then
				slot0:OpDone("OpFetchMapDone")
			else
				slot0:OpDone()
			end
		end,
		[uv0.OnNotificationOpenLayer] = function ()
			uv0:addSubLayers(uv1.context)
		end,
		[GAME.WORLD_TRIGGER_AUTO_FIGHT] = function ()
			uv0.viewComponent:UpdateAutoFightDisplay()
		end,
		[GAME.WORLD_TRIGGER_AUTO_SWITCH] = function ()
			uv0.viewComponent:UpdateAutoSwitchDisplay()
		end,
		[uv0.OnStartAutoSwitch] = function ()
			uv0.viewComponent:StartAutoSwitch()
		end,
		[uv0.OnMoveAndOpenLayer] = function ()
			uv0.viewComponent:MoveAndOpenLayer(uv1)
		end
	})
end

return slot0
