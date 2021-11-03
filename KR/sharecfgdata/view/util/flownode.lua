slot0 = class("FlowNode")
slot1 = TryCall

function slot0.Ctor(slot0)
	slot0.childs = nil
	slot0.active = true
end

function slot0.Update(slot0, slot1)
	if not slot0.active then
		return
	end

	uv0(slot0.OnUpdate(), nil, slot0, slot1)

	if slot0.childs then
		for slot5, slot6 in pairs(slot0.childs) do
			slot6:Update(slot1)
		end
	end
end

function slot0.AddChild(slot0, slot1)
	slot0.childs = slot0.childs or {}

	table.insert(slot0.childs, slot1)
end

function slot0.RemoveChild(slot0, slot1)
	if slot0.childs and slot1 then
		table.removebyvalue(slot0.childs, slot1)

		if #slot0.childs <= 0 then
			slot0.childs = nil
		end
	end
end

function slot0.SetActive(slot0, slot1)
	slot0.active = slot1
end

function slot0.OnUpdate(slot0, slot1)
end

return slot0
