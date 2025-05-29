slot0 = class("IslandBaseMediator", import("view.base.ContextMediator"))
slot0.SET_UP = "IslandBaseScene:SET_UP"

slot0.register = function(slot0)
	slot0:bind(uv0.SET_UP, function (slot0)
		uv0:SetUp()
	end)
	slot0:_register()
end

slot0.listNotificationInterests = function(slot0)
	return slot0:_listNotificationInterests()
end

slot0.handleNotification = function(slot0, slot1)
	slot0:_handleNotification(slot1)
	slot0.viewComponent:emit(slot1:getName(), slot1:getBody())
end

slot0.SetUp = function(slot0, slot1)
	_IslandCore = IslandCore.New(slot0.viewComponent:GetIsland(), slot1)
end

slot0.SwitchScene = function(slot0, slot1, slot2)
	slot0.viewComponent:GetIsland():SetMapId(slot1)

	if slot2 then
		slot3:SetSpawnPointId(slot2)
	end

	slot0:UnloadScene()
	slot0:SetUp(true)
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
