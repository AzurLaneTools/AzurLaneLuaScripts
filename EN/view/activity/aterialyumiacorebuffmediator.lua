slot0 = class("AterialYumiaCoreBuffMediator", import("view.base.ContextMediator"))
slot0.SUBMIT_TASK = "AterialYumiaCoreBuffMediator.SUBMIT_TASK"

slot0.register = function(slot0)
	slot0:bind(uv0.SUBMIT_TASK, function (slot0, slot1)
		uv0:sendNotification(GAME.SUBMIT_TASK, slot1)
	end)
	slot0.viewComponent:SetActivity(getProxy(ActivityProxy):getActivityById(ActivityConst.YUMIA_EXPEDITION_BUFF_ACT_ID))
end

slot0.initNotificationHandleDic = function(slot0)
	slot0.handleDic = {
		[GAME.SUBMIT_TASK_AWARD_DOWN] = function (slot0, slot1)
			slot2 = slot1:getBody()

			slot0.viewComponent:UpdateView()
			slot0.viewComponent:ShowUpgrade(nil, true)
		end
	}
end

return slot0
