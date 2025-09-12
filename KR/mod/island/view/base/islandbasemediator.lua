slot0 = class("IslandBaseMediator", import("view.base.ContextMediator"))
slot0.SET_UP = "IslandBaseScene:SET_UP"
slot0.SWITCH_MAP = "IslandBaseMediator:SWITCH_MAP"
slot0.RECORD_PLAYER_POS = "IslandBaseMediator:RECORD_PLAYER_POS"

slot0.register = function(slot0)
	slot0:bind(uv0.SET_UP, function (slot0)
		uv0:SetUp()
	end)
	slot0:bind(uv0.SWITCH_MAP, function (slot0, slot1, slot2)
		if not uv0.viewComponent:GetIsland():GetAblityAgency():IsUnlockMap(slot1) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("island_lock_map_tip"))

			return
		end

		uv0:sendNotification(GAME.ISLAND_ENTER_MAP, {
			islandId = slot3.id,
			mapId = slot1,
			callback = function ()
				if pg.island_world_objects[uv0] then
					uv1:RecordPlayerPosition(uv2, BuildVector3(slot0.param.position), BuildVector3(slot0.param.rotation))
				end

				uv1:SwitchScene(uv2, uv0)
			end
		})
	end)
	slot0:bind(uv0.RECORD_PLAYER_POS, function (slot0)
		if not _IslandCore then
			return
		end

		slot1 = _IslandCore:GetController().mapId

		if not _IslandCore:GetView().player then
			return
		end

		slot3, slot4 = slot2:LastGroundedPosition()

		uv0:RecordPlayerPosition(slot1, slot3, slot4)
	end)
	slot0:_register()
end

slot0.RecordPlayerPosition = function(slot0, slot1, slot2, slot3)
	if not _IslandCore then
		return
	end

	if not _IslandCore:GetController():IsSelfIsland() then
		return
	end

	slot0:sendNotification(GAME.ISLAND_RECORD_LAST_EXIT_POS, {
		islandId = slot0.viewComponent:GetIsland().id,
		mapId = slot1,
		position = slot2,
		rotation = slot3
	})
end

slot0.listNotificationInterests = function(slot0)
	return slot0:_listNotificationInterests()
end

slot0.handleNotification = function(slot0, slot1)
	slot0:_handleNotification(slot1)
	slot0.viewComponent:emit(slot1:getName(), slot1:getBody())
end

slot0.SetUp = function(slot0)
	slot1 = slot0.viewComponent:GetIsland()
	_IslandCore = IslandCore.New(slot0.viewComponent:GetPoolMgr(), slot1)

	slot0.viewComponent:OnSetUpCore(slot1.mapID, slot1.spawnPointId)
end

slot0.SwitchScene = function(slot0, slot1, slot2)
	slot0.viewComponent:GetIsland():SetMapId(slot1)

	if slot2 then
		slot3:SetSpawnPointId(slot2)
	end

	slot0:UnloadScene()
	slot0:SetUp()
end

slot0.UnloadScene = function(slot0, slot1)
	slot0.viewComponent:OnUnloadScene()

	if _IslandCore then
		_IslandCore:Dispose(slot1)

		_IslandCore = nil
	end
end

slot0.remove = function(slot0)
	slot0:UnloadScene(true)
	slot0:_remove()
end

slot0._register = function(slot0)
end

slot0._listNotificationInterests = function(slot0)
	return {}
end

slot0._handleNotification = function(slot0, slot1)
end

slot0._remove = function(slot0)
end

return slot0
