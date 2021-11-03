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

	if uv0.ClientsInfo[slot0] then
		slot2:AddEventOb(slot1)
	end
end

function slot1.AddEventOb(slot0, slot1)
	slot0.events[slot1] = true
end

function slot1.Dispose(slot0)
	if uv0.ClientsInfo[slot0] then
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
