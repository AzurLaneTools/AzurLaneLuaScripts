slot0 = class("Dorm3dRoomMediator", import("view.base.ContextMediator"))
slot0.TRIGGER_FAVOR = "Dorm3dRoomMediator.TRIGGER_FAVOR"
slot0.FAVOR_LEVEL_UP = "Dorm3dRoomMediator.FAVOR_LEVEL_UP"
slot0.TALKING_EVENT_FINISH = "Dorm3dRoomMediator.TALKING_EVENT_FINISH"
slot0.DO_TALK = "Dorm3dRoomMediator.DO_TALK"
slot0.COLLECTION_ITEM = "Dorm3dRoomMediator.COLLECTION_ITEM"
slot0.OPEN_FURNITURE_SELECT = "Dorm3dRoomMediator.OPEN_FURNITURE_SELECT"
slot0.OPEN_LEVEL_LAYER = "Dorm3dRoomMediator.OPEN_LEVEL_LAYER"
slot0.OPEN_GIFT_LAYER = "Dorm3dRoomMediator.OPEN_GIFT_LAYER"
slot0.OPEN_CAMERA_LAYER = "Dorm3dRoomMediator.OPEN_CAMERA_LAYER"
slot0.OPEN_DROP_LAYER = "Dorm3dRoomMediator.OPEN_DROP_LAYER"
slot0.OPEN_COLLECTION_LAYER = "Dorm3dRoomMediator.OPEN_COLLECTION_LAYER"
slot0.OPEN_INVITE_WINDOW = "Dorm3dRoomMediator.OPEN_INVITE_WINDOW"
slot0.OPEN_ACCOMPANY_WINDOW = "Dorm3dRoomMediator.OPEN_ACCOMPANY_WINDOW"
slot0.OPEN_MINIGAME_WINDOW = "Dorm3dRoomMediator.OPEN_MINIGAME_WINDOW"
slot0.ON_LEVEL_UP_FINISH = "Dorm3dRoomMediator.ON_LEVEL_UP_FINISH"
slot0.ON_CLICK_FURNITURE_SLOT = "Dorm3dRoomMediator.ON_CLICK_FURNITURE_SLOT"
slot0.OTHER_DO_TALK = "Dorm3dRoomMediator.OTHER_DO_TALK"
slot0.OTHER_POP_UNLOCK = "Dorm3dRoomMediator.OTHER_POP_UNLOCK"
slot0.CHAMGE_TIME_RELOAD_SCENE = "Dorm3dRoomMediator.CHAMGE_TIME_RELOAD_SCENE"
slot0.GUIDE_CLICK_LADY = "Dorm3dRoomMediator.GUIDE_CLICK_LADY"
slot0.GUIDE_CHECK_GUIDE = "Dorm3dRoomMediator.GUIDE_CHECK_GUIDE"
slot0.GUIDE_CHECK_LEVEL_UP = "Dorm3dRoomMediator.GUIDE_CHECK_LEVEL_UP"
slot0.Camera_Pinch_Value_Change = "Dorm3dRoomMediator.Camera_Pinch_Value_Change"
slot0.ENTER_VOLLEYBALL = "Dorm3dRoomMediator.ENTER_VOLLEYBALL"
slot0.ON_DROP_CLIENT = "Dorm3dRoomMediator.ON_DROP_CLIENT"
slot0.UPDATE_FAVOR_DISPLAY = "Dorm3dRoomMediator.UPDATE_FAVOR_DISPLAY"

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
	slot0:bind(uv0.OPEN_FURNITURE_SELECT, function (slot0, slot1, slot2)
		uv0:addSubLayers(Context.New({
			mediator = Dorm3dFurnitureSelectMediator,
			viewComponent = Dorm3dFurnitureSelectLayer,
			data = slot1,
			onRemoved = function ()
				uv0.viewComponent:TempHideUI(false, uv1)
			end
		}), nil, function ()
			uv0.viewComponent:TempHideUI(true)
		end)
	end)
	slot0:bind(uv0.ON_CLICK_FURNITURE_SLOT, function (slot0, slot1)
		uv0:sendNotification(slot0, slot1)
	end)
	slot0:bind(uv0.OPEN_LEVEL_LAYER, function (slot0, slot1, slot2)
		uv0:addSubLayers(Context.New({
			viewComponent = Dorm3dLevelLayer,
			mediator = Dorm3dLevelMediator,
			data = slot1,
			onRemoved = function ()
				uv0.viewComponent:SetAllBlackbloardValue("inLockLayer", false)
				uv0.viewComponent:TempHideUI(false, uv1)
			end
		}), nil, function ()
			uv0.viewComponent:SetAllBlackbloardValue("inLockLayer", true)
			uv0.viewComponent:TempHideUI(true)
		end)
	end)
	slot0:bind(uv0.OPEN_GIFT_LAYER, function (slot0, slot1, slot2)
		uv0:addSubLayers(Context.New({
			viewComponent = Dorm3dGiftLayer,
			mediator = Dorm3dGiftMediator,
			data = slot1,
			onRemoved = function ()
				uv0.viewComponent:SetAllBlackbloardValue("inLockLayer", false)
				uv0.viewComponent:TempHideUI(false, uv1)
			end
		}), nil, function ()
			uv0.viewComponent:SetAllBlackbloardValue("inLockLayer", true)
			uv0.viewComponent:TempHideUI(true)
		end)
	end)
	slot0:bind(uv0.OPEN_CAMERA_LAYER, function (slot0, slot1, slot2, slot3)
		uv0:addSubLayers(Context.New({
			viewComponent = Dorm3dPhotoLayer,
			mediator = Dorm3dPhotoMediator,
			data = {
				groupId = slot2,
				view = slot1
			}
		}))
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
	slot0:bind(uv0.OPEN_COLLECTION_LAYER, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			viewComponent = Dorm3dCollectionLayer,
			mediator = Dorm3dCollectionMediator,
			data = {
				roomId = slot1
			}
		}))
	end)
	slot0:bind(uv0.OPEN_INVITE_WINDOW, function (slot0, slot1, slot2, slot3)
		uv0:addSubLayers(Context.New({
			viewComponent = Dorm3dInviteLayer,
			mediator = Dorm3dInviteMediator,
			data = {
				roomId = slot1,
				groupIds = slot2
			},
			onRemoved = function ()
				uv0.viewComponent:SetAllBlackbloardValue("inLockLayer", false)
				uv0.viewComponent:TempHideUI(false, uv1)
			end
		}), nil, function ()
			uv0.viewComponent:SetAllBlackbloardValue("inLockLayer", true)
			uv0.viewComponent:TempHideUI(true)
		end)
	end)
	slot0:bind(uv0.OPEN_ACCOMPANY_WINDOW, function (slot0, slot1, slot2)
		uv0:addSubLayers(Context.New({
			viewComponent = Dorm3dAccompanyLayer,
			mediator = Dorm3dAccompanyMediator,
			data = slot1,
			onRemoved = function ()
				uv0.viewComponent:SetAllBlackbloardValue("inLockLayer", false)
				uv0.viewComponent:TempHideUI(false, uv1)
			end
		}), nil, function ()
			uv0.viewComponent:SetAllBlackbloardValue("inLockLayer", true)
			uv0.viewComponent:TempHideUI(true)
		end)
	end)
	slot0:bind(uv0.OPEN_MINIGAME_WINDOW, function (slot0, slot1, slot2)
		uv0:addSubLayers(Context.New({
			viewComponent = EatFoodLayer,
			mediator = EatFoodMediator,
			data = slot1,
			onRemoved = slot2
		}))
	end)
	slot0:bind(uv0.DO_TALK, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.APARTMENT_DO_TALK, {
			talkId = slot1,
			callback = slot2
		})
	end)
	slot0:bind(uv0.COLLECTION_ITEM, function (slot0, slot1)
		uv0:sendNotification(GAME.APARTMENT_COLLECTION_ITEM, slot1)
	end)
	slot0:bind(uv0.Camera_Pinch_Value_Change, function (slot0, slot1)
		uv0:sendNotification(Dorm3dPhotoMediator.Camera_Pinch_Value_Change, {
			value = slot1
		})
	end)
	slot0:bind(uv0.ENTER_VOLLEYBALL, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.DORM3D_VOLLEYBALL)
	end)
	slot0:bind(uv0.ON_DROP_CLIENT, function (slot0, slot1)
		pg.NewStyleMsgboxMgr.GetInstance():Show(pg.NewStyleMsgboxMgr.TYPE_DROP_CLIENT, slot1)
	end)
	slot0.viewComponent:SetRoom(getProxy(ApartmentProxy):getRoom(slot0.contextData.roomId))

	if slot0.viewComponent.room:isPersonalRoom() then
		slot0.viewComponent:SetApartment(getProxy(ApartmentProxy):getApartment(slot0.contextData.groupIds[1]))
	else
		PlayerPrefs.SetString(string.format("room%d_invite_list", slot0.contextData.roomId), table.concat(slot0.contextData.groupIds, "|"))
	end
