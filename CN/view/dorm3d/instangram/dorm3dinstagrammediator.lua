slot0 = class("Dorm3dInstagramMediator", import("view.base.ContextMediator"))
slot0.ON_DISCUSS = "Dorm3dInstagramMediator:ON_DISCUSS"
slot0.ON_READ = "Dorm3dInstagramMediator:ON_READ"
slot0.ON_LIKE = "Dorm3dInstagramMediator:ON_LIKE"
slot0.ON_SHARE = "Dorm3dInstagramMediator:ON_SHARE"
slot0.ON_EXIT = "Dorm3dInstagramMediator:ON_EXIT"
slot0.BACK_PRESSED = "Dorm3dInstagramMediator:BACK_PRESSED"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_DISCUSS, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.APARTMENT_INS_OP, {
			shipId = uv0.contextData.apartmentGroupId,
			op = Instagram3Dorm.OP_DISCUSS,
			id = slot1,
			commentId = slot2,
			index = slot3
		})
	end)
	slot0:bind(uv0.ON_READ, function (slot0, slot1)
		uv0:sendNotification(GAME.APARTMENT_INS_OP, {
			shipId = uv0.contextData.apartmentGroupId,
			op = Instagram3Dorm.OP_READ,
			id = slot1
		})
	end)
	slot0:bind(uv0.ON_LIKE, function (slot0, slot1)
		uv0:sendNotification(GAME.APARTMENT_INS_OP, {
			shipId = uv0.contextData.apartmentGroupId,
			op = Instagram3Dorm.OP_LIKE,
			id = slot1
		})
	end)
	slot0:bind(uv0.ON_SHARE, function (slot0, slot1)
		uv0:sendNotification(GAME.APARTMENT_INS_OP, {
			shipId = uv0.contextData.apartmentGroupId,
			op = Instagram3Dorm.OP_SHARE,
			id = slot1
		})
	end)
	slot0:bind(uv0.ON_EXIT, function (slot0, slot1)
		uv0:sendNotification(GAME.APARTMENT_INS_OP, {
			shipId = uv0.contextData.apartmentGroupId,
			op = Instagram3Dorm.OP_EXIT,
			id = slot1
		})
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.APARTMENT_INS_OP_DONE,
		uv0.BACK_PRESSED
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.APARTMENT_INS_OP_DONE then
		if slot3.op == Instagram3Dorm.OP_DISCUSS then
			slot0.viewComponent:UpdateCommentList()
		elseif slot3.op == Instagram3Dorm.OP_READ then
			-- Nothing
		elseif slot3.op == Instagram3Dorm.OP_LIKE then
			slot0.viewComponent:OnLikeInstagram()
		elseif slot3.op == Instagram3Dorm.OP_SHARE then
			-- Nothing
		elseif slot3.op == Instagram3Dorm.OP_EXIT then
			-- Nothing
		end
	elseif slot2 == uv0.BACK_PRESSED then
		slot0.viewComponent:onBackPressed()
	end
end

return slot0
