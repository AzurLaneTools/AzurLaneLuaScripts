slot0 = class("CollectionMediator", import("..base.ContextMediator"))
slot0.EVENT_OBTAIN_SKIP = "CollectionMediator:EVENT_OBTAIN_SKIP"
slot0.EVENT_OPEN_FULL_SCREEN_PIC_VIEW = "CollectionMediator:EVENT_OPEN_FULL_SCREEN_PIC_VIEW"

function slot0.register(slot0)
	slot0.collectionProxy = getProxy(CollectionProxy)

	slot0.viewComponent:setShipGroups(slot0.collectionProxy:getGroups())
	slot0.viewComponent:setAwards(slot0.collectionProxy:getAwards())
	slot0.viewComponent:setCollectionRate(slot0.collectionProxy:getCollectionRate())
	slot0.viewComponent:setLinkCollectionCount(slot0.collectionProxy:getLinkCollectionCount())
	slot0.viewComponent:setPlayer(getProxy(PlayerProxy):getRawData())
	slot0.viewComponent:setProposeList(getProxy(BayProxy):getProposeGroupList())
	slot0:bind(CollectionScene.GET_AWARD, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.COLLECT_GET_AWARD, {
			id = slot1,
			index = slot2
		})
	end)
	slot0:bind(CollectionScene.SHOW_DETAIL, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.SHIP_PROFILE, {
			showTrans = slot1,
			groupId = slot2
		})
	end)
	slot0:bind(CollectionScene.ACTIVITY_OP, function (slot0, slot1)
		uv0:sendNotification(GAME.ACTIVITY_OPERATION, slot1)
	end)
	slot0:bind(CollectionScene.BEGIN_STAGE, function (slot0, slot1)
		uv0:sendNotification(GAME.BEGIN_STAGE, slot1)
	end)
	slot0:bind(CollectionScene.ON_INDEX, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = IndexMediator,
			viewComponent = IndexLayer,
			data = slot1
		}))
	end)
	slot0:bind(uv0.EVENT_OPEN_FULL_SCREEN_PIC_VIEW, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = GalleryFullScreenMediator,
			viewComponent = GalleryFullScreenLayer,
			data = {
				picID = slot1
			}
		}))
	end)
	slot0.viewComponent:updateCollectNotices(slot0.collectionProxy:hasFinish())
end

function slot0.listNotificationInterests(slot0)
	return {
		CollectionProxy.AWARDS_UPDATE,
		GAME.COLLECT_GET_AWARD_DONE,
		PlayerProxy.UPDATED,
		GAME.BEGIN_STAGE_DONE,
		uv0.EVENT_OBTAIN_SKIP
	}
end

function slot0.handleNotification(slot0, slot1)
	if slot1:getName() == CollectionProxy.AWARDS_UPDATE then
		slot0.viewComponent:setAwards(slot1:getBody())
	elseif slot2 == GAME.COLLECT_GET_AWARD_DONE then
		slot0.viewComponent:sortDisplay()
		slot0.viewComponent:updateCollectNotices(slot0.collectionProxy:hasFinish())
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.items)
	elseif slot2 == PlayerProxy.UPDATED then
		slot0.viewComponent:setPlayer(slot3)
	elseif slot2 == GAME.BEGIN_STAGE_DONE then
		slot0:sendNotification(GAME.GO_SCENE, SCENE.COMBATLOAD, slot3)
	elseif slot2 == uv0.EVENT_OBTAIN_SKIP then
		slot0.viewComponent:skipIn(slot3.toggle, slot3.displayGroupId)
	end
end

return slot0
