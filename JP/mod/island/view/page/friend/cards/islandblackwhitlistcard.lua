slot0 = class("IslandBlackWhitListCard", import(".IslandFriendCard"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.removeBtn = slot1.transform:Find("remove")

	setText(slot0.removeBtn:Find("Text"), i18n("island_btn_label_remove"))
end

return slot0
