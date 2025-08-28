slot0 = class("IslandFriendRequestCard", import(".IslandFriendCard"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.agreeBtn = slot1.transform:Find("agree")
	slot0.refuseBtn = slot1.transform:Find("refuse")

	setText(slot0.agreeBtn:Find("Text"), i18n("island_friend_agree"))
	setText(slot0.refuseBtn:Find("Text"), i18n("island_friend_refuse"))
end

slot0.Update = function(slot0, slot1)
	uv0.super.Update(slot0, slot1.player)

	slot0.descTxt.text = slot1.content
end

slot0.UpdateOnline = function(slot0, slot1)
	setActive(slot0.onlineTr, false)
	setActive(slot0.offlineTr, false)
	setActive(slot0.giftTr, false)
end

return slot0
