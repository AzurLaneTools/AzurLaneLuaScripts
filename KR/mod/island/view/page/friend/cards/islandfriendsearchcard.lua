slot0 = class("IslandFriendSearchCard", import(".IslandFriendCard"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.addBtn = slot1.transform:Find("add")

	setText(slot0.addBtn:Find("Text"), i18n("island_add_friend"))
end

slot0.Update = function(slot0, slot1)
	uv0.super.Update(slot0, slot1)

	slot2 = getProxy(FriendProxy):isFriend(slot1.id)

	setActive(slot0.addBtn, not slot2)
	setActive(slot0.visitBtn, slot2)
end

return slot0
