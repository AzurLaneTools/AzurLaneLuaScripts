slot0 = class("ReversePacmanHomeMediator", import("view.backYard.CourtYardMediator"))
slot0.SET_UP = "ReversePacmanHomeMediator::SET_UP"
slot0.GO_GAME_SCENE = "ReversePacmanHomeMediator::GO_GAME_SCENE"

slot0.register = function(slot0)
	slot0:bind(uv0.SET_UP, function (slot0, slot1)
		_courtyard = CourtYardBridge.New(uv0:GenCourtYardData(slot1))
	end)
	slot0:bind(uv0.GO_GAME_SCENE, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.REVERSE_PACMAN_SELECT)
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		CourtYardEvent._QUIT,
		CourtYardEvent._INITED,
		GAME.REVERSE_PACMAN_HIRE_ROLE_DONE,
		GAME.REVERSE_PACMAN_REFRESH_TIP
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()
	slot4 = slot1:getType()

	if slot1:getName() == CourtYardEvent._QUIT then
		slot0.viewComponent:emit(BaseUI.ON_BACK)
	elseif slot2 == CourtYardEvent._INITED then
		slot0.viewComponent:OnCourtYardLoaded()
	elseif slot2 == GAME.REVERSE_PACMAN_HIRE_ROLE_DONE then
		slot5 = pg.activity_chasing_character[slot3]
		slot6 = ShipGroup.getDefaultShipConfig(pg.ship_skin_template[slot5.skin_id].ship_group).id

		_courtyard:GetController():AddShip(ReversePacmanDormShip.New({
			id = slot6,
			configId = slot6,
			skin_id = slot5.skin_id,
			roleID = slot3
		}), 0, 0)
		slot0.viewComponent:RefreshBtns()
		slot0.viewComponent:RefreshTips()
	elseif slot2 == GAME.REVERSE_PACMAN_REFRESH_TIP then
		slot0.viewComponent:RefreshTips()
	end
end

slot0.remove = function(slot0)
	if _courtyard then
		_courtyard:Dispose()

		_courtyard = nil
	end
end

return slot0
