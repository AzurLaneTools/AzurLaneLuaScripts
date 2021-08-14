slot0 = class("FlowTree")
slot1 = Time
slot2 = import(".FlowNode")

function slot0.Ctor(slot0)
	slot0.childs = {}
	slot0.active = true
	slot0.handler = UpdateBeat:CreateListener(slot0.Update, slot0)

	slot0:SetActive(true)
end

function slot0.SetActive(slot0, slot1)
	if tobool(slot1) ~= slot0.active then
		slot0.active = slot1

		if slot1 then
			UpdateBeat:AddListener(slot0.handler)
		else
			UpdateBeat:RemoveListener(slot0.handler)
		end
	end
end

function slot0.Destroy(slot0)
	slot0:SetActive(false)

	slot0.handler = false
end

function slot0.Update(slot0)
	if not slot0.active then
		return
	end

	for slot5, slot6 in pairs(slot0.childs) do
		slot6:Update(uv0.deltaTime)
	end
end

function slot0.GetNodesNames(slot0, slot1)
	slot2 = {}

	for slot6 in string.gmatch(slot1, "[^.]+") do
		slot2[#slot2 + 1] = slot6
	end

	return slot2
end

function slot0.GetNode(slot0, slot1, slot2)
	if not slot1 then
		return
	end

	if type(slot1) == "string" then
		slot1 = slot0:GetNodesNames(slot1)
	end

	slot3 = slot2 or slot0

	for slot7 = 1, #slot1 do
		if not (slot3.childs and slot3.childs[slot1[slot7]] or nil) then
			return
		end
	end

	return slot3
end

function slot0.AddNode(slot0, slot1)
	if type(slot1) == "string" then
		slot1 = slot0:GetNodesNames(slot1)
	end

	slot2 = slot0

	for slot6 = 1, #slot1 do
		if not (slot2.childs and slot2.childs[slot1[slot6]] or nil) then
			slot2 = uv0.New()

			slot2:AddChild()
			table.insert(slot2.childs, slot2)
		end
	end
end

function slot0.ActivateNode(slot0, slot1)
	if slot0:GetNode(slot1) then
		slot2:SetActive(true)
	end
end

function slot0.DisableNode(slot0, slot1)
	if slot0:GetNode(slot1) then
		slot2:SetActive(false)
	end
end

function slot0.SwitchNode(slot0, slot1, slot2, slot3)
	if not slot0:GetNode(slot1) then
		return
	end

	if slot0:GetNode(slot2, slot4) then
		slot5:SetActive(true)
	end

	if slot0:GetNode(slot3, slot4) then
		slot6:SetActive(false)
	end
end

return slot0
