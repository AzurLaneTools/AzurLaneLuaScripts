slot0 = class("MainTopPanel4Mellow", import("...base.MainBasePanel"))

slot0.GetBtns = function(slot0)
	return {
		MainPlayerInfoBtn4Mellow.New(slot0._tf, slot0.event),
		MainMailBtn.New(findTF(slot0._tf, "btns/mail"), slot0.event),
		MainNoticeBtn.New(findTF(slot0._tf, "btns/noti"), slot0.event),
		MainSettingsBtn.New(findTF(slot0._tf, "btns/settings"), slot0.event)
	}
end

slot0.GetDirection = function(slot0)
	return Vector2(0, 1)
end

return slot0
