slot0 = class("IslandUITplPoolSet", import(".IslandRootTplPool"))

slot0.Ctor = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0.root = slot1
	slot0.pool = IslandUIPool.New(slot0.root, slot2, typeof(GameObject), slot4, slot5)
end

return slot0
