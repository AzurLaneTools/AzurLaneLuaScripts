slot0 = class("WSPool", import("...BaseEntity"))
slot0.Fields = {
	tplDic = "table",
	pooltf = "userdata",
	pools = "table"
}

slot0.Setup = function(slot0, slot1)
	slot0.pools = {}
	slot0.pooltf = GameObject.Find("__Pool__").transform
	slot0.tplDic = {}

	for slot6, slot7 in ipairs(GetComponent(slot1, "ItemList").prefabItem:ToTable()) do
		slot0.tplDic[slot7.name] = slot7
	end

	setActive(slot1, false)
end

slot0.Dispose = function(slot0)
	for slot4, slot5 in pairs(slot0.pools) do
		_.each(slot5, function (slot0)
			Destroy(slot0)
		end)
	end

	slot0:Clear()
end

slot0.Get = function(slot0, slot1)
	if not slot0.pools[slot1] then
		slot2[slot1] = {}
	end

	slot4 = nil
	slot4 = (#slot3 <= 0 or table.remove(slot3, #slot3)) and Instantiate(slot0.tplDic[slot1])

	setActive(slot4, true)
	tf(slot4):SetParent(slot0.pooltf, false)

	return slot4
end

slot0.Return = function(slot0, slot1, slot2)
	setActive(slot2, false)
	slot2.transform:SetParent(slot0.pooltf, false)
	table.insert(slot0.pools[slot1], slot2)
end

return slot0
