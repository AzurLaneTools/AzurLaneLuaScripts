slot0 = class("Dorm3dInsBtn")

slot0.Ctor = function(slot0, slot1)
	slot0.root = slot1
	slot0.chat = slot0.root:Find("chat")
	slot0.phone = slot0.root:Find("phone")
	slot0.tip = slot0.root:Find("tip")
end

slot0.Flush = function(slot0)
	setActive(slot0.tip, slot0.ShouldTip())
	setActive(slot0.chat, not slot0.IsNewPhoneCall())
	setActive(slot0.phone, slot0.IsNewPhoneCall())
end

slot0.IsNewPhoneCall = function()
	return getProxy(Dorm3dInsProxy):AnyPhoneShouldTip()
end

slot0.ShouldTip = function()
	return getProxy(Dorm3dChatProxy):ShouldShowTip() or getProxy(Dorm3dInsProxy):AllInstagramShouldTip()
end

return slot0
