slot0 = class("Dorm3dSceneMediator", import("view.base.ContextMediator"))
slot0.TRIGGER_FAVOR = "Dorm3dSceneMediator.TRIGGER_FAVOR"
slot0.FAVOR_LEVEL_UP = "Dorm3dSceneMediator.FAVOR_LEVEL_UP"
slot0.TALKING_EVENT_FINISH = "Dorm3dSceneMediator.TALKING_EVENT_FINISH"
slot0.DO_TALK = "Dorm3dSceneMediator.DO_TALK"
slot0.COLLECTION_ITEM = "Dorm3dSceneMediator.COLLECTION_ITEM"
slot0.OPEN_FURNITURE_SELECT = "Dorm3dSceneMediator.OPEN_FURNITURE_SELECT"
slot0.OPEN_LEVEL_LAYER = "Dorm3dSceneMediator.OPEN_LEVEL_LAYER"
slot0.OPEN_GIFT_LAYER = "Dorm3dSceneMediator.OPEN_GIFT_LAYER"
slot0.OPEN_CAMERA_LAYER = "Dorm3dSceneMediator.OPEN_CAMERA_LAYER"
slot0.OPEN_DROP_LAYER = "Dorm3dSceneMediator.OPEN_DROP_LAYER"
slot0.OPEN_COLLECTION_LAYER = "Dorm3dSceneMediator.OPEN_COLLECTION_LAYER"
slot0.ON_CLICK_FURNITURE_SLOT = "Dorm3dSceneMediator.ON_CLICK_FURNITURE_SLOT"
slot0.OTHER_DO_TALK = "Dorm3dSceneMediator.OTHER_DO_TALK"
slot0.OTHER_CHECK_LEVEL_UP = "Dorm3dSceneMediator.OTHER_CHECK_LEVEL_UP"
slot0.CHAMGE_TIME_RELOAD_SCENE = "Dorm3dSceneMediator.CHAMGE_TIME_RELOAD_SCENE"

slot0.register = function(slot0)
	slot0:bind(uv0.TRIGGER_FAVOR, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.APARTMENT_TRIGGER_FAVOR, {
			groupId = slot1,
			triggerId = slot2
		})
	end)
	slot0:bind(uv0.FAVOR_LEVEL_UP, function (slot0, slot1)
		uv0:sendNotification(GAME.APARTMENT_LEVEL_UP, {
			groupId = slot1
		})
	end)
	slot0:bind(uv0.TALKING_EVENT_FINISH, function (slot0, slot1, slot2)
		uv0:sendNotification(slot1, slot2)
	end)
	slot0:bind(uv0.OPEN_FURNITURE_SELECT, function (slot0)
		slot1 = uv0

		slot1:addSubLayers(Context.New({
			mediator = Dorm3dFurnitureSelectMediator,
			viewComponent = Dorm3dFurnitureSelectLayer,
			data = uv0.contextData,
			onRemoved = function ()
				uv0.viewComponent:ShowBaseView()
			end
		}), nil, function ()
			uv0.viewComponent:HideBaseView()
		end)
	end)
	slot0:bind(uv0.ON_CLICK_FURNITURE_SLOT, function (slot0, slot1)
		uv0:sendNotification(slot0, slot1)
	end)
	slot0:bind(uv0.OPEN_LEVEL_LAYER, function (slot0)
		slot1 = uv0

		slot1:addSubLayers(Context.New({
			viewComponent = Dorm3dLevelLayer,
			mediator = Dorm3dLevelMediator,
			data = {
				groupId = uv0.contextData.groupId,
				timeIndex = uv0.contextData.timeIndex
			},
			onRemoved = function ()
				uv0.viewComponent:ShowBaseView()
			end
		}), nil, function ()
			uv0.viewComponent:HideBaseView()
		end)
	end)
	slot0:bind(uv0.OPEN_GIFT_LAYER, function (slot0)
		slot1 = uv0

		slot1:addSubLayers(Context.New({
			viewComponent = Dorm3dGiftLayer,
			mediator = Dorm3dGiftMediator,
			data = {
				groupId = uv0.contextData.groupId
			},
			onRemoved = function ()
				uv0:SetBlackboardValue("inLockLayer", false)
				uv0.viewComponent:ShowBaseView()
			end
		}), nil, function ()
			uv0:SetBlackboardValue("inLockLayer", true)
			uv0.viewComponent:HideBaseView()
		end)
	end)
	slot0:bind(uv0.OPEN_CAMERA_LAYER, function (slot0)
		slot1 = uv0

		slot1:addSubLayers(Context.New({
			viewComponent = Dorm3dPhotoLayer,
			mediator = Dorm3dPhotoMediator,
			data = uv0.contextData,
			onRemoved = function ()
				uv0.viewComponent:ShowBaseView()
			end
		}), nil, function ()
			uv0.viewComponent:HideBaseView()
		end)
	end)
	slot0:bind(uv0.OPEN_DROP_LAYER, function (slot0, slot1, slot2)
		uv0:addSubLayers(Context.New({
			viewComponent = Dorm3dAwardInfoLayer,
			mediator = Dorm3dAwardInfoMediator,
			data = {
				items = slot1
			},
			onRemoved = slot2
		}))
	end)
	slot0:bind(uv0.OPEN_COLLECTION_LAYER, function (slot0)
		uv0:addSubLayers(Context.New({
			viewComponent = Dorm3dCollectionLayer,
			mediator = Dorm3dCollectionMediator,
			data = uv0.contextData
		}))
	end)
	slot0:bind(uv0.DO_TALK, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.APARTMENT_DO_TALK, {
			talkId = slot1,
			callback = slot2
		})
	end)
	slot0:bind(uv0.COLLECTION_ITEM, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.APARTMENT_COLLECTION_ITEM, {
			groupId = slot1,
			itemId = slot2
		})
	end)
