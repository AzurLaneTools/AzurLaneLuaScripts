slot0 = class("LoveLetterActivityMediator", import("view.base.ContextMediator"))
slot0.ON_SELECT_GROUP = "LoveLetterActivityMediator.ON_SELECT_GROUP"
slot0.ON_REALIZE_GIFT = "LoveLetterActivityMediator.ON_REALIZE_GIFT"
slot0.ON_GO_COLLECTION = "LoveLetterActivityMediator.ON_GO_COLLECTION"
slot0.ON_GO_TROPHY = "LoveLetterActivityMediator.ON_GO_TROPHY"
slot0.ON_DAILY_LOGIN_REWARD = "LoveLetterActivityMediator.ON_DAILY_LOGIN_REWARD"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_SELECT_GROUP, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = LoveLetterSelectCharMediator,
			viewComponent = LoveLetterSelectCharLayer,
			data = {
				actId = slot1
			}
		}))
	end)
	slot0:bind(uv0.ON_REALIZE_GIFT, function (slot0)
		uv0:addSubLayers(Context.New({
			mediator = LoveLetterGiftCollectMediator,
			viewComponent = LoveLetterGiftCollectLayer
		}))
	end)
	slot0:bind(uv0.ON_DAILY_LOGIN_REWARD, function (slot0, slot1)
		uv0.contextData.submitTaskId = slot1

		uv0:sendNotification(GAME.SUBMIT_TASK, slot1, nil)
	end)
	slot0:bind(uv0.ON_GO_COLLECTION, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.WORLD_COLLECTION, {
			page = WorldMediaCollectionScene.PAGE_ALBUM,
			albumType = WorldMediaCollectionAlbumGroupLayer.ALBUM_TYPE_LOVE_LETTER
		})
	end)
	slot0:bind(uv0.ON_GO_TROPHY, function (slot0)
		uv0:addSubLayers(Context.New({
			mediator = TrophyGalleryMediator,
			viewComponent = TrophyGalleryLayer,
			data = {
				index = 3
			}
		}))
	end)

	slot1 = getProxy(ActivityProxy)
	slot2 = slot1:getActivityByType(ActivityConst.ACTIVITY_TYPE_LOVE_LETTER_UP)

	slot0.viewComponent:SetActivity(slot2)
	slot0.viewComponent:SetDailyActivity(slot1:getActivityById(slot2:GetConfigClientSetting("sub_act_id")))
end

slot0.initNotificationHandleDic = function(slot0)
	slot0.handleDic = {
		[ActivityProxy.ACTIVITY_UPDATED] = function (slot0, slot1)
			slot2 = slot1:getBody()

			if slot0.viewComponent.activity and slot0.viewComponent.activity.id == slot2.id then
				slot0.viewComponent:SetActivity(slot2)
				slot0.viewComponent:UpdatePainting()
				slot0.viewComponent:UpdateSlider()
				slot0.viewComponent:UpdateLoveLetterMedal()
			end
		end,
		[GAME.REALIZE_LOVE_LETTER_GIFT_DONE] = function (slot0, slot1)
			slot0.viewComponent:UpdateSlider()
			slot0.viewComponent:UpdateLoveLetterMedal()
		end,
		[GAME.LOVE_LETTER_LEVEL_UP_DONE] = GAME.REALIZE_LOVE_LETTER_GIFT_DONE,
		[LoveLetterProxy.UPDATE_LOVE_LETTER] = function (slot0, slot1)
			slot0.viewComponent:UpdateSlider()
		end,
		[GAME.SUBMIT_TASK_AWARD_DOWN] = function (slot0, slot1)
			slot2 = slot1:getBody()

			if slot0.contextData.submitTaskId ~= slot1:getType()[1] then
				return
			end

			slot0.contextData.submitTaskId = nil
			slot3 = slot0.viewComponent

			slot3:HideDailyPanel()

			slot3 = slot0.viewComponent

			slot3:emit(BaseUI.ON_ACHIEVE, slot2.awards, function ()
				uv0.viewComponent:UpdateSlider()
				uv0.viewComponent:SetDailyActivity(getProxy(ActivityProxy):getActivityById(uv0.viewComponent.dailyActivity.id))
			end)
		end
	}
end

return slot0
