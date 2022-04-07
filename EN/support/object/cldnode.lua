pg = pg or {}
slot1 = class("CldNode")
pg.CldNode = slot1

function slot1.Ctor(slot0, slot1)
	slot0.cylinder = false
end

function slot1.UpdateBox(slot0, slot1, slot2, slot3)
	slot0.min = slot1:Copy2(slot0.min)
	slot0.max = slot2:Copy2(slot0.max)

	if slot3 then
		slot0.min:Add(slot3)
		slot0.max:Add(slot3)
	end

	return slot0
end

function slot1.UpdateStaticBox(slot0, slot1, slot2)
	slot0.min = slot1
	slot0.max = slot2

	return slot0
end

function slot1.UpdateCylinder(slot0, slot1, slot2, slot3)
	if slot3 < 0 then
		slot3 = -slot3
	end

	slot0.center = slot1:Copy2(slot0.center)
	slot0.range = slot3
	slot4 = Vector3(slot3, slot2, slot3)
	slot0.min = slot1 - slot4
	slot0.max = slot1 + slot4
	slot0.cylinder = true

	return slot0
end
