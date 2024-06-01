slot0 = class("MainChatRoomView4Mellow", import("...theme_classic.view.MainChatRoomView"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.bgTr = slot1:Find("bg")

	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.MAX_COUNT = 1
end

slot0.GoChatView = function(slot0, slot1)
	if slot0.exited then
		return
	end

	slot0:emit(NewMainMediator.OPEN_CHATVIEW)
end

slot0.UpdateBtnState = function(slot0)
	uv0.super.UpdateBtnState(slot0)
	setActive(slot0.bgTr, not (slot0.hideChatFlag and slot0.hideChatFlag == 1))
end

slot0.GetDirection = function(slot0)
	return Vector2.zero
end

return slot0
