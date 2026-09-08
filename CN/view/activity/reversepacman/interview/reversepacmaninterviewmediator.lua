slot0 = class("ReversePacmanInterviewMediator", import("view.base.ContextMediator"))
slot0.CMD_HIRE = "ReversePacmanInterviewMediator::CMD_HIRE"

slot0.register = function(slot0)
	slot2 = ReversePacmanTools.GetActivity().id

	slot0:bind(uv0.CMD_HIRE, function (slot0, slot1)
		uv0:sendNotification(GAME.REVERSE_PACMAN_HIRE_ROLE, {
			activityID = uv1,
			roleID = slot1
		})
	end)
end

slot0.initNotificationHandleDic = function(slot0)
	slot0.handleDic = {
		[GAME.REVERSE_PACMAN_HIRE_ROLE_DONE] = function (slot0, slot1)
			slot0.viewComponent:OnRoleHireSuccess(slot1:getBody())
		end,
		[STORY_EVENT.OPTION_SELECTED] = function (slot0, slot1)
			slot0.viewComponent:OnSelectedOption()
		end,
		[GAME.REVERSE_PACMAN_REFRESH_TIP] = function (slot0, slot1)
			slot0.viewComponent:RefreshBtns()
		end
	}
end

return slot0
