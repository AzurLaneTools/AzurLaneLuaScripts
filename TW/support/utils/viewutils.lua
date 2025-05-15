pg = pg or {}
slot1 = class("ViewUtils")
pg.ViewUtils = slot1

slot1.SetLayer = function(slot0, slot1)
	if IsNil(go(slot0)) then
		return
	end

	go(slot0).layer = slot1

	for slot6 = 0, slot0.childCount - 1 do
		uv0.SetLayer(slot0:GetChild(slot6), slot1)
	end
end

slot1.SetSortingOrder = function(slot0, slot1)
	for slot6, slot7 in ipairs(tf(slot0):GetComponents(typeof(Renderer)):ToTable()) do
		slot7.sortingOrder = slot1
	end

	if slot0:GetComponent(typeof(Canvas)) then
		slot3.sortingOrder = slot1
	end

	for slot7 = 0, slot0.childCount - 1 do
		uv0.SetSortingOrder(slot0:GetChild(slot7), slot1)
	end
end

slot1.AddSortingOrder = function(slot0, slot1)
	for slot6, slot7 in ipairs(tf(slot0):GetComponents(typeof(Renderer)):ToTable()) do
		slot7.sortingOrder = slot7.sortingOrder + slot1
	end

	if slot0:GetComponent(typeof(Canvas)) then
		slot3.sortingOrder = slot3.sortingOrder + slot1
	end

	for slot7 = 0, slot0.childCount - 1 do
		uv0.AddSortingOrder(slot0:GetChild(slot7), slot1)
	end
end
