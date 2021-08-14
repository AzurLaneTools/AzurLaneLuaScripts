slot0 = class("WSPool", import("...BaseEntity"))
slot0.Fields = {
	tplDic = "table",
	pooltf = "userdata",
	pools = "table"
}

function slot0.Setup(slot0, slot1)
	slot0.pools = {}
	slot0.pooltf = GameObject.Find("__Pool__").transform
	slot0.tplDic = {}

	for slot6 = 0, GetComponent(slot1, "ItemList").prefabItem.Length - 1 do
		slot0.tplDic[slot2[slot6].name] = slot2[slot6]
	end

	setActive(slot1, false)
end

function slot0.Dispose(slot0)
	for slot4, slot5 in pairs(slot0.pools) do
		_.each(slot5, function (slot0)
			Destroy(slot0)
		end)
	end

	slot0:Clear()
end

function slot0.Get(slot0, slot1)
	if not slot0.pools[slot1] then
		slot2[slot1] = {}
	end

	slot4 = nil
	slot4 = (#slot3 <= 0 or table.remove(slot3, #slot3)) and Instantiate(slot0.tplDic[slot1])

	setActive(slot4, true)
	tf(slot4):SetParent(slot0.pooltf, false)

	return slot4
end

function slot0.Return(slot0, slot1, slot2)
	setActive(slot2, false)
	slot2.transform:SetParent(slot0.pooltf, false)
	table.insert(slot0.pools[slot1], slot2)
end

return slot0
