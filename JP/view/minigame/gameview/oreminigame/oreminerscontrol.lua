slot0 = class("OreMinersControl")

function slot0.Ctor(slot0, slot1, slot2)
	slot0.binder = slot1
	slot0._tf = slot2
	slot0.tpl = findTF(slot0._tf, "tpl")

	slot0:Init()
end

function slot0.Init(slot0)
	slot0.minerList = {}

	eachChild(findTF(slot0._tf, "pos"), function (slot0)
		table.insert(uv0.minerList, OreMiner.New(uv0.binder, cloneTplTo(uv0.tpl, slot0, slot0.name), 1.5 + math.random()))
	end)
end

function slot0.Reset(slot0)
	for slot4, slot5 in ipairs(slot0.minerList) do
		slot5:Reset()
	end
end

function slot0.OnTimer(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.minerList) do
		slot6:OnTimer(slot1)
	end
end

return slot0
