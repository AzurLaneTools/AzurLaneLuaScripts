slot0 = class("LoveLetterSelectCharConfirmMediator", import("view.base.ContextMediator"))
slot0.SELECT_CHAR = "LoveLetterSelectCharConfirmMediator.SELECT_CHAR"

slot0.register = function(slot0)
	slot0:bind(uv0.SELECT_CHAR, function (slot0, slot1)
		if uv0.contextData.isRepair then
			uv0:sendNotification(GAME.USE_ITEM, {
				count = 1,
				id = uv0.contextData.itemVO.id,
				arg = {
					slot1
				}
			})
		else
			uv0:sendNotification(GAME.ACTIVITY_OPERATION, {
				cmd = 1,
				activity_id = uv0.contextData.actId,
				arg1 = slot1
			})
		end
	end)
	slot0.viewComponent:SetLoveLetter(slot0.contextData.groupId)
	slot0.viewComponent:SetActivity(slot0.contextData.actId)
end

slot0.initNotificationHandleDic = function(slot0)
	slot0.handleDic = {
		[ActivityProxy.ACTIVITY_OPERATION_DONE] = function (slot0, slot1)
			if slot1:getBody() == slot0.contextData.actId then
				slot0.viewComponent:closeView()
			end
		end,
		[GAME.USE_ITEM_DONE] = function (slot0, slot1)
			pg.TipsMgr.GetInstance():ShowTips(i18n("loveletter2018_ui_tips"))
			slot0.viewComponent:closeView()
		end
	}
end

return slot0
