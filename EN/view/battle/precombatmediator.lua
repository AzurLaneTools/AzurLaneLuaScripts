slot0 = class("PreCombatMediator", import("..base.ContextMediator"))
slot0.ON_START = "PreCombatMediator:ON_START"
slot0.ON_CHANGE_FLEET = "PreCombatMediator:ON_CHANGE_FLEET"
slot0.ON_COMMIT_EDIT = "PreCombatMediator:ON_COMMIT_EDIT"
slot0.ON_ABORT_EDIT = "PreCombatMediator:ON_ABORT_EDIT"
slot0.OPEN_SHIP_INFO = "PreCombatMediator:OPEN_SHIP_INFO"
slot0.REMOVE_SHIP = "PreCombatMediator:REMOVE_SHIP"
slot0.CHANGE_FLEET_SHIPS_ORDER = "PreCombatMediator:CHANGE_FLEET_SHIPS_ORDER"
slot0.CHANGE_FLEET_SHIP = "PreCombatMediator:CHANGE_FLEET_SHIP"
slot0.BEGIN_STAGE_PROXY = "PreCombatMediator:BEGIN_STAGE_PROXY"
slot0.SHOW_CONTINUOUS_OPERATION_WINDOW = "PreCombatMediator:SHOW_CONTINUOUS_OPERATION_WINDOW"
slot0.CONTINUOUS_OPERATION = "PreCombatMediator:CONTINUOUS_OPERATION"
slot0.ON_AUTO = "PreCombatMediator:ON_AUTO"
slot0.ON_SUB_AUTO = "PreCombatMediator:ON_SUB_AUTO"
slot0.GET_CHAPTER_DROP_SHIP_LIST = "PreCombatMediator:GET_CHAPTER_DROP_SHIP_LIST"

function slot0.register(slot0)
	slot0:bindEvent()

	slot1 = getProxy(BayProxy)

	slot1:setSelectShipId(nil)

	slot0.ships = slot1:getRawData()

	slot0.viewComponent:SetShips(slot0.ships)

	slot3 = getProxy(FleetProxy)
	slot4 = nil

	if slot0.contextData.system == SYSTEM_HP_SHARE_ACT_BOSS or slot2 == SYSTEM_BOSS_EXPERIMENT or slot2 == SYSTEM_ACT_BOSS then
		slot4 = slot0.contextData.fleets
	else
		slot4 = slot3:getData()

		if slot3.EdittingFleet ~= nil then
			slot4[slot3.EdittingFleet.id] = slot3.EdittingFleet
		end
	end

	slot0.fleets = slot4

	slot0.viewComponent:SetFleets(slot4)
	slot0.viewComponent:SetPlayerInfo(getProxy(PlayerProxy):getData())

	if slot2 == SYSTEM_DUEL then
		slot0.viewComponent:SetCurrentFleet(FleetProxy.PVP_FLEET_ID)
	elseif slot2 == SYSTEM_HP_SHARE_ACT_BOSS or slot2 == SYSTEM_BOSS_EXPERIMENT or slot2 == SYSTEM_ACT_BOSS then
		slot0.viewComponent:SetCurrentFleet(slot4[1].id)

		for slot11, slot12 in ipairs(slot4) do
			if slot12:isSubmarineFleet() and slot12:isLegalToFight() then
				slot0.viewComponent:SetSubFlag(true)

				break
			end
		end

		if pg.activity_event_worldboss[getProxy(ActivityProxy):getActivityById(slot0.contextData.actId):getConfig("config_id")] then
			slot0.viewComponent:SetTicketItemID(slot11.ticket)
		end
	elseif slot2 == SYSTEM_SUB_ROUTINE then
		slot0.viewComponent:SetStageID(slot0.contextData.stageId)
		slot0.viewComponent:SetCurrentFleet(slot0.contextData.subFleetId)
	else
		slot0.viewComponent:SetStageID(slot0.contextData.stageId)
		slot0.viewComponent:SetCurrentFleet(slot5.combatFleetId)
	end
end

