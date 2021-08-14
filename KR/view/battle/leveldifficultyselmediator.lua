slot0 = class("LevelDifficultySelMediator", import("..base.ContextMediator"))
slot0.GO_LEVEL_SENCE = "LevelDifficultySelMediator:GO_LEVEL_SENCE"

function slot0.register(slot0)
	slot0.viewComponent:setMaps(getProxy(ChapterProxy):getMaps())
	slot0.viewComponent:setPlayerVO(getProxy(PlayerProxy):getData())

	slot0.activityProxy = getProxy(ActivityProxy)

	slot0:bind(uv0.GO_LEVEL_SENCE, function (slot0, slot1)
		if not uv0.activityProxy:getActivityById(uv0.contextData.activityId) or slot2:isEnd() then
			pg.TipsMgr:GetInstance():ShowTips(i18n("common_activity_end"))

			return
		end

		uv0:sendNotification(GAME.ACTIVITY_OPERATION, {
			cmd = 1,
			arg2 = 0,
			activity_id = slot2.id,
			arg1 = slot1
		})
	end)
end

function slot0.removeContext(slot0)
	if getProxy(ContextProxy):getContextByMediator(ActivityMediator) or slot1:getContextByMediator(MainUIMediator) then
		slot2:removeChild(slot1:getContextByMediator(LevelDifficultySelMediator))
	end
end

function slot0.listNotificationInterests(slot0)
	return {
		ActivityProxy.ACTIVITY_OPERATION_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	if slot1:getName() == ActivityProxy.ACTIVITY_OPERATION_DONE then
		slot5 = slot0.activityProxy:getActivityById(slot1:getBody())
		slot6 = getProxy(ChapterProxy):getUnlockActMapBytype(slot5.data1, slot5.id)

		if getProxy(ContextProxy):getContextByMediator(LevelMediator2) then
			slot0.viewComponent:emit(BaseUI.ON_CLOSE)
		else
			slot0:sendNotification(GAME.GO_SCENE, SCENE.LEVEL, {
				mapIdx = slot6.id
			})
			slot0:removeContext()
		end
	end
end

return slot0
