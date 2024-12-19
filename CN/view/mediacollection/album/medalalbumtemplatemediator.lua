slot0 = class("MedalAlbumTemplateMediator", import("view.base.ContextMediator"))
slot0.ON_TASK_GO = "ON_TASK_GO"
slot0.ON_TASK_SUBMIT = "ON_TASK_SUBMIT"

slot0.register = function(slot0)
	slot0:BindEvent()
	slot0.viewComponent:SetMedalGroupData(getProxy(PlayerProxy):getRawData():getActivityMedalGroup())
end

slot0.BindEvent = function(slot0)
	slot0:bind(uv0.ON_TASK_GO, function (slot0, slot1)
		uv0:sendNotification(GAME.TASK_GO, {
			taskVO = slot1
		})
	end)
	slot0:bind(uv0.ON_TASK_SUBMIT, function (slot0, slot1, slot2)
		seriesAsync({
			function (slot0)
				uv0.awardIndex = 0
				uv0.showAwards = {}
				slot5 = uv1

				uv0:sendNotification(GAME.SUBMIT_ACTIVITY_TASK, {
					act_id = slot5:getActId(),
					task_ids = {
						uv1.id
					}
				}, uv2)
			end
		}, function ()
		end)
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.SUBMIT_ACTIVITY_TASK_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.SUBMIT_ACTIVITY_TASK_DONE then
		slot4 = slot0.viewComponent

		slot4:emit(BaseUI.ON_ACHIEVE, slot3.awards, function ()
		end)
	end
end

return slot0
