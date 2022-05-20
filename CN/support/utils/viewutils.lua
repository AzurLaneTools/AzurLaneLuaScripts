pg = pg or {}
slot0 = pg
slot0.ViewUtils = class("ViewUtils")
slot1 = slot0.ViewUtils

function slot1.SetLayer(slot0, slot1)
	if IsNil(go(slot0)) then
		return
	end

	go(slot0).layer = slot1

	for slot6 = 0, slot0.childCount - 1 do
		uv0.SetLayer(slot0:GetChild(slot6), slot1)
	end
end

function slot1.SetSortingOrder(slot0, slot1)
	for slot6 = 0, tf(slot0):GetComponents(typeof(Renderer)).Length - 1 do
		slot2[slot6].sortingOrder = slot1
	end

	if slot0:GetComponent(typeof(Canvas)) then
		slot3.sortingOrder = slot1
	end

	for slot7 = 0, slot0.childCount - 1 do
		uv0.SetSortingOrder(slot0:GetChild(slot7), slot1)
	end
end

function slot1.AddSortingOrder(slot0, slot1)
	for slot6 = 0, tf(slot0):GetComponents(typeof(Renderer)).Length - 1 do
		slot2[slot6].sortingOrder = slot2[slot6].sortingOrder + slot1
	end

	if slot0:GetComponent(typeof(Canvas)) then
		slot3.sortingOrder = slot3.sortingOrder + slot1
	end

	for slot7 = 0, slot0.childCount - 1 do
		uv0.AddSortingOrder(slot0:GetChild(slot7), slot1)
	end
end
