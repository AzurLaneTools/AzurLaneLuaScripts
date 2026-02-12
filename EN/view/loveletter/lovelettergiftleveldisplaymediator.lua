slot0 = class("LoveLetterGiftLevelDisplayMediator", import("view.base.ContextMediator"))
slot0.ON_GO_COLLECTION = "LoveLetterGiftLevelDisplayMediator.ON_GO_COLLECTION"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_GO_COLLECTION, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.WORLD_COLLECTION, {
			page = WorldMediaCollectionScene.PAGE_ALBUM,
			albumType = WorldMediaCollectionAlbumGroupLayer.ALBUM_TYPE_LOVE_LETTER
		})
	end)
	slot0.viewComponent:SetLoveLetter(slot0.contextData.groupId)
end

slot0.initNotificationHandleDic = function(slot0)
	slot0.handleDic = {}
end

return slot0