function slot0.bindEvent(slot0)
	slot1 = slot0.contextData.system

	slot0:bind(uv0.GET_CHAPTER_DROP_SHIP_LIST, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.GET_CHAPTER_DROP_SHIP_LIST, {
			chapterId = slot1,
			callback = slot2
		})
	end)
	slot0:bind(uv0.ON_ABORT_EDIT, function (slot0)
		slot1 = getProxy(FleetProxy)

		slot1:abortEditting()
		slot1:syncFleet()
	end)
	slot0:bind(uv0.ON_CHANGE_FLEET, function (slot0, slot1)
		uv0:changeFleet(slot1)
	end)
	slot0:bind(uv0.ON_AUTO, function (slot0, slot1)
		uv0:onAutoBtn(slot1)
	end)
	slot0:bind(uv0.ON_SUB_AUTO, function (slot0, slot1)
		uv0:onAutoSubBtn(slot1)
	end)
	slot0:bind(uv0.CHANGE_FLEET_SHIPS_ORDER, function (slot0, slot1)
		uv0:refreshEdit(slot1)
	end)
	slot0:bind(uv0.REMOVE_SHIP, function (slot0, slot1, slot2)
		FormationMediator.removeShipFromFleet(slot2, slot1)
		uv0:refreshEdit(slot2)
	end)
	slot0:bind(uv0.OPEN_SHIP_INFO, function (slot0, slot1, slot2)
		uv0.contextData.form = PreCombatLayer.FORM_EDIT
		slot3 = {}

		for slot7, slot8 in ipairs(slot2:getShipIds()) do
			table.insert(slot3, uv0.ships[slot8])
		end

		uv0:sendNotification(GAME.GO_SCENE, SCENE.SHIPINFO, {
			shipId = slot1,
			shipVOs = slot3
		})
	end)
	slot0:bind(uv0.CHANGE_FLEET_SHIP, function (slot0, slot1, slot2, slot3)
		assert(slot2.id ~= FleetProxy.PVP_FLEET_ID, "fleet type error")

		uv0.contextData.form = PreCombatLayer.FORM_EDIT

		FormationMediator.saveEdit()

		slot4 = uv1 == SYSTEM_DUEL
		slot5 = slot4 and ShipStatus.TAG_HIDE_PVP or ShipStatus.TAG_HIDE_NORMAL
		slot6 = slot4 and ShipStatus.TAG_BLOCK_PVP or nil
		slot7, slot8, slot9 = FormationMediator.getDockCallbackFuncs(uv0, slot1, slot2, slot3)
		slot10 = {}

		for slot14, slot15 in ipairs(slot2.ships) do
			if not slot1 or slot15 ~= slot1.id then
				table.insert(slot10, slot15)
			end
		end

		uv0:sendNotification(GAME.GO_SCENE, SCENE.DOCKYARD, {
			selectedMax = 1,
			useBlackBlock = true,
			selectedMin = 0,
			energyDisplay = true,
			leastLimitMsg = i18n("battle_preCombatMediator_leastLimit"),
			quitTeam = slot1 ~= nil,
			teamFilter = slot3,
			onShip = slot7,
			confirmSelect = slot8,
			onSelected = slot9,
			hideTagFlags = slot5,
			blockTagFlags = slot6,
			otherSelectedIds = slot10
		})
	end)
	slot0:bind(uv0.ON_COMMIT_EDIT, function (slot0, slot1)
		uv0:commitEdit(slot1)
	end)
	slot0:bind(uv0.ON_START, function (slot0, slot1, slot2)
		function slot3()
			if uv0.contextData.customFleet then
				uv0.contextData.func()
			else
				seriesAsync({
					function (slot0)
						if uv0.contextData.OnConfirm then
							uv0.contextData.OnConfirm(slot0)
						else
							slot0()
						end
					end,
					function ()
						uv0.viewComponent:emit(uv1.BEGIN_STAGE_PROXY, uv2, uv3)
					end
				})
			end
		end

		if uv2 == SYSTEM_DUEL then
			slot3()
		else
			slot4, slot5 = nil

			if uv2 == SYSTEM_HP_SHARE_ACT_BOSS or uv2 == SYSTEM_BOSS_EXPERIMENT or uv2 == SYSTEM_ACT_BOSS then
				slot4 = uv0.fleets[1]
				slot5 = "ship_energy_low_warn_no_exp"
			else
				slot4 = getProxy(FleetProxy):getFleetById(slot1)
			end

			slot6 = {}

			for slot10, slot11 in ipairs(slot4.ships) do
				table.insert(slot6, getProxy(BayProxy):getShipById(slot11))
			end

			if slot4.name == "" or slot7 == nil then
				slot7 = Fleet.DEFAULT_NAME[slot1]
			end

			Fleet.EnergyCheck(slot6, slot7, function (slot0)
				if slot0 then
					uv0()
				end
			end, nil, slot5)
		end
	end)

	function slot2()
		slot0 = 0

		for slot4, slot5 in ipairs(uv0.contextData.fleets) do
			slot6 = slot5:GetCostSum().oil

			if uv0.contextData.costLimit[slot4 == 1 and 1 or 2] > 0 then
				slot6 = math.min(slot6, slot8)
			end

			slot0 = slot0 + slot6
		end

		return slot0
	end

	slot0:bind(uv0.SHOW_CONTINUOUS_OPERATION_WINDOW, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = ContinuousOperationWindowMediator,
			viewComponent = ContinuousOperationWindow,
			data = {
				mainFleetId = slot1,
				stageId = uv0.contextData.stageId,
				system = uv0.contextData.system,
				oilCost = uv1()
			}
		}))
	end)
	slot0:bind(uv0.BEGIN_STAGE_PROXY, function (slot0, slot1, slot2)
		slot3 = nil

		uv0:sendNotification(GAME.BEGIN_STAGE, {
			stageId = (not uv0.contextData.rivalId or uv0.contextData.rivalId) and uv0.contextData.stageId,
			mainFleetId = slot1,
			system = uv0.contextData.system,
			actId = uv0.contextData.actId,
			rivalId = uv0.contextData.rivalId,
			continuousBattleTimes = slot2,
			totalBattleTimes = slot2
		})
	end)
