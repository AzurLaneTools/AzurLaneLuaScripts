pg = pg or {}
slot1 = class("DelegateInfo")
pg.DelegateInfo = slot1
slot1.ClientsInfo = {}

function slot1.Ctor(slot0, slot1)
	uv0.ClientsInfo[slot1] = slot0
	slot0.events = {}
end

function slot1.Add(slot0, slot1)
	if slot0 == nil then
		return
	end

	slot2 = uv0.ClientsInfo[slot0]

	assert(slot2, "没有初始化委托处理" .. slot0.__cname)

	if slot2 then
		slot2:AddEventOb(slot1)
	end
end

function slot1.AddEventOb(slot0, slot1)
	slot0.events[slot1] = true
end

function slot1.Dispose(slot0)
	slot1 = uv0.ClientsInfo[slot0]

	assert(slot1, "没有初始化委托处理" .. slot0.__cname)

	if slot1 then
		slot1:Clear()
	end

	uv0.ClientsInfo[slot0] = nil
end

function slot1.Clear(slot0)
	for slot4, slot5 in pairs(slot0.events) do
		slot4:RemoveAllListeners()
	end

	slot0.events = nil
end
