slot0 = class("ShipBluePrintMediator", import("..base.ContextMediator"))
slot0.ON_CLICK_SPEEDUP_BTN = "ShipBluePrintMediator:ON_CLICK_SPEEDUP_BTN"
slot0.ON_START = "ShipBluePrintMediator:ON_START"
slot0.ON_FINISHED = "ShipBluePrintMediator:ON_FINISHED"
slot0.ON_ITEM_UNLOCK = "ShipBluePrintMediator:ON_ITEM_UNLOCK"
slot0.ON_FINISH_TASK = "ShipBluePrintMediator:ON_FINISH_TASK"
slot0.ON_MOD = "ShipBluePrintMediator:ON_MOD"
slot0.ON_PURSUING = "ShipBluePrintMediator:ON_PURSUING"
slot0.ON_TASK_OPEN = "ShipBluePrintMediator:ON_TASK_OPEN"
slot0.ON_CHECK_TAKES = "ShipBluePrintMediator:ON_CHECK_TAKES"
slot0.SHOW_SKILL_INFO = "ShipBluePrintMediator:SHOW_SKILL_INFO"
slot0.SET_TECHNOLOGY_VERSION = "ShipBluePrintMediator:SET_TECHNOLOGY_VERSION"
slot0.SIMULATION_BATTLE = "ShipBluePrintMediator:SIMULATION_BATTLE"
slot0.QUICK_EXCHAGE_BLUEPRINT = "ShipBluePrintMediator:QUICK_EXCHAGE_BLUEPRINT"
slot0.FINISH_PHANTOM_QUEST = "ShipBluePrintMediator.FINISH_PHANTOM_QUEST"
slot0.OPEN_PHANTOM_LAYER = "ShipBluePrintMediator.OPEN_PHANTOM_LAYER"

