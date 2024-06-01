slot0 = class("FriendBlackListCard", import(".FriendCard"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.btn = slot0.tf:Find("frame/occupy_btn")
end

slot0.update = function(slot0, slot1)
	uv0.super.update(slot0, slot1)
end

return slot0
