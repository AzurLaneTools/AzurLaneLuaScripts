slot0 = class("NewEducateTalentMediator", import("view.newEducate.base.NewEducateContextMediator"))
slot0.ON_REFRESH_TALENT = "NewEducateTalentMediator:ON_REFRESH_TALENT"
slot0.ON_SELECT_TALENT = "NewEducateTalentMediator:ON_SELECT_TALENT"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_REFRESH_TALENT, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.NEW_EDUCATE_REFRESH_TALENT, {
			id = uv0.contextData.char.id,
			talentId = slot1,
			idx = slot2
		})
	end)
	slot0:bind(uv0.ON_SELECT_TALENT, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.NEW_EDUCATE_SEL_TALENT, {
			id = uv0.contextData.char.id,
			talentId = slot1,
			idx = slot2
		})
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.NEW_EDUCATE_REFRESH_TALENT_DONE,
		GAME.NEW_EDUCATE_SEL_TALENT_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.NEW_EDUCATE_REFRESH_TALENT_DONE then
		slot0.viewComponent:OnRefreshTalent(slot3.idx, slot3.newId)
	elseif slot2 == GAME.NEW_EDUCATE_SEL_TALENT_DONE then
		slot0.viewComponent:OnSelectedDone(slot3.idx)
	end
end

return slot0
