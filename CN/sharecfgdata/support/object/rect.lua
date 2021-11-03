pg = pg or {}
slot0 = pg
slot0.Rect = class("Rect")

function slot0.Rect.Ctor(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	slot0._right = slot1
	slot0._bottom = slot2
	slot0._width = slot3
	slot0._height = slot4
	slot0._left = slot1 + slot3
	slot0._top = slot2 + slot4
	slot0._type = slot5
	slot0._obj = slot6
end

function slot0.Rect.CheckPreCollider(slot0, slot1, slot2, slot3)
	if slot1._left < slot0._right then
		return 0
	end

	if slot0._left < slot1._right or slot1._top < slot0._bottom or slot0._top < slot1._bottom then
		return 1
	end

	slot4 = 0
	slot5 = 0

	if slot3 > 0 then
		if slot2 == 0 then
			return 2
		end

		if (slot0._left - slot1._right) / slot2 >= (slot0._bottom - slot1._top) / slot3 then
			return 4
		end

		return 2
	elseif slot3 < 0 then
		if slot2 == 0 then
			return 3
		end

		if (slot0._left - slot1._right) / slot2 >= (slot0._top - slot1._bottom) / slot3 then
			return 4
		end

		return 3
	else
		return 4
	end
end

function slot0.Rect.CheckStillCollider(slot0, slot1)
	if slot0._left < slot1._right or slot1._left < slot0._right or slot1._top < slot0._bottom or slot0._top < slot1._bottom then
		return false
	end

	return true
end