end

slot0.initNotificationHandleDic = function(slot0)
	slot0.handleDic = {
		[GAME.APARTMENT_TRIGGER_FAVOR_DONE] = function (slot0, slot1)
			slot0.viewComponent:PopFavorTrigger(slot1:getBody())
		end,
		[GAME.APARTMENT_LEVEL_UP_DONE] = function (slot0, slot1)
			slot2 = slot1:getBody()

			seriesAsync({
				function (slot0)
					uv0.viewComponent:SetAllBlackbloardValue("inLockLayer", true)
					uv0.viewComponent:PopFavorLevelUp(uv1.apartment, uv1.award, slot0)
				end
			}, function ()
				uv0.viewComponent:SetAllBlackbloardValue("inLockLayer", false)
				uv0.viewComponent:CheckQueue()
				uv0:sendNotification(uv1.ON_LEVEL_UP_FINISH)
			end)
		end,
		[STORY_EVENT.TEST] = function (slot0, slot1)
			slot0.viewComponent:TalkingEventHandle(slot1:getBody())
		end,
		[ApartmentProxy.UPDATE_APARTMENT] = function (slot0, slot1)
			slot2 = slot1:getBody()

			if slot0.viewComponent.apartment and slot3:GetConfigID() == slot2:GetConfigID() then
				slot0.viewComponent:SetApartment(slot2)
			end
		end,
		[uv0.OTHER_DO_TALK] = function (slot0, slot1)
			slot0.viewComponent.inReplayTalk = true
			slot3 = slot0.viewComponent

			slot3:DoTalk(slot1:getBody().talkId, function ()
				uv0.viewComponent.inReplayTalk = false

				existCall(uv1.callback)
			end)
		end,
		[uv0.OTHER_POP_UNLOCK] = function (slot0, slot1)
			slot0.viewComponent:AddUnlockDisplay(slot1:getBody())
		end,
		[GAME.APARTMENT_DO_TALK_DONE] = function (slot0, slot1)
			slot0.viewComponent:UpdateBtnState()
		end,
		[GAME.APARTMENT_COLLECTION_ITEM_DONE] = function (slot0, slot1)
			slot2 = slot1:getBody()

			slot0:addSubLayers(Context.New({
				viewComponent = Dorm3dCollectAwardLayer,
				mediator = Dorm3dCollectAwardMediator,
				data = {
					itemId = slot2.itemId,
					isNew = slot2.isNew
				}
			}))
			slot0.viewComponent:UpdateBtnState()
		end,
		[uv0.CHAMGE_TIME_RELOAD_SCENE] = function (slot0, slot1)
			slot0.contextData.timeIndex = slot1:getBody().timeIndex

			slot0.viewComponent:SwitchDayNight(slot0.contextData.timeIndex)
			onNextTick(function ()
				uv0.viewComponent:RefreshSlots()
			end)
			slot0.viewComponent:UpdateContactState()
		end,
		[GAME.APARTMENT_GIVE_GIFT_DONE] = function (slot0, slot1)
			slot0.viewComponent:PlayHeartFX(slot1:getBody().groupId)
			slot0.viewComponent:UpdateBtnState()
		end,
		[uv0.GUIDE_CLICK_LADY] = function (slot0, slot1)
			warning("this.GUIDE_CLICK_LADY")
			slot0.viewComponent:EnterWatchMode()
		end,
		[uv0.GUIDE_CHECK_GUIDE] = function (slot0, slot1)
			slot0.viewComponent:CheckGuide()
		end,
		[uv0.GUIDE_CHECK_LEVEL_UP] = function (slot0, slot1)
			slot0.viewComponent:CheckLevelUp()
		end,
		[ApartmentProxy.UPDATE_ROOM] = function (slot0, slot1)
			if slot1:getBody():GetConfigID() == slot0.viewComponent.room:GetConfigID() then
				slot0.viewComponent:SetRoom(slot2)
			end
		end,
		[Dorm3dInviteMediator.ON_DORM] = function (slot0, slot1)
			slot0:sendNotification(GAME.CHANGE_SCENE, SCENE.DORM3D_ROOM, slot1:getBody())
		end,
		[EatFoodMediator.HIT_AREA] = function (slot0, slot1)
			slot0.viewComponent:HandleGameNotification(EatFoodMediator.HIT_AREA, slot1:getBody())
		end,
		[EatFoodMediator.RESULT] = function (slot0, slot1)
			slot0.viewComponent:HandleGameNotification(EatFoodMediator.RESULT, slot1:getBody())
		end,
		[EatFoodMediator.LEAVE_GAME] = function (slot0, slot1)
			slot0.viewComponent:HandleGameNotification(EatFoodMediator.LEAVE_GAME, slot1:getBody())
		end,
		[ApartmentProxy.ZERO_HOUR_REFRESH] = function (slot0, slot1)
			slot2 = slot1:getBody()

			slot0.viewComponent:UpdateFavorDisplay()
		end,
		[uv0.UPDATE_FAVOR_DISPLAY] = function (slot0, slot1)
			slot0.viewComponent:UpdateFavorDisplay()
		end
	}
end

slot0.remove = function(slot0)
end

return slot0
