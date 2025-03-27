slot0 = class("ClueGroupSingleMediator", import("view.base.ContextMediator"))
slot0.OPEN_CLUE_JUMP = "ClueGroupSingleMediator.OPEN_CLUE_JUMP"

slot0.register = function(slot0)
	slot0:bind(uv0.OPEN_CLUE_JUMP, function (slot0, slot1)
		print(slot1)
		uv0:sendNotification(ClueMapMediator.OPEN_CLUE_JUMP, {
			jumpID = slot1
		})
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {}
end

slot0.handleNotification = function(slot0, slot1)
	slot2 = slot1:getName()
	slot3 = slot1:getBody()
end

return slot0
