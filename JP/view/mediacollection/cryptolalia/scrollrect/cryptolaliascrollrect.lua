slot0 = class("CryptolaliaScrollRect")

function slot0.Ctor(slot0, slot1)
	pg.DelegateInfo.New(slot0)

	slot0.tpl = slot1.gameObject
	slot0.tpls = {
		slot0.tpl
	}
	slot0.startPosition = slot1.localPosition
	slot0.items = {}
end

function slot1(slot0)
	if #slot0.tpls > 0 then
		return table.remove(slot0.tpls, 1)
	else
		return Object.Instantiate(slot0.tpl, slot0.tpl.transform.parent)
	end
end

function slot0.Make(slot0, slot1, slot2)
	slot0.OnItemInit = slot1
	slot0.OnSelect = slot2
end

function slot0.Align(slot0, slot1, slot2)
	slot0.totalCnt = math.max(5, slot1)
	slot0.midIndex = math.ceil(slot0.totalCnt / 2)
	slot3 = {}

	for slot7 = 1, slot0.totalCnt do
		table.insert(slot3, function (slot0)
			slot1 = CryptolaliaScrollRectItem.New(uv0(uv1), uv1.midIndex, uv2)

			if uv1.OnItemInit then
				uv1.OnItemInit(slot1)
			end

			if slot1:IsMidIndex() and uv1.OnSelect then
				uv1.OnSelect(slot1)
			end

			table.insert(uv1.items, slot1)

			if uv2 % 3 == 0 then
				onNextTick(slot0)
			else
				slot0()
			end
		end)
	end

	seriesAsync(slot3, slot2)
end

function slot0.JumpToMid(slot0, slot1)
	slot2 = slot0.midIndex - slot1

	for slot6, slot7 in ipairs(slot0.items) do
		if slot0.totalCnt < slot7:GetIndex() + slot2 then
			slot8 = slot8 - slot0.totalCnt
		elseif slot8 <= 0 then
			slot8 = slot0.totalCnt - math.abs(slot8)
		end

		slot7:UpdateIndex(slot8)

		if slot7:IsMidIndex() and slot0.OnSelect then
			slot0.OnSelect(slot7)
		end
	end
end

function slot0.Dispose(slot0)
	for slot4, slot5 in ipairs(slot0.items) do
		slot5:Dispose()
	end

	slot0.items = nil
	slot0.OnItemInit = nil
	slot0.OnSelect = nil

	pg.DelegateInfo.Dispose(slot0)
end

return slot0
