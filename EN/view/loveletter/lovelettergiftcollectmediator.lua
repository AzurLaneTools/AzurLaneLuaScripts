slot0 = class("LoveLetterGiftCollectMediator", import("view.base.ContextMediator"))
slot0.ON_RECORD_GIFT = "LoveLetterGiftCollectMediator.ON_RECORD_GIFT"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_RECORD_GIFT, function (slot0, slot1)
		uv0:sendNotification(GAME.REALIZE_LOVE_LETTER_GIFT, {
			list = slot1
		})
	end)
end

slot0.initNotificationHandleDic = function(slot0)
	slot0.handleDic = {
		[GAME.REALIZE_LOVE_LETTER_GIFT_DONE] = function (slot0, slot1)
			slot0.viewComponent:closeView()
		end
	}
end

return slot0
