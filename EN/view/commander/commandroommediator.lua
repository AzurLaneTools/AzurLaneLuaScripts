slot0 = class("CommandRoomMediator", import("..base.ContextMediator"))
slot0.ON_GET = "CommandRoomMediator:ON_GET"
slot0.ON_BUILD = "CommandRoomMediator:ON_BUILD"
slot0.ON_BATCH_BUILD = "CommandRoomMediator:ON_BATCH_BUILD"
slot0.ON_BATCH_GET = "CommandRoomMediator:ON_BATCH_GET"
slot0.ON_FETCH = "CommandRoomMediator:ON_FETCH"
slot0.ON_RESERVE_BOX = "CommandRoomMediator:ON_RESERVE_BOX"
slot0.ON_REMARK = "CommandRoomMediator:ON_REMARK"
slot0.ON_RENAME = "CommandRoomMediator:ON_RENAME"
slot0.ON_CMD_SKILL = "CommandRoomMediator:ON_CMD_SKILL"
slot0.SHOW_MSGBOX = "CommandRoomMediator:SHOW_MSGBOX"
slot0.ON_TREE_MSGBOX = "CommandRoomMediator:ON_TREE_MSGBOX"
slot0.ON_DETAIL = "CommandRoomMediator:ON_DETAIL"
slot0.OPEN_RENAME_PANEL = "CommandRoomMediator:OPEN_RENAME_PANEL"
slot0.ON_LOCK = "CommandRoomMediator:ON_LOCK"
slot0.ON_OPEN_HOME = "CommandRoomMediator:ON_OPEN_HOME"
slot0.ON_USE_QUICKLY_TOOL = "CommandRoomMediator:ON_USE_QUICKLY_TOOL"
slot0.ON_OPEN_SCENE = "CommandRoomMediator:ON_OPEN_SCENE"

function slot0.remove(slot0)
	slot0:sendNotification(GAME.OPEN_OR_CLOSE_CATTERY, {
		open = false
	})
end

function slot0.register(slot0)
	slot2 = getProxy(CommanderProxy)

	slot0:bind(uv0.ON_OPEN_SCENE, function (slot0)
		uv0:sendNotification(GAME.OPEN_OR_CLOSE_CATTERY, {
			open = true
		})
	end)
	slot0:bind(uv0.ON_USE_QUICKLY_TOOL, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.USE_ITEM, {
			id = slot1,
			count = slot2,
			arg = {
				slot3
			}
		})
	end)
	slot0:bind(uv0.ON_OPEN_HOME, function (slot0)
		uv0:addSubLayers(Context.New({
			viewComponent = CommanderHomeLayer,
			mediator = CommanderHomeMediator
		}))
	end)
	slot0:bind(uv0.ON_LOCK, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.COMMANDER_LOCK, {
			commanderId = slot1,
			flag = slot2
		})
	end)
	slot0:bind(uv0.OPEN_RENAME_PANEL, function (slot0, slot1)
		uv0.viewComponent:opeRenamePanel(slot1)
	end)
	slot0:bind(uv0.SHOW_MSGBOX, function (slot0, slot1)
		uv0.viewComponent:openMsgBox(slot1)
	end)
	slot0:bind(uv0.ON_TREE_MSGBOX, function (slot0, slot1)
		uv0.viewComponent:openTreePanel(slot1)
	end)
	slot0:bind(uv0.ON_RENAME, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.COMMANDER_RENAME, {
			commanderId = slot1,
			name = slot2
		})
	end)
	slot0:bind(uv0.ON_CMD_SKILL, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = CommanderSkillMediator,
			viewComponent = NewCommanderSkillLayer,
			data = {
				skill = slot1
			}
		}))
	end)
	slot0:bind(uv0.ON_REMARK, function ()
		uv0.viewComponent:setCommanders(uv0:markFleet())
	end)
	slot0:bind(uv0.ON_RESERVE_BOX, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.COMMANDER_RESERVE_BOX, {
			count = slot1
		})
	end)
	slot0:bind(uv0.ON_GET, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.COMMANDER_ON_OPEN_BOX, {
			id = slot1,
			callback = slot2
		})
	end)
	slot0:bind(uv0.ON_BATCH_GET, function (slot0, slot1)
		slot2 = {}

		for slot6, slot7 in pairs(slot1) do
			if slot7:getState() == CommanderBox.STATE_FINISHED then
				table.insert(slot2, slot7.id)
			end
		end

		uv0:sendNotification(GAME.COMMANDER_ON_BATCH, {
			boxIds = slot2
		})
	end)
	slot0:bind(uv0.ON_BUILD, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.COMMANDER_ON_BUILD, {
			id = slot1,
			callback = slot2
		})
	end)
	slot0:bind(uv0.ON_BATCH_BUILD, function (slot0, slot1)
		slot2 = {}

		for slot6 = 1, #slot1 do
			slot7 = slot1[slot6]

			table.insert(slot2, function (slot0)
				uv0.viewComponent:emit(uv1.ON_BUILD, uv2, slot0)
			end)
		end

		seriesAsync(slot2)
	end)
	slot0:bind(uv0.ON_DETAIL, function (slot0, slot1, slot2)
		slot3 = {}

		for slot8, slot9 in ipairs(uv0.viewComponent.disPlayCommanderVOs or {}) do
			table.insert(slot3, slot9.id)
		end

		uv0:sendNotification(GAME.GO_SCENE, SCENE.COMMANDERINFO, {
			commanderId = slot1,
			mode = uv0.viewComponent.mode,
			displayIds = slot3,
			page = slot2
		})
	end)
	slot0:bind(uv0.ON_FETCH, function (slot0, slot1)
		if Application.isEditor then
			uv0:addSubLayers(Context.New({
				viewComponent = NewCommanderScene,
				mediator = NewCommanderMediator,
				data = {
					commander = getProxy(CommanderProxy):getCommanderById(slot1)
				}
			}))
		end
	end)
	slot0.viewComponent:setPlayer(getProxy(PlayerProxy):getData())
	slot0.viewComponent:setBoxes(slot2:getBoxes())
	slot0.viewComponent:setCommanders(slot0:markFleet())
	slot0.viewComponent:setReserveBoxCnt(slot2:getBoxUseCnt())
	slot0.viewComponent:setPools(slot2:getPools())
