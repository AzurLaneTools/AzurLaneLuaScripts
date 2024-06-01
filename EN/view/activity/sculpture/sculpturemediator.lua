slot0 = class("SculptureMediator", import("view.base.ContextMediator"))
slot0.ON_UNLOCK_SCULPTURE = "SculptureMediator:ON_UNLOCK_SCULPTURE"
slot0.ON_DRAW_SCULPTURE = "SculptureMediator:ON_DRAW_SCULPTURE"
slot0.ON_JOINT_SCULPTURE = "SculptureMediator:ON_JOINT_SCULPTURE"
slot0.ON_FINSIH_SCULPTURE = "SculptureMediator:ON_FINSIH_SCULPTURE"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_FINSIH_SCULPTURE, function (slot0, slot1)
		uv0:sendNotification(GAME.SCULPTURE_ACT_OP, {
			id = slot1,
			state = SculptureActivity.STATE_FINSIH
		})
	end)
	slot0:bind(uv0.ON_JOINT_SCULPTURE, function (slot0, slot1)
		uv0:sendNotification(GAME.SCULPTURE_ACT_OP, {
			id = slot1,
			state = SculptureActivity.STATE_JOINT
		})
	end)
	slot0:bind(uv0.ON_UNLOCK_SCULPTURE, function (slot0, slot1)
		uv0:sendNotification(GAME.SCULPTURE_ACT_OP, {
			id = slot1,
			state = SculptureActivity.STATE_UNLOCK
		})
	end)
	slot0:bind(uv0.ON_DRAW_SCULPTURE, function (slot0, slot1)
		uv0:sendNotification(GAME.SCULPTURE_ACT_OP, {
			id = slot1,
			state = SculptureActivity.STATE_DRAW
		})
	end)
	slot0.viewComponent:SetActivity(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_SCULPTURE))
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.SCULPTURE_ACT_OP_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.SCULPTURE_ACT_OP_DONE then
		slot0.viewComponent:OnUpdateActivity(slot3.state, slot3.id, slot3.activity)

		if #slot3.awards > 0 then
			slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards)
		end
	end
end

return slot0
