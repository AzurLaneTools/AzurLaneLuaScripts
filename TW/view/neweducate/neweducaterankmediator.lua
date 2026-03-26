slot0 = class("NewEducateRankMediator", import("view.newEducate.base.NewEducateContextMediator"))
slot0.ON_GET_RANK = "NewEducateRankMediator.ON_GET_RANK"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_GET_RANK, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.NEW_EDUCATE_GET_RANK, {
			type = slot1,
			tbId = slot2
		})
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.NEW_EDUCATE_GET_RANK_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.NEW_EDUCATE_GET_RANK_DONE then
		slot0.viewComponent:OnGetRankDone(slot3.type, slot3.tbId, slot3.list, slot3.playerInfo)
	end
end

return slot0