end

function slot0.markFleet(slot0)
	slot2 = getProxy(CommanderProxy):getData()
	slot3 = getProxy(FleetProxy)

	if CommandRoomScene.FLEET_TYPE_COMMON == slot0.contextData.fleetType then
		for slot8, slot9 in pairs(slot3:getData()) do
			for slot13, slot14 in pairs(slot9:getCommanders()) do
				slot2[slot14.id].sub = slot9:isSubmarineFleet()
				slot2[slot14.id].fleetId = slot9.id % 10
				slot2[slot14.id].inFleet = true
			end
		end
	elseif CommandRoomScene.FLEET_TYPE_ACTBOSS == slot0.contextData.fleetType then
		for slot9, slot10 in pairs(slot3:getActivityFleets()[getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BOSS_BATTLE_MARK_2).id]) do
			for slot16, slot17 in pairs(slot10:getCommanders()) do
				slot2[slot17.id].sub = slot10:isSubmarineFleet()
				slot2[slot17.id].fleetId = slot10.id % 10
				slot2[slot17.id].inFleet = true
			end
		end
	elseif CommandRoomScene.FLEET_TYPE_HARD_CHAPTER == slot0.contextData.fleetType then
		for slot9, slot10 in pairs(getProxy(ChapterProxy):getChapterById(slot0.contextData.chapterId):getEliteFleetCommanders()) do
			for slot14, slot15 in pairs(slot10) do
				slot2[slot15].sub = false
				slot2[slot15].fleetId = slot9
				slot2[slot15].inFleet = true
			end
		end
	elseif CommandRoomScene.FLEET_TYPE_CHALLENGE == slot0.contextData.fleetType then
		for slot9, slot10 in pairs(slot3:getActivityFleets()[getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_CHALLENGE).id]) do
			for slot16, slot17 in pairs(slot10:getCommanders()) do
				slot2[slot17.id].sub = slot10:isSubmarineFleet()
				slot2[slot17.id].fleetId = slot10.id % 10
				slot2[slot17.id].inFleet = true
			end
		end
	elseif CommandRoomScene.FLEET_TYPE_GUILDBOSS == slot0.contextData.fleetType then
		for slot11, slot12 in pairs(getProxy(GuildProxy):getData():GetActiveEvent():GetBossMission():GetFleets()) do
			for slot18, slot19 in pairs(slot13:getCommanders()) do
				slot2[slot19.id].sub = not (slot0.contextData.fleets[slot11] or slot12):IsMainFleet()
				slot2[slot19.id].fleetId = 1
				slot2[slot19.id].inFleet = true
			end
		end
	elseif CommandRoomScene.FLEET_TYPE_WORLD == slot0.contextData.fleetType then
		slot4, slot5 = nowWorld:BuildFormationIds()

		if slot0.contextData.fleets then
			slot5 = slot0.contextData.fleets
		end

		for slot9, slot10 in pairs(slot5) do
			slot11 = FleetType.Submarine == slot9

			for slot15, slot16 in pairs(slot10) do
				for slot21, slot22 in pairs(Fleet.New({
					ship_list = {},
					commanders = slot16.commanders
				}):getCommanders()) do
					slot2[slot22.id].sub = slot11
					slot2[slot22.id].fleetId = slot15
					slot2[slot22.id].inFleet = true
				end
			end
		end
	end

	if getProxy(ChapterProxy):getActiveChapter() then
		_.each(slot4.fleets, function (slot0)
			slot1 = slot0:getCommanders()

			for slot5, slot6 in pairs(slot0:getCommanders()) do
				uv0[slot6.id].inBattle = true
			end
		end)
	end

	return slot2
