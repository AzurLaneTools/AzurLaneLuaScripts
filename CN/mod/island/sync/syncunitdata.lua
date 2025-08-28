slot0 = class("SyncUnitData")

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.pos = Vector3(slot1.pos.x, slot1.pos.y, slot1.pos.z)
	slot0.dir = Quaternion(slot1.dir.x, slot1.dir.y, slot1.dir.z, slot1.dir.w)
	slot0.status = slot1.status
end

slot0.Pack = function(slot0)
	return {
		id = slot0.id,
		pos = {
			x = slot0.pos.x,
			y = slot0.pos.y,
			z = slot0.pos.z
		},
		dir = {
			x = slot0.dir.x,
			y = slot0.dir.y,
			z = slot0.dir.z,
			w = slot0.dir.w
		},
		status = slot0.status
	}
end

slot0.toString = function(slot0)
	return string.format("id=%d,pos=[%s,%s,%s],dir=[%s,%s,%s,%s],status=%s", slot0.id, string.format("%.5f", slot0.pos.x), string.format("%.5f", slot0.pos.y), string.format("%.5f", slot0.pos.z), string.format("%.5f", slot0.dir.x), string.format("%.5f", slot0.dir.y), string.format("%.5f", slot0.dir.z), string.format("%.5f", slot0.dir.w), PrintTable(slot0.status))
end

return slot0
