slot0 = class("LinerBackHillMediator", import("..TemplateMV.BackHillMediatorTemplate"))
slot0.GO_MINIGAME = "GO_MINIGAME"

slot0.register = function(slot0)
	slot0:BindEvent()
	slot0:bind(uv0.GO_MINIGAME, function (slot0, slot1, ...)
		uv0:sendNotification(GAME.GO_MINI_GAME, slot1, ...)
	end)
end

slot0.initNotificationHandleDic = function(slot0)
	slot0.handleDic = {
		[GAME.ACTIVITY_LINER_OP_DONE] = function (slot0, slot1)
			slot0.viewComponent:UpdateView()
		end
	}
end

return slot0