end

function slot0.listNotificationInterests(slot0)
	return {
		CommanderProxy.COMMANDER_ADDED,
		CommanderProxy.COMMANDER_UPDATED,
		CommanderProxy.COMMANDER_DELETED,
		PlayerProxy.UPDATED,
		GAME.COMMANDER_ON_OPEN_BOX_DONE,
		GAME.COMMANDER_ON_BUILD_DONE,
		CommanderProxy.RESERVE_CNT_UPDATED,
		GAME.COMMANDER_RESERVE_BOX_DONE,
		GAME.COMMANDER_RENAME_DONE,
		GAME.COMMANDER_LOCK_DONE,
		GAME.COMMANDER_ON_BATCH_DONE,
		GAME.COMMANDER_CATTERY_OP_DONE,
		GAME.PUT_COMMANDER_IN_CATTERY_DONE,
		GAME.ZERO_HOUR_OP_DONE,
		GAME.REFRESH_COMMANDER_BOXES_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.COMMANDER_ON_BUILD_DONE then
		slot0.viewComponent:setBoxes(getProxy(CommanderProxy):getBoxes())
		slot0.viewComponent:updateBoxes()
		slot0.viewComponent:updateRes()
	elseif slot2 == CommanderProxy.COMMANDER_ADDED or slot2 == CommanderProxy.COMMANDER_UPDATED or slot2 == CommanderProxy.COMMANDER_DELETED then
		slot0.viewComponent:setCommanders(slot0:markFleet())
		slot0.viewComponent:updateCommanders()
	elseif slot2 == PlayerProxy.UPDATED then
		slot0.viewComponent:setPlayer(slot3)
	elseif slot2 == GAME.COMMANDER_ON_OPEN_BOX_DONE then
		if slot0.viewComponent.boxesPanel then
			pg.UIMgr.GetInstance():LoadingOn(false)
			slot0.viewComponent.boxesPanel:playFinshedAnim(slot3.boxId, function ()
				pg.UIMgr.GetInstance():LoadingOff()
				uv0:addSubLayers(Context.New({
					viewComponent = NewCommanderScene,
					mediator = NewCommanderMediator,
					data = {
						commander = uv1.commander,
						onExit = uv1.callback
					}
				}))
				uv0.viewComponent:setBoxes(getProxy(CommanderProxy):getBoxes())
				uv0.viewComponent:updateBoxes()
			end)
		end
	elseif slot2 == CommanderProxy.RESERVE_CNT_UPDATED then
		slot0.viewComponent:setReserveBoxCnt(slot3)
	elseif slot2 == GAME.COMMANDER_RESERVE_BOX_DONE then
		slot0.viewComponent:OnReserveDone(slot3.awards)
	elseif slot2 == GAME.COMMANDER_RENAME_DONE then
		pg.TipsMgr.GetInstance():ShowTips(i18n("commander_rename_success_tip"))
	elseif slot2 == GAME.COMMANDER_LOCK_DONE then
		if slot3.flag == 1 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("commander_lock_done"))
		elseif slot3.flag == 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("commander_unlock_done"))
		end
	elseif slot2 == GAME.COMMANDER_ON_BATCH_DONE then
		slot0.viewComponent:setBoxes(getProxy(CommanderProxy):getBoxes())

		if slot0.viewComponent.boxesPanel then
			function slot5()
				pg.UIMgr.GetInstance():LoadingOff()
				uv0.viewComponent:updateBoxes()

				slot0 = {}

				for slot4, slot5 in ipairs(uv1.commanders) do
					table.insert(slot0, function (slot0)
						uv0:addSubLayers(Context.New({
							viewComponent = NewCommanderScene,
							mediator = NewCommanderMediator,
							data = {
								commander = uv1,
								onExit = slot0
							}
						}))
					end)
				end

				seriesAsync(slot0)
			end

			slot6 = {}

			pg.UIMgr.GetInstance():LoadingOn(false)

			for slot10, slot11 in ipairs(slot3.boxIds) do
				table.insert(slot6, function (slot0)
					uv0.viewComponent.boxesPanel:playFinshedAnim(uv1, function ()
						uv0()
					end)
				end)
			end

			parallelAsync(slot6, slot5)
		end
	elseif slot2 == GAME.REFRESH_COMMANDER_BOXES_DONE then
		slot0.viewComponent:setBoxes(getProxy(CommanderProxy):getBoxes())
		slot0.viewComponent:updateBoxes()
	elseif slot2 == GAME.COMMANDER_CATTERY_OP_DONE or slot2 == GAME.ZERO_HOUR_OP_DONE or slot2 == GAME.PUT_COMMANDER_IN_CATTERY_DONE then
		slot0.viewComponent:UpdateHomeTip()
	end
end

return slot0
