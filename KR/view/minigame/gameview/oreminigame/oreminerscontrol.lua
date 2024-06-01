slot0 = class("OreMinersControl")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.binder = slot1
	slot0._tf = slot2
	slot0.tpl = findTF(slot0._tf, "tpl")

	slot0:Init()
end

slot0.Init = function(slot0)
	slot0.minerList = {}

	eachChild(findTF(slot0._tf, "pos"), function (slot0)
		table.insert(uv0.minerList, OreMiner.New(uv0.binder, cloneTplTo(uv0.tpl, slot0, slot0.name), 1.5 + math.random()))
	end)
end

slot0.Reset = function(slot0)
	for slot4, slot5 in ipairs(slot0.minerList) do
		slot5:Reset()
	end
end

slot0.OnTimer = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.minerList) do
		slot6:OnTimer(slot1)
	end
end

return slot0
