slot0 = class("WorldFormationMediator", import("..base.ContextMediator"))
slot0.OnSaveFleet = "WorldFormationMediator.OnSaveFleet"
slot0.OnSwitchFleet = "WorldFormationMediator.OnSwitchFleet"
slot0.OnAddShip = "WorldFormationMediator.OnAddShip"
slot0.OnChangeShip = "WorldFormationMediator.OnChangeShip"
slot0.OnRemoveShip = "WorldFormationMediator.OnRemoveShip"
slot0.OnOpenShip = "WorldFormationMediator.OnOpenShip"
slot0.OnOpenRepairPage = "WorldFormationMediator.OnOpenRepairPage"
slot0.OnChangeFleetShipsOrder = "WorldFormationMediator.OnChangeFleetShipsOrder"

function slot0.register(slot0)
	slot1 = nowWorld

	slot0:bind(uv0.OnSaveFleet, function (slot0, slot1)
		uv0:CommitEdit(slot1)
	end)
	slot0:bind(uv0.OnSwitchFleet, function (slot0, slot1)
		uv0.viewComponent:SetFleetId(slot1)
		uv0.viewComponent:UpdateFleetView(true)
	end)
	slot0:bind(uv0.OnAddShip, function (slot0, slot1, slot2, slot3)
		uv0.contextData.toggle = slot3

		uv0:OpenDockyard(slot1, slot2)
	end)
	slot0:bind(uv0.OnChangeShip, function (slot0, slot1, slot2)
		uv0:OpenDockyard(slot1, slot2:getTeamType(), slot2)
	end)
	slot0:bind(uv0.OnRemoveShip, function (slot0, slot1, slot2)
		slot1:RemoveShip(slot2.id)
		uv0:refreshEdit(slot1)
	end)
	slot0:bind(uv0.OnOpenShip, function (slot0, slot1, slot2)
		uv0.contextData.toggle = slot2

		uv0:sendNotification(GAME.GO_SCENE, SCENE.SHIPINFO, {
			shipId = slot1.id,
			shipVOs = _.filter(uv0.contextData.shipVOs, function (slot0)
				return WorldConst.FetchWorldShip(slot0.id).fleetId == WorldConst.FetchWorldShip(uv0.id).fleetId
			end)
		})
	end)
	slot0:bind(uv0.OnOpenRepairPage, function (slot0, slot1)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.DOCKYARD, {
			selectedMax = 1,
			selectedMin = 0,
			mode = DockyardScene.MODE_WORLD,
			hideTagFlags = ShipStatus.TAG_HIDE_WORLD
		})
	end)
	slot0:bind(uv0.OnChangeFleetShipsOrder, function (slot0, slot1)
		uv0:refreshEdit(slot1)
	end)

	slot2 = getProxy(BayProxy)

	slot2:setSelectShipId(nil)

	slot0.ships = slot2:getRawData()

	slot0.viewComponent:setShips(slot0.ships)
	slot0.viewComponent:SetFleets(slot0.contextData.fleets)
end

function slot0.listNotificationInterests(slot0)
	return {}
end

function slot0.handleNotification(slot0, slot1)
	slot2 = slot1:getName()
	slot3 = slot1:getBody()
end

function slot0.refreshEdit(slot0, slot1)
	slot0.contextData.fleets[slot0.contextData.id] = slot1

	slot0.viewComponent:SetFleets(slot0.contextData.fleets)
	slot0.viewComponent:UpdateFleetView(false)
end

function slot0.CommitEdit(slot0, slot1)
	slot2 = nowWorld

	_.each(slot0.contextData.fleets, function (slot0)
		if slot0:IsValid() and not slot0:FormationEqual(uv0:GetFleet(slot0.id)) then
			table.insert(uv1, {
				fleetId = slot0.id,
				ships = slot0:GetShips(true)
			})
		end
	end)

	if #{} > 0 then
		slot0:sendNotification(GAME.WORLD_UPDATE_FORMATION, {
			list = slot3,
			callback = slot1
		})
	else
		slot1()
	end
