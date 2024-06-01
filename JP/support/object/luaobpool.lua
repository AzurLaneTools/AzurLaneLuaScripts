pg = pg or {}
slot1 = require("Mgr/Pool/PoolUtil")
slot2 = class("LuaObPool")
pg.LuaObPool = slot2

slot2.Ctor = function(slot0, slot1, slot2, slot3)
	assert(slot1.Init, "template should have func Init")
	assert(slot1.Recycle, "template should have func Recycle")
	assert(slot1.Dispose, "template should have func Dispose")

	slot0.baseClass = slot1
	slot0.info = slot2
	slot0.list = {}
	slot0.ob2index = {}

	for slot7 = 1, slot3 do
		slot0.list[slot7] = slot1.New(slot0, slot2)
	end

	slot0.usedEnd = 0
end

slot2.GetObject = function(slot0)
	slot3 = nil

	if slot0.usedEnd >= #slot0.list then
		slot1[#slot1 + 1] = slot0.baseClass.New(slot0, slot0.info)
	end

	slot2 = slot2 + 1
	slot3 = slot1[slot2]
	slot0.ob2index[slot3] = slot2
	slot0.usedEnd = slot2

	slot3:Init()

	return slot3
end

slot2.Recycle = function(slot0, slot1)
	slot4 = slot0.list

	slot1:Recycle()

	if slot0.usedEnd ~= slot0.ob2index[slot1] then
		slot5 = slot4[slot3]
		slot0.ob2index[slot5] = slot2
		slot4[slot2] = slot5
		slot4[slot3] = slot1
	end

	slot0.ob2index[slot1] = nil
	slot0.usedEnd = slot3 - 1
end

slot2.UpdateInfo = function(slot0, slot1, slot2)
	slot0.info[slot1] = slot2
end

slot2.Dispose = function(slot0)
	for slot4, slot5 in ipairs(slot0.list) do
		slot5:Dispose()
	end

	slot0.ob2index = nil
end
