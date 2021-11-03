ys = ys or {}
slot1 = class("BattleDrops")
ys.Battle.BattleDrops = slot1
slot1.__name = "BattleDrops"

function slot1.Ctor(slot0, slot1)
	uv0.EventDispatcher.AttachEventDispatcher(slot0)

	slot0._dropList = slot1
	slot0._resourceCount = 0
	slot0._itemCount = 0
end

function slot1.CreateDrops(slot0, slot1)
	slot2 = {}

	if slot0._dropList[slot1] ~= nil and #slot3 > 0 then
		slot2 = slot3[#slot3]
		slot3[#slot3] = nil
	end

	if slot2.resourceCount ~= nil then
		slot0._resourceCount = slot0._resourceCount + slot2.resourceCount
	end

	if slot2.itemCount ~= nil then
		slot0._itemCount = slot0._itemCount + slot2.itemCount
	end

	return slot2
end

function slot1.GetDropped(slot0)
	return slot0._resourceCount, slot0._itemCount
end

function slot1.Dispose(slot0)
	uv0.EventDispatcher.DetachEventDispatcher(slot0)
end
