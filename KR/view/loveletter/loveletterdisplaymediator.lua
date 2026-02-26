slot0 = class("LoveLetterDisplayMediator", import("view.base.ContextMediator"))
slot0.ON_UNLOCK_LETTER = "LoveLetterDisplayMediator.ON_UNLOCK_LETTER"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_UNLOCK_LETTER, function (slot0, slot1)
		uv0:sendNotification(GAME.UNLOCK_LOVE_LETTER, {
			id = slot1
		})
	end)
	slot0.viewComponent:SetLoveLetter(slot0.contextData.groupId)
end

slot0.initNotificationHandleDic = function(slot0)
	slot0.handleDic = {
		[GAME.UNLOCK_LOVE_LETTER_DONE] = function (slot0, slot1)
			slot0.viewComponent:DoOpenLetter()
		end
	}
end

return slot0