slot0.register = function(slot0)
	PlayerPrefs.SetString("technology_day_mark", pg.TimeMgr.GetInstance():CurrentSTimeDesc("%Y/%m/%d", true))

	slot1 = getProxy(TechnologyProxy)

	if slot0.contextData.shipId then
		slot0.contextData.shipBluePrintVO = slot1:getBluePrintById(getProxy(BayProxy):getShipById(slot0.contextData.shipId).groupId)
	elseif slot0.contextData.shipGroupId then
		slot0.contextData.shipBluePrintVO = slot1:getBluePrintById(slot0.contextData.shipGroupId)
	end

	slot0:bind(uv0.ON_CLICK_SPEEDUP_BTN, function ()
		uv0:addSubLayers(Context.New({
			viewComponent = TecSpeedUpLayer,
			mediator = TecSpeedUpMediator
		}))
	end)
	slot0:bind(uv0.ON_START, function (slot0, slot1)
		uv0:sendNotification(GAME.BUILD_SHIP_BLUEPRINT, {
			id = slot1
		})
	end)
	slot0:bind(uv0.ON_FINISHED, function (slot0, slot1)
		uv0:sendNotification(GAME.FINISH_SHIP_BLUEPRINT, {
			id = slot1
		})
	end)
	slot0:bind(uv0.ON_ITEM_UNLOCK, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.ITEM_LOCK_SHIP_BLUPRINT, {
			id = slot1,
			itemId = slot2
		})
	end)
	slot0:bind(uv0.ON_FINISH_TASK, function (slot0, slot1)
		if Task.New({
			id = slot1
		}):getConfig("sub_type") == TASK_SUB_TYPE_GIVE_ITEM then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("blueprint_commit_tip", getDropInfo({
					{
						DROP_TYPE_ITEM,
						tonumber(slot2:getConfig("target_id")),
						slot2:getConfig("target_num")
					}
				})),
				onYes = function ()
					uv0:sendNotification(GAME.SUBMIT_TASK, uv1)
				end
			})
		elseif slot2:getConfig("sub_type") == TASK_SUB_TYPE_PLAYER_RES then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("blueprint_commit_tip", getDropInfo({
					{
						DROP_TYPE_RESOURCE,
						tonumber(slot2:getConfig("target_id")),
						slot2:getConfig("target_num")
					}
				})),
				onYes = function ()
					uv0:sendNotification(GAME.SUBMIT_TASK, uv1)
				end
			})
		else
			uv0:sendNotification(GAME.SUBMIT_TASK, slot1)
		end
	end)
	slot0:bind(uv0.ON_MOD, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.MOD_BLUEPRINT, {
			id = slot1,
			count = slot2
		})
	end)
	slot0:bind(uv0.ON_PURSUING, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.PURSUING_BLUEPRINT, {
			id = slot1,
			count = slot2
		})
	end)
	slot0:bind(uv0.ON_TASK_OPEN, function (slot0, slot1)
		if not getProxy(TaskProxy):isFinishPrevTasks(slot1) then
			return
		end

		uv0:sendNotification(GAME.TRIGGER_TASK, slot1)
	end)
	slot0:bind(uv0.ON_CHECK_TAKES, function (slot0, slot1)
		if getProxy(TechnologyProxy):getBluePrintById(slot1):isFinishedAllTasks() then
			slot3:finish()
			slot2:updateBluePrint(slot3)
		end
	end)
	slot0:bind(uv0.SHOW_SKILL_INFO, function (slot0, slot1, slot2, slot3)
		uv0:addSubLayers(Context.New({
			mediator = SkillInfoMediator,
			viewComponent = SkillInfoLayer,
			data = {
				skillOnShip = slot2,
				skillId = slot1,
				onExit = slot3
			}
		}))
	end)
	slot0:bind(uv0.SET_TECHNOLOGY_VERSION, function (slot0, slot1)
		uv0:setVersion(slot1)
	end)
	slot0:bind(uv0.SIMULATION_BATTLE, function (slot0, slot1)
		uv0:sendNotification(GAME.BEGIN_STAGE, {
			system = SYSTEM_SIMULATION,
			stageId = slot1
		})
	end)
	slot0:bind(uv0.QUICK_EXCHAGE_BLUEPRINT, function (slot0, slot1)
		uv0:sendNotification(GAME.QUICK_EXCHANGE_BLUEPRINT, slot1)
	end)
	slot0:bind(uv0.FINISH_PHANTOM_QUEST, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.FINISH_PHANTOM_QUEST, {
			bluePrintId = slot1,
			questId = slot2
		})
	end)
	slot0:bind(uv0.OPEN_PHANTOM_LAYER, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = DockyardMediator,
			viewComponent = DockyardScene,
			data = {
				mode = DockyardScene.MODE_SHIP_PHANTOM,
				techVersion = slot1
			}
		}))
		uv0.viewComponent:changeEffectVisible(false)
	end)
	slot0.viewComponent:setShipBluePrints(slot1:getBluePrints())
	slot0.viewComponent:setShipVOs(getProxy(BayProxy):getRawData())
	slot0.viewComponent:setVersion(slot1:getVersion())
	slot0.viewComponent:setTaskVOs(getProxy(TaskProxy):getTasksForBluePrint())
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.BUILD_SHIP_BLUEPRINT_DONE,
		TechnologyProxy.BLUEPRINT_UPDATED,
		TaskProxy.TASK_ADDED,
		TaskProxy.TASK_UPDATED,
		TaskProxy.TASK_REMOVED,
		GAME.SUBMIT_TASK_DONE,
		GAME.FINISH_SHIP_BLUEPRINT_DONE,
		GAME.ITEM_LOCK_SHIP_BLUPRINT_DONE,
		GAME.STOP_BLUEPRINT_DONE,
		GAME.MOD_BLUEPRINT_DONE,
		BayProxy.SHIP_ADDED,
		BayProxy.SHIP_UPDATED,
		GAME.BEGIN_STAGE_DONE,
		GAME.MOD_BLUEPRINT_ANIM_LOCK,
		GAME.PURSUING_RESET_DONE,
		GAME.QUICK_EXCHANGE_BLUEPRINT_DONE,
		GAME.FINISH_PHANTOM_QUEST_DONE,
		DockyardMediator.QUIT_DOCKYARD_SCENE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == TechnologyProxy.BLUEPRINT_UPDATED then
		slot0.viewComponent:updateShipBluePrintVO(slot3)
	elseif slot2 == GAME.EXCHANG_BLUEPRINT_DONE then
		slot0.viewComponent:clearSelected()
		slot0.viewComponent:updateExchangeItems()
		slot0.viewComponent:updateBuildInfo()
	elseif slot2 == TaskProxy.TASK_ADDED or TaskProxy.TASK_UPDATED == slot2 or TaskProxy.TASK_REMOVED == slot2 then
		slot0.viewComponent:setTaskVOs(getProxy(TaskProxy):getTasksForBluePrint())
		slot0.viewComponent:updateTaskList()
		slot0.viewComponent:updateTasksProgress()
	elseif slot2 == GAME.SUBMIT_TASK_DONE then
		if slot0.contextData.shipBluePrintVO and slot4:isDeving() and slot4:isFinishedAllTasks() then
			slot5 = getProxy(TechnologyProxy)
			slot6 = slot5:getBluePrintById(slot4.id)

			slot6:finish()
			slot5:updateBluePrint(slot6)
		end
	elseif slot2 == GAME.FINISH_SHIP_BLUEPRINT_DONE or slot2 == GAME.ITEM_LOCK_SHIP_BLUPRINT_DONE then
		slot0:addSubLayers(Context.New({
			mediator = NewShipMediator,
			viewComponent = NewShipLayer,
			data = {
				ship = slot3.ship,
				canSkipBatch = slot3.canSkipBatch
			},
			onRemoved = function ()
				pg.NewStoryMgr.GetInstance():Play("FANGAN2")
			end
		}))
	elseif GAME.STOP_BLUEPRINT_DONE == slot2 then
		slot0.viewComponent:clearTimers(slot3.id)
	elseif GAME.MOD_BLUEPRINT_DONE == slot2 then
		slot0.viewComponent:doModAnim(slot3.oldBluePrint, slot3.newBluePrint)
		slot0.viewComponent:updateAllPursuingCostTip()
	elseif slot2 == BayProxy.SHIP_ADDED or BayProxy.SHIP_UPDATED == slot2 then
		slot0.viewComponent:setShipVOs(getProxy(BayProxy):getRawData())
	elseif GAME.BUILD_SHIP_BLUEPRINT_DONE == slot2 then
		slot0.viewComponent:buildStartAni("researchStartWindow")
	elseif slot2 == GAME.BEGIN_STAGE_DONE then
		slot0:sendNotification(GAME.GO_SCENE, SCENE.COMBATLOAD, slot3)
	elseif slot2 == GAME.MOD_BLUEPRINT_ANIM_LOCK then
		slot0.viewComponent.noUpdateMod = true
	elseif slot2 == GAME.PURSUING_RESET_DONE then
		-- Nothing
	elseif slot2 == GAME.QUICK_EXCHANGE_BLUEPRINT_DONE then
		slot4 = slot0.viewComponent

		slot4:emit(BaseUI.ON_ACHIEVE, slot3, function ()
			uv0.viewComponent:updateShipBluePrintVO()
		end)
	elseif slot2 == GAME.FINISH_PHANTOM_QUEST_DONE then
		slot0.viewComponent:updatePhantomQuest()
	elseif slot2 == DockyardMediator.QUIT_DOCKYARD_SCENE then
		slot0.viewComponent:changeEffectVisible(true)
	end
end

return slot0