end

function slot0.OpenDockyard(slot0, slot1, slot2, slot3)
	slot5, slot6, slot7 = slot0:GetDockCallbackFuncs(slot1, slot2, slot3)

	slot0:sendNotification(GAME.GO_SCENE, SCENE.DOCKYARD, {
		selectedMax = 1,
		shipVOs = slot0.contextData.shipVOs,
		leastLimitMsg = i18n("ship_formationMediator_leastLimit"),
		quitTeam = tobool(slot3),
		teamFilter = slot2,
		leftTopInfo = i18n("word_formation"),
		onShip = slot5,
		confirmSelect = slot6,
		onSelected = slot7,
		preView = slot0.viewComponent.__cname
	})
end

function slot0.GetDockCallbackFuncs(slot0, slot1, slot2, slot3)
	function slot4(slot0)
		return _.detect(uv0.contextData.shipVOs, function (slot0)
			return slot0.id == uv0
		end)
	end

	function slot5(slot0)
		return _.detect(uv0.contextData.fleets, function (slot0)
			return slot0.id == uv0
		end)
	end

	return function (slot0, slot1)
		slot2, slot3 = uv0:CheckChangeShip(uv1, slot0)

		if not slot2 then
			return false, slot3
		end

		if WorldConst.FetchWorldShip(slot0.id).fleetId and uv2(slot4) and slot5.id ~= uv0.id then
			if uv1 == nil then
				if not slot5:CheckRemoveShip(slot0) then
					return false, i18n("ship_formationMediator_replaceError_onlyShip", Fleet.DEFAULT_NAME[slot5.id], Fleet.C_TEAM_NAME[slot0:getTeamType()])
				else
					return true
				end
			else
				slot6, slot3 = slot5:CheckChangeShip(slot0, uv1)

				if not slot6 then
					return false, slot3
				end
			end
		end

		return true
	end, function (slot0, slot1, slot2)
		if not uv0(slot0[1]) then
			slot1()

			return
		end

		if not WorldConst.FetchWorldShip(slot3.id).fleetId or not uv1(slot4) or slot5.id == uv2.id then
			slot1()

			return
		end

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			hideNo = false,
			content = i18n("ship_formationMediator_quest_replace", Fleet.DEFAULT_NAME[slot5.id]),
			onYes = slot1
		})
	end, function (slot0)
		if not uv0(slot0[1]) then
			if uv1 ~= nil then
				slot2, slot3 = uv2:CheckRemoveShip(uv1)

				if not slot2 then
					pg.TipsMgr.GetInstance():ShowTips(slot3)
				else
					uv2:RemoveShip(uv1.id)
				end
			end

			return
		end

		if (WorldConst.FetchWorldShip(slot1.id).fleetId and uv3(slot2.fleetId)) == nil then
			if uv1 == nil then
				uv2:AddShip(slot2)
			else
				uv2:ReplaceShip(uv1.id, slot2)
			end

			return
		end

		if slot3.id == uv2.id then
			if uv1 and uv1.id ~= slot2.id then
				uv2:ReplaceShip(uv1.id, slot2)
			end

			return
		end

		if uv1 == nil and not slot3:CheckRemoveShip(slot1) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("ship_formationMediator_replaceError_onlyShip", Fleet.DEFAULT_NAME[slot3.id], Fleet.C_TEAM_NAME[slot1:getTeamType()]))
		elseif uv1 then
			slot4, slot5 = uv2:RemoveShip(uv1.id)
			slot6, slot7 = slot3:RemoveShip(slot2.id)

			uv2:AddShip(slot2, slot5)
			slot3:AddShip(WorldConst.FetchWorldShip(uv1.id), slot7)
		else
			slot3:RemoveShip(slot2.id)
			uv2:AddShip(slot2)
		end
	end
end

return slot0
