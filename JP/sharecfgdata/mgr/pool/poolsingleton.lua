slot0 = require("Mgr/Pool/PoolUtil")
slot1 = class("PoolSingleton")

function slot1.Ctor(slot0, slot1)
	slot0.prefab = slot1
	slot0.index = 0
end

function slot1.Clear(slot0)
	uv0.Destroy(slot0.prefab)

	slot0.prefab = nil
	slot0.index = 0
end

return slot1