end

slot0.initNotificationHandleDic = function(slot0)
	slot0.handleDic = {
		[GAME.APARTMENT_TRIGGER_FAVOR_DONE] = function (slot0, slot1)
			slot2 = slot1:getBody()

			slot0.viewComponent.baseView:PopFavorTrigger(slot2.triggerId, slot2.delta, slot2.apartment)
			slot0.viewComponent:SetApartment(slot2.apartment)
			slot0.viewComponent.baseView:CheckFavorTrigger()
		end,
		[GAME.APARTMENT_LEVEL_UP_DONE] = function (slot0, slot1)
			slot3 = slot0.viewComponent.baseView

			slot3:PopFavorLevelUp(slot1:getBody(), function ()
				uv0.viewComponent:SetApartment(uv1)
				uv0.viewComponent.baseView:CheckFavorTrigger()
			end)
		end,
		[STORY_EVENT.TEST] = function (slot0, slot1)
			slot0.viewComponent.baseView:TalkingEventHandle(slot1:getBody())
		end,
		[ApartmentProxy.UPDATE_APARTMENT] = function (slot0, slot1)
			slot0.viewComponent:SetApartment(slot1:getBody())
		end,
		[uv0.OTHER_DO_TALK] = function (slot0, slot1)
			slot2 = slot1:getBody()

			slot0.viewComponent.baseView:DoTalk(slot2.talkId, slot2.moveCamera, slot2.callback)
		end,
		[uv0.OTHER_CHECK_LEVEL_UP] = function (slot0, slot1)
			slot0.viewComponent.baseView:CheckLevelUp()
		end,
		[GAME.APARTMENT_CHANGE_SKIN_DONE] = function (slot0, slot1)
			slot0:ReloadScene()
		end,
		[GAME.APARTMENT_DO_TALK_DONE] = function (slot0, slot1)
		end,
		[GAME.APARTMENT_COLLECTION_ITEM_DONE] = function (slot0, slot1)
			slot0:addSubLayers(Context.New({
				viewComponent = Dorm3dCollectAwardLayer,
				mediator = Dorm3dCollectAwardMediator,
				data = {
					itemId = slot1:getBody().itemId
				}
			}))
		end,
		[uv0.CHAMGE_TIME_RELOAD_SCENE] = function (slot0, slot1)
			slot0.contextData.timeIndex = slot1:getBody().timeIndex

			slot0:ReloadScene()
		end
	}
end

slot0.ReloadScene = function(slot0)
	slot1 = pg.SceneAnimMgr.GetInstance()

	slot1:Dorm3DSceneChange(function (slot0)
		slot1 = Clone(uv0.contextData)
		slot1.resumeCallback = slot0
		slot1.showLoading = false

		uv0:sendNotification(GAME.RELOAD_SCENE, slot1)
	end)
end

slot0.remove = function(slot0)
end

return slot0
