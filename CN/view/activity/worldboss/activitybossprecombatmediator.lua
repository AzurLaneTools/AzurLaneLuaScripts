slot0 = class("ActivityBossPreCombatMediator", import("view.base.ContextMediator"))
slot0.ON_START = "PreCombatMediator:ON_START"
slot0.ON_COMMIT_EDIT = "PreCombatMediator:ON_COMMIT_EDIT"
slot0.ON_ABORT_EDIT = "PreCombatMediator:ON_ABORT_EDIT"
slot0.OPEN_SHIP_INFO = "PreCombatMediator:OPEN_SHIP_INFO"
slot0.CHANGE_FLEET_SHIPS_ORDER = "PreCombatMediator:CHANGE_FLEET_SHIPS_ORDER"
slot0.BEGIN_STAGE_PROXY = "PreCombatMediator:BEGIN_STAGE_PROXY"
slot0.SHOW_CONTINUOUS_OPERATION_WINDOW = "PreCombatMediator:SHOW_CONTINUOUS_OPERATION_WINDOW"
slot0.CONTINUOUS_OPERATION = "PreCombatMediator:CONTINUOUS_OPERATION"
slot0.ON_AUTO = "PreCombatMediator:ON_AUTO"
slot0.ON_SUB_AUTO = "PreCombatMediator:ON_SUB_AUTO"

function slot0.register(slot0)
	slot0:bindEvent()

	slot0.ships = getProxy(BayProxy):getRawData()

	slot0.viewComponent:SetShips(slot0.ships)

	slot2 = slot0.contextData.fleets
	slot0.fleets = slot2

	slot0.viewComponent:SetFleets(slot2)
	slot0.viewComponent:SetPlayerInfo(getProxy(PlayerProxy):getData())
	slot0.viewComponent:SetCurrentFleet(slot2[1].id)

	for slot9, slot10 in ipairs(slot2) do
		if slot10:isSubmarineFleet() and slot10:isLegalToFight() == true then
			slot0.viewComponent:SetSubFlag(true)

			break
		end
	end

	slot0.viewComponent:SetTicketItemID(getProxy(ActivityProxy):getActivityById(slot0.contextData.actId):GetBossConfig():GetTicketID())
end

function slot0.bindEvent(slot0)
	slot1 = slot0.contextData.system

	slot0:bind(uv0.ON_ABORT_EDIT, function (slot0)
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
	slot0:bind(uv0.ON_COMMIT_EDIT, function (slot0, slot1)
		uv0:commitEdit(slot1)
	end)
	slot0:bind(uv0.ON_START, function (slot0, slot1, slot2)
		seriesAsync({
			function (slot0)
				if pg.battle_cost_template[uv0].enter_energy_cost == 0 then
					slot0()

					return
				end

				slot2, slot3 = nil
				slot3 = "ship_energy_low_warn_no_exp"
				slot4 = {}

				for slot8, slot9 in ipairs(uv1.fleets[1].ships) do
					table.insert(slot4, getProxy(BayProxy):getShipById(slot9))
				end

				Fleet.EnergyCheck(slot4, slot2:GetName(), function (slot0)
					if slot0 then
						uv0()
					end
				end, nil, slot3)
			end,
			function (slot0)
				if uv0.contextData.OnConfirm then
					uv0.contextData.OnConfirm(slot0)
				else
					slot0()
				end
			end,
			function ()
				uv0.viewComponent:emit(uv1.BEGIN_STAGE_PROXY, {
					curFleetId = uv2,
					continuousBattleTimes = uv3
				})
			end
		})
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
	slot0:bind(uv0.BEGIN_STAGE_PROXY, function (slot0, slot1)
		slot2 = nil

		uv0:sendNotification(GAME.BEGIN_STAGE, {
			stageId = (not uv0.contextData.rivalId or uv0.contextData.rivalId) and uv0.contextData.stageId,
			mainFleetId = slot1.curFleetId,
			system = uv0.contextData.system,
			actId = uv0.contextData.actId,
			rivalId = uv0.contextData.rivalId,
			continuousBattleTimes = slot1.continuousBattleTimes,
			totalBattleTimes = slot1.continuousBattleTimes
		})
	end)
end

function slot0.refreshEdit(slot0, slot1)
	slot2 = getProxy(FleetProxy)
	slot3 = slot0.contextData.actId

	slot2:updateActivityFleet(slot3, slot1.id, slot1)
	slot0.viewComponent:SetFleets(slot2:getActivityFleets()[slot3])
	slot0.viewComponent:UpdateFleetView(false)
end

function slot0.commitEdit(slot0, slot1)
	getProxy(FleetProxy):commitActivityFleet(slot0.contextData.actId)
	slot1()
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

function slot0.removeShipFromFleet(slot0, slot1, slot2)
	slot1:removeShip(slot2)

	return true
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
