slot0 = class("IslandManageSystemBuilder", import(".IslandGenericBuilder"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, IslandConst.UNIT_LIST_MANAGE_SYSTEM)

	slot0.cls = slot2
end

slot0.Load = function(slot0, slot1, slot2)
	slot2(GameObject.New())
end

slot0.GetModule = function(slot0, slot1, slot2)
	return slot0.cls.New(slot1, slot2)
end

return slot0