end

function slot0.changeFleet(slot0, slot1)
	if slot0.contextData.system == SYSTEM_SUB_ROUTINE then
		slot0.contextData.subFleetId = slot1
	else
		getProxy(PlayerProxy).combatFleetId = slot1
	end

	slot0.viewComponent:SetCurrentFleet(slot1)
	slot0.viewComponent:UpdateFleetView(true)
	slot0.viewComponent:SetFleetStepper()
end

function slot0.refreshEdit(slot0, slot1)
	getProxy(FleetProxy).EdittingFleet = slot1

	if slot0.contextData.system ~= SYSTEM_SUB_ROUTINE then
		slot3 = nil
		slot3 = (slot0.contextData.system ~= SYSTEM_HP_SHARE_ACT_BOSS or slot2:getActivityFleets()[slot0.contextData.actId]) and slot2:getData()
		slot3[slot1.id] = slot1

		slot0.viewComponent:SetFleets(slot3)
	end

	slot0.viewComponent:UpdateFleetView(false)
end

function slot0.commitEdit(slot0, slot1)
	if getProxy(FleetProxy).EdittingFleet == nil or slot3:isFirstFleet() or slot3:isLegalToFight() == true then
		if slot0.contextData.system == SYSTEM_HP_SHARE_ACT_BOSS or slot0.contextData.system == SYSTEM_ACT_BOSS or slot0.contextData.system == SYSTEM_BOSS_EXPERIMENT then
			slot2:commitActivityFleet(slot0.contextData.actId)
			slot1()
		else
			slot2:commitEdittingFleet(slot1)
		end
	elseif #slot3.ships == 0 then
		slot2:commitEdittingFleet(slot1)

		if slot0.contextData.system ~= SYSTEM_SUB_ROUTINE then
			slot0:changeFleet(1)
		end
	else
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("ship_formationMediaror_trash_warning", slot3.defaultName),
			onYes = function ()
				slot1 = getProxy(BayProxy):getRawData()

				for slot6 = #uv0.ships, 1, -1 do
					uv0:removeShip(slot1[slot2[slot6]])
				end

				if uv0.id == FleetProxy.PVP_FLEET_ID then
					uv1:commitEdittingFleet()
					uv2:changeFleet(FleetProxy.PVP_FLEET_ID)
				else
					uv1:commitEdittingFleet(uv3)
					uv2:changeFleet(1)
				end
			end
		})
	end
end

function slot0.onAutoBtn(slot0, slot1)
	slot0:sendNotification(GAME.AUTO_BOT, {
		isActiveBot = slot1.isOn,
		toggle = slot1.toggle
	})
end

function slot0.onAutoSubBtn(slot0, slot1)
	slot0:sendNotification(GAME.AUTO_SUB, {
		isActiveSub = slot1.isOn,
		toggle = slot1.toggle
	})
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.BEGIN_STAGE_DONE,
		PlayerProxy.UPDATED,
		GAME.BEGIN_STAGE_ERRO,
		PreCombatMediator.BEGIN_STAGE_PROXY,
		uv0.CONTINUOUS_OPERATION
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.BEGIN_STAGE_DONE then
		slot0:sendNotification(GAME.GO_SCENE, SCENE.COMBATLOAD, slot3)
	elseif slot2 == PlayerProxy.UPDATED then
		slot0.viewComponent:SetPlayerInfo(getProxy(PlayerProxy):getData())
	elseif slot2 == GAME.BEGIN_STAGE_ERRO then
		if slot3 == 3 then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				hideNo = true,
				content = i18n("battle_preCombatMediator_timeout"),
				onYes = function ()
					uv0.viewComponent:emit(BaseUI.ON_CLOSE)
				end
			})
		end
	elseif slot2 == PreCombatMediator.BEGIN_STAGE_PROXY then
		slot0.viewComponent:emit(PreCombatMediator.BEGIN_STAGE_PROXY, slot3)
	elseif slot2 == uv0.CONTINUOUS_OPERATION then
		slot0.viewComponent:emit(PreCombatMediator.ON_START, slot3.mainFleetId, slot3.battleTimes)
	end
end

return slot0
