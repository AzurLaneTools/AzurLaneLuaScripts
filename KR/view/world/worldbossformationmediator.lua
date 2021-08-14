slot0 = class("WorldBossFormationMediator", import("..base.ContextMediator"))
slot0.ON_START = "WorldBossFormationMediator:ON_START"
slot0.ON_COMMIT_EDIT = "WorldBossFormationMediator:ON_COMMIT_EDIT"
slot0.OPEN_SHIP_INFO = "WorldBossFormationMediator:OPEN_SHIP_INFO"
slot0.REMOVE_SHIP = "WorldBossFormationMediator:REMOVE_SHIP"
slot0.CHANGE_FLEET_SHIP = "WorldBossFormationMediator:CHANGE_FLEET_SHIPs"
slot0.ON_AUTO = "WorldBossFormationMediator:ON_AUTO"
slot0.CHANGE_FLEET_SHIPS_ORDER = "WorldBossFormationMediator:CHANGE_FLEET_SHIPS_ORDER"

function slot0.register(slot0)
	slot1 = getProxy(BayProxy)

	slot1:setSelectShipId(nil)

	slot0.ships = slot1:getRawData()

	slot0.viewComponent:SetShips(slot0.ships)

	slot3 = nowWorld:GetBossProxy()

	slot0.viewComponent:SetBossProxy(slot3, slot0.contextData.bossId)
	slot3:LockCacheBoss(slot0.contextData.bossId)
	slot0.viewComponent:SetCurrentFleet(slot0.contextData.editingFleetVO or Clone(slot3:GetFleet()))
	slot0.viewComponent:SetPlayerInfo(getProxy(PlayerProxy):getData())
	slot0:bind(uv0.REMOVE_SHIP, function (slot0, slot1, slot2)
		if not slot2:canRemove(slot1) then
			slot3, slot4 = slot2:getShipPos(slot1)

			pg.TipsMgr.GetInstance():ShowTips(i18n("ship_formationUI_removeError_onlyShip", slot1:getConfigTable().name, slot2.name, Fleet.C_TEAM_NAME[slot4]))

			return
		end

		slot2:removeShip(slot1)
		uv0.viewComponent:UpdateFleetView(true)
	end)
	slot0:bind(uv0.CHANGE_FLEET_SHIPS_ORDER, function (slot0, slot1)
		uv0.viewComponent:UpdateFleetView()
	end)
	slot0:bind(uv0.OPEN_SHIP_INFO, function (slot0, slot1, slot2)
		uv0.contextData.form = ExercisePreCombatLayer.FORM_EDIT
		slot3 = uv0.viewComponent._currentFleetVO
		slot4 = {}

		for slot8, slot9 in ipairs(slot2.ships) do
			table.insert(slot4, uv0.ships[slot9])
		end

		uv0:sendNotification(GAME.GO_SCENE, SCENE.SHIPINFO, {
			shipId = slot1,
			shipVOs = slot4
		})
	end)
	slot0:bind(uv0.ON_COMMIT_EDIT, function (slot0, slot1)
		slot2 = uv0.viewComponent._currentFleetVO

		uv1:UpdateFleet(slot2)
		uv1:SavaCacheShips(slot2)
		slot1()
	end)
	slot0:bind(uv0.ON_AUTO, function (slot0, slot1)
		uv0:onAutoBtn(slot1)
	end)
	slot0:bind(uv0.ON_START, function (slot0)
		if uv0.fleet:isLegalToFight() ~= true then
			pg.TipsMgr:GetInstance():ShowTips(i18n("elite_disable_no_fleet"))

			return
		end

		if uv1.contextData.isOther and uv0:GetPt() <= 0 then
			pg.TipsMgr:GetInstance():ShowTips(i18n("world_joint_count_no_enough"))

			return
		end

		if not getProxy(ActivityProxy):getActivityByType(34) then
			return
		end

		if uv1.contextData.isOther then
			WorldBossScene.inOtherBossBattle = uv1.contextData.bossId
		end

		uv1:sendNotification(GAME.BEGIN_STAGE, {
			bossId = uv1.contextData.bossId,
			system = SYSTEM_WORLD_BOSS,
			actID = slot2.id
		})
	end)
	slot0:bind(uv0.CHANGE_FLEET_SHIP, function (slot0, slot1, slot2, slot3)
		uv0.contextData.form = WorldBossFormationLayer.FORM_EDIT
		WorldBossDetailPage.formDock = true
		slot5 = slot1 and slot1.id or nil

		uv0:sendNotification(GAME.GO_SCENE, SCENE.DOCKYARD, {
			selectedMin = 1,
			selectedMax = 1,
			ignoredIds = slot2.ships or {},
			shipVOs = uv1:GetShipVOs(),
			leastLimitMsg = i18n("ship_formationMediator_leastLimit"),
			quitTeam = tobool(slot1),
			teamFilter = slot3,
			leftTopInfo = i18n("word_formation"),
			onShip = function (slot0)
				_.each(uv0.ships, function (slot0)
					if uv0:isSameKind(uv1:getShipById(slot0)) then
						return false, i18n("event_same_type_not_allowed")
					end
				end)

				return true
			end,
			onSelected = function (slot0)
				slot1 = slot0[1]

				if _.detect(uv0, function (slot0)
					return slot0.id == uv0
				end) and uv1:containShip(slot2) then
					return
				end

				if uv2 == nil then
					uv3:insertShip(slot2, nil, uv4)
				else
					slot3 = uv1:getShipPos({
						id = uv2
					})

					uv3:removeShipById(uv2)

					if slot2 and slot3 then
						uv3:insertShip(slot2, slot3, uv4)
					end
				end
			end,
			preView = uv0.viewComponent.__cname,
			hideTagFlags = ShipStatus.TAG_HIDE_WORLD
		})
	end)
end

function slot0.onAutoBtn(slot0, slot1)
	slot0:sendNotification(GAME.AUTO_BOT, {
		isActiveBot = slot1.isOn,
		toggle = slot1.toggle,
		system = SYSTEM_WORLD
	})
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.BEGIN_STAGE_DONE,
		GAME.WORLD_BOSS_START_BATTLE_FIALED,
		PlayerProxy.UPDATED,
		GAME.END_GUIDE
	}
end

function slot0.handleNotification(slot0, slot1)
	if slot1:getName() == GAME.BEGIN_STAGE_DONE then
		slot0:sendNotification(GAME.GO_SCENE, SCENE.COMBATLOAD, slot1:getBody())
	elseif slot2 == GAME.WORLD_BOSS_START_BATTLE_FIALED then
		slot0.viewComponent:emit(BaseUI.ON_CLOSE)
	elseif slot2 == PlayerProxy.UPDATED then
		slot0.viewComponent:SetPlayerInfo(getProxy(PlayerProxy):getData())
	elseif slot2 == GAME.END_GUIDE then
		slot0.viewComponent:TryPlayGuide()
	end
end

return slot0
