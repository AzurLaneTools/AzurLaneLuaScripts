slot0 = class("DreamlandMediator", import("view.activity.BackHills.AnniversaryIsland2023.AnniversaryIslandHotSpringMediator"))
slot0.GET_MAP_AWARD = "DreamlandMediator:GET_MAP_AWARD"
slot0.GET_EXPLORE_AWARD = "DreamlandMediator:GET_EXPLORE_AWARD"
slot0.RECORD_EXPLORE = "DreamlandMediator:RECORD_EXPLORE"
slot0.HOT_SPRING_OP = "DreamlandMediator:HOT_SPRING_OP"

slot0.register = function(slot0)
	slot0:bind(uv0.HOT_SPRING_OP, function (slot0, slot1, slot2, slot3)
		uv0.maxSlotCnt = slot2

		uv0:OnSelShips(slot1, slot3)
	end)
	slot0:bind(uv0.GET_MAP_AWARD, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.ACTIVITY_DREAMLAND_OP, {
			activity_id = slot1,
			cmd = DreamlandData.OP_GET_MAP_AWARD,
			arg1 = slot2
		})
	end)
	slot0:bind(uv0.GET_EXPLORE_AWARD, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.ACTIVITY_DREAMLAND_OP, {
			activity_id = slot1,
			cmd = DreamlandData.OP_GET_EXPLORE_AWARD,
			arg1 = slot2
		})
	end)
	slot0:bind(uv0.RECORD_EXPLORE, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.ACTIVITY_DREAMLAND_OP, {
			activity_id = slot1,
			cmd = DreamlandData.OP_RECORD_EXPLORE,
			arg1 = slot3
		})
	end)

	slot0.activity = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_HOTSPRING_2)
end

slot0.GetGetSlotCount = function(slot0)
	return slot0.maxSlotCnt or 0
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.ACTIVITY_DREAMLAND_OP_DONE,
		ActivityProxy.ACTIVITY_UPDATED,
		GAME.STORY_UPDATE_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.ACTIVITY_DREAMLAND_OP_DONE then
		slot0.viewComponent:UpdateActivity(slot3.activity, slot3.cmd)

		if #slot3.awards > 0 then
			slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards)
		end
	elseif slot2 == ActivityProxy.ACTIVITY_UPDATED then
		if slot3:getConfig("type") == ActivityConst.ACTIVITY_TYPE_HOTSPRING_2 then
			slot0.activity = slot3

			slot0.viewComponent:UpdateSpringActivity(slot3)
		end
	elseif slot2 == GAME.STORY_UPDATE_DONE then
		slot0.activity = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_HOTSPRING_2)

		slot0.viewComponent:UpdateSpringActivity(slot0.activity)
	end
end

return slot0
