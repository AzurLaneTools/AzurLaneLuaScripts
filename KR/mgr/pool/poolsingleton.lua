slot0 = require("Mgr/Pool/PoolUtil")
slot1 = class("PoolSingleton")

slot1.Ctor = function(slot0, slot1)
	slot0.prefab = slot1
	slot0.index = 0
end

slot1.Clear = function(slot0)
	uv0.Destroy(slot0.prefab)

	slot0.prefab = nil
	slot0.index = 0
end

return slot1
