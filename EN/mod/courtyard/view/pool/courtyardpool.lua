slot0 = class("CourtYardPool")

function slot0.Ctor(slot0, slot1, slot2, slot3, slot4)
	slot0.prefab = slot2
	slot0.parentTF = slot1

	GetOrAddComponent(slot0.prefab, typeof(CanvasGroup))
	slot0.prefab.transform:SetParent(slot0.parentTF, false)

	slot0.layer = slot0.parentTF.gameObject.layer
	slot0.items = {}
	slot0.max = slot4
	slot0.initCnt = slot3

	slot0:Init()
end

function slot0.Init(slot0)
	for slot4 = 1, slot0.initCnt do
		slot0:NewItem()
	end
end

function slot0.Enqueue(slot0, slot1)
	if slot0.max <= #slot0.items then
		Object.Destroy(slot1)
	else
		slot1.transform.localPosition = Vector3.one

		setActiveViaLayer(slot1.transform, false)
		slot1.transform:SetParent(slot0.parentTF, true)
		table.insert(slot0.items, slot1)
	end
end

function slot0.Dequeue(slot0)
	if #slot0.items <= 0 then
		slot0:NewItem()
	end

	slot1 = table.remove(slot0.items, 1)

	setActiveViaLayer(slot1.transform, true)

	return slot1
end

function slot0.NewItem(slot0)
	slot1 = Object.Instantiate(slot0.prefab)
	slot1.transform.localScale = Vector3.one

	slot0:Enqueue(slot1)
end

function slot0.Dispose(slot0)
	for slot4, slot5 in ipairs(slot0.items) do
		Object.Destroy(slot5)
	end

	slot0.items = nil
	slot0.prefab = nil
end

return slot0
