slot0 = class("WorldMediaCollectionEntranceMediator", import("view.base.ContextMediator"))
slot0.OPEN_RECALL = "WorldMediaCollectionEntranceMediator:OPEN_RECALL"
slot0.OPEN_CRYPTOLALIA = "WorldMediaCollectionEntranceMediator:OPEN_CRYPTOLALIA"
slot0.OPEN_ARCHIVE = "WorldMediaCollectionEntranceMediator:OPEN_ARCHIVE"
slot0.OPEN_RECORD = "WorldMediaCollectionEntranceMediator:OPEN_RECORD"

function slot0.register(slot0)
	slot0:bind(uv0.OPEN_CRYPTOLALIA, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.CRYPTOLALIA)
	end)
	slot0:bind(uv0.OPEN_RECALL, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.WORLD_COLLECTION, {
			page = WorldMediaCollectionScene.PAGE_MEMORTY
		})
	end)
	slot0:bind(uv0.OPEN_ARCHIVE, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.WORLD_COLLECTION, {
			page = WorldMediaCollectionScene.PAGE_RECORD
		})
	end)
	slot0:bind(uv0.OPEN_RECORD, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.WORLD_COLLECTION, {
			page = WorldMediaCollectionScene.PAGE_FILE
		})
	end)
end

function slot0.listNotificationInterests(slot0)
	return {}
end

function slot0.handleNotification(slot0, slot1)
	slot2 = slot1:getName()
	slot3 = slot1:getBody()
end

return slot0
