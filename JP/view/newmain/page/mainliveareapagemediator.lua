slot0 = class("MainLiveAreaPageMediator", pm.Mediator)

slot0.Ctor = function(slot0)
	uv0.super.Ctor(slot0)
	pg.m02:registerMediator(slot0)
end

slot0.GoScene = function(slot0, slot1, slot2)
	slot0:sendNotification(GAME.GO_SCENE, slot1, slot2)
end

slot0.OpenDormSelectLayer = function(slot0)
	slot0:sendNotification(GAME.GO_SCENE, SCENE.DORM3DSELECT)
end

slot0.GoIsland = function(slot0, slot1)
	slot0:sendNotification(GAME.ISLAND_ENTER, {
		id = slot1
	})
end

slot0.Dispose = function(slot0)
	pg.m02:removeMediator(slot0.__cname)
end

return slot0
