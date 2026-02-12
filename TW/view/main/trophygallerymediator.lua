slot0 = class("TrophyGalleryMediator", import("..base.ContextMediator"))
slot0.ON_TROPHY_CLAIM = "TrophyGalleryMediator:ON_TROPHY_CLAIM"
slot0.ON_GET_ALL_LOVE_LETTER_REWARD = "TrophyGalleryMediator.ON_GET_ALL_LOVE_LETTER_REWARD"
slot0.OPEN_DISPLAY_WINDOW = "TrophyGalleryMediator.OPEN_DISPLAY_WINDOW"
slot0.OPEN_REALIZE_GIFT_LAYER = "TrophyGalleryMediator.OPEN_REALIZE_GIFT_LAYER"

slot0.register = function(slot0)
	slot1 = getProxy(CollectionProxy)

	slot0:bind(uv0.ON_TROPHY_CLAIM, function (slot0, slot1)
		uv0:sendNotification(GAME.TROPHY_CLAIM, {
			trophyID = slot1
		})
	end)
	slot0:bind(uv0.ON_GET_ALL_LOVE_LETTER_REWARD, function (slot0, slot1)
		uv0:sendNotification(GAME.GET_LOVE_LETTER_REWARD, {
			list = slot1
		})
	end)
	slot0:bind(uv0.OPEN_DISPLAY_WINDOW, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = LoveLetterGiftLevelDisplayMediator,
			viewComponent = LoveLetterGiftLevelDisplayLayer,
			data = {
				groupId = slot1
			}
		}))
	end)
	slot0:bind(uv0.OPEN_REALIZE_GIFT_LAYER, function (slot0)
		uv0:addSubLayers(Context.New({
			mediator = LoveLetterGiftCollectMediator,
			viewComponent = LoveLetterGiftCollectLayer
		}))
	end)
	slot0.viewComponent:setTrophyGroups(slot1:getTrophyGroup())
	slot0.viewComponent:setTrophyList(slot1:getTrophys())
end

slot0.initNotificationHandleDic = function(slot0)
	slot0.handleDic = {
		[GAME.TROPHY_CLAIM_DONE] = function (slot0, slot1)
			if pg.medal_template[slot1:getBody().trophyID].hide == Trophy.ALWAYS_HIDE then
				return
			end

			slot6 = getProxy(CollectionProxy)

			slot0.viewComponent:setTrophyGroups(slot6:getTrophyGroup())
			slot0.viewComponent:setTrophyList(slot6:getTrophys())
			slot0.viewComponent:PlayTrophyClaim(math.floor(slot3 / 10))
		end,
		[GAME.GET_LOVE_LETTER_REWARD_DONE] = function (slot0, slot1)
			slot3 = {}

			if #slot1:getBody().awards > 0 then
				table.insert(slot3, function (slot0)
					uv0.viewComponent:emit(BaseUI.ON_ACHIEVE, uv1.awards, slot0)
				end)
			end

			seriesAsync(slot3, function ()
				uv0.viewComponent:updateLoveLetterPage()
				pg.EasyRedDotMgr.GetInstance():TriggerMarks("love_letter_level_reward")
			end)
		end,
		[GAME.LOVE_LETTER_LEVEL_UP_DONE] = function (slot0, slot1)
			slot0.viewComponent:updateLoveLetterPage()
			pg.EasyRedDotMgr.GetInstance():TriggerMarks("love_letter_level_up")
		end,
		[GAME.REALIZE_LOVE_LETTER_GIFT_DONE] = function (slot0, slot1)
			slot0.viewComponent:updateLoveLetterPage()
		end
	}
end

return slot0
