slot0 = class("ExercisePreCombatMediator", import("..base.ContextMediator"))
slot0.ON_START = "ExercisePreCombatMediator:ON_START"
slot0.ON_CHANGE_FLEET = "ExercisePreCombatMediator:ON_CHANGE_FLEET"
slot0.ON_COMMIT_EDIT = "ExercisePreCombatMediator:ON_COMMIT_EDIT"
slot0.OPEN_SHIP_INFO = "ExercisePreCombatMediator:OPEN_SHIP_INFO"
slot0.REMOVE_SHIP = "ExercisePreCombatMediator:REMOVE_SHIP"
slot0.CHANGE_FLEET_SHIPS_ORDER = "ExercisePreCombatMediator:CHANGE_FLEET_SHIPS_ORDER"
slot0.CHANGE_FLEET_SHIP = "ExercisePreCombatMediator:CHANGE_FLEET_SHIP"
slot0.ON_AUTO = "ExercisePreCombatMediator:ON_AUTO"
slot0.ON_SUB_AUTO = "ExercisePreCombatMediator:ON_SUB_AUTO"

function slot0.register(slot0)
	slot0.ships = getProxy(BayProxy):getRawData()

	slot0.viewComponent:SetShips(slot0.ships)

	slot2 = slot0.contextData.system
	slot4 = nil
	slot4 = getProxy(FleetProxy):getData()

	if slot0.contextData.EdittingFleet then
		slot3.EdittingFleet = slot0.contextData.EdittingFleet
		slot0.contextData.EdittingFleet = nil
	end

	if slot3.EdittingFleet ~= nil then
		slot4[slot3.EdittingFleet.id] = slot3.EdittingFleet
	end

	slot5 = slot0.viewComponent

	slot5:SetFleets(slot4)

	slot5 = getProxy(PlayerProxy)
	slot7 = slot0.viewComponent

	slot7:SetPlayerInfo(slot5:getData())

	slot7 = slot0.viewComponent

	slot7:SetCurrentFleet(FleetProxy.PVP_FLEET_ID)
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
		slot2:removeShip(slot1)

		getProxy(FleetProxy).EdittingFleet = slot2

		uv0:refreshEdit(slot2)
	end)
	slot0:bind(uv0.OPEN_SHIP_INFO, function (slot0, slot1, slot2)
		uv0.contextData.form = ExercisePreCombatLayer.FORM_EDIT
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
		assert(slot2.id == FleetProxy.PVP_FLEET_ID, "fleet type error")

		uv0.contextData.form = ExercisePreCombatLayer.FORM_EDIT

		FormationMediator.saveEdit()

		slot4 = uv1 == SYSTEM_DUEL
		slot5 = slot4 and ShipStatus.TAG_HIDE_PVP or ShipStatus.TAG_HIDE_NORMAL
		slot6 = slot4 and ShipStatus.TAG_BLOCK_PVP or nil
		slot7, slot8, slot9 = uv0:getDockCallbackFuncsForExercise(slot1, slot2, slot3)
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
			ignoredIds = pg.ShipFlagMgr.GetInstance():FilterShips({
				isActivityNpc = true
			}),
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
	slot0:bind(uv0.ON_START, function (slot0, slot1)
		slot2 = nil
		slot2 = (not uv0.contextData.rivalId or uv0.contextData.rivalId) and uv0.contextData.stageId

		seriesAsync({
			function (slot0)
				if uv0.contextData.OnConfirm then
					uv0.contextData.OnConfirm(slot0)
				else
					slot0()
				end
			end,
			function ()
				uv0:sendNotification(GAME.BEGIN_STAGE, {
					stageId = uv1,
					mainFleetId = uv2,
					system = uv0.contextData.system,
					actId = uv0.contextData.actId,
					rivalId = uv0.contextData.rivalId
				})
			end
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
end

function slot0.refreshEdit(slot0, slot1)
	getProxy(FleetProxy).EdittingFleet = slot1

	if slot0.contextData.system ~= SYSTEM_SUB_ROUTINE then
		slot3 = slot2:getData()
		slot3[slot1.id] = slot1

		slot0.viewComponent:SetFleets(slot3)
	end

	slot0.viewComponent:UpdateFleetView(false)
end

function slot0.commitEdit(slot0, slot1)
	if getProxy(FleetProxy).EdittingFleet == nil or slot3:isFirstFleet() or slot3:isLegalToFight() == true then
		slot2:commitEdittingFleet(slot1)
	elseif #slot3.ships == 0 then
		slot2:commitEdittingFleet(slot1)

		if slot0.contextData.system == SYSTEM_SUB_ROUTINE then
			-- Nothing
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
		GAME.BEGIN_STAGE_ERRO
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.BEGIN_STAGE_DONE then
		slot0:sendNotification(GAME.GO_SCENE, SCENE.COMBATLOAD, slot3)
	elseif slot2 == PlayerProxy.UPDATED then
		slot0.viewComponent:SetPlayerInfo(getProxy(PlayerProxy):getData())
	elseif slot2 == GAME.BEGIN_STAGE_ERRO and slot3 == 3 then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			hideNo = true,
			content = i18n("battle_preCombatMediator_timeout"),
			onYes = function ()
				uv0.viewComponent:emit(BaseUI.ON_CLOSE)
			end
		})
	end
end

function slot0.getDockCallbackFuncsForExercise(slot0, slot1, slot2, slot3)
	slot4 = getProxy(FleetProxy)
	slot5 = getProxy(BayProxy)

	return function (slot0, slot1)
		slot2, slot3 = ShipStatus.ShipStatusCheck("inFleet", slot0, slot1)

		if not slot2 then
			return slot2, slot3
		end

		slot4, slot5 = FormationMediator.checkChangeShip(uv0, uv1, slot0)

		if not slot4 then
			return false, slot5
		end

		return true
	end, function (slot0, slot1, slot2)
		slot1()
	end, function (slot0)
		slot1 = uv0:getShipById(slot0[1])

		if (uv1:getShipPos(uv2) or -1) > 0 then
			uv1:removeShip(uv2)
		end

		if (uv1:getShipPos(slot1) or -1) > 0 then
			uv1:removeShip(slot1)
		end

		slot4 = {}

		if uv2 and slot3 > 0 then
			table.insert(slot4, {
				slot3,
				uv2
			})
		end

		if slot1 then
			table.insert(slot4, {
				slot2,
				slot1
			})
		end

		table.sort(slot4, function (slot0, slot1)
			return slot0[1] < slot1[1]
		end)

		for slot8, slot9 in ipairs(slot4) do
			uv1:insertShip(slot9[2], slot9[1] > 0 and slot9[1] or nil, uv3)
		end

		uv4.EdittingFleet = uv1
	end
end

return slot0
