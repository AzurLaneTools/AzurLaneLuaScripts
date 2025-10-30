slot0 = class("IslandSceneUnit", import("..IslandBaseUnit"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1)
	assert(slot2.id)

	slot0.id = slot2.id
	slot0.modelId = slot2.modelId or 0
	slot0.name = slot2.name or ""
	slot0.position = slot2.position or Vector3.zero
	slot0.rotation = slot2.rotation or Vector3.zero
	slot0.data = slot2
	slot0.active = true
	slot0.unitType = nil
end

slot0.IsSelf = function(slot0, slot1)
	return slot0:GetUnitType() == slot1:GetUnitType() and slot0.id == slot1.id
end

slot0.GetDataVO = function(slot0)
	return slot0.data
end

slot0.ResetPosition = function(slot0)
	slot0._go.transform.position = slot0.position
	slot0._go.transform.eulerAngles = slot0.rotation
end

slot0.GetPosition = function(slot0)
	return slot0._go.transform.position
end

slot0.OnInit = function(slot0, slot1, slot2)
	slot0._go = slot1
	slot0.builder = slot2

	assert(slot0.builder and slot0._go)
	SetParent(slot0._go, slot0:GetView().root)

	slot0._go.name = slot0.name
	slot0.behaviourTreeOwner = slot0._go:GetComponent(typeof(NodeCanvas.BehaviourTrees.BehaviourTreeOwner))

	slot0:OnAttach(slot1)
	slot0:ResetPosition()
	slot0:OnLaterAttach(slot1)
	slot0:ResetPosition()

	if slot0:GetView():IsInit() then
		slot0:Start()
	end
end

slot0.OnAnomalyInit = function(slot0, slot1, slot2)
	slot2:Recycle(slot0.data, slot1)
end

slot0.SetUnitType = function(slot0, slot1)
	slot0.unitType = slot1
end

slot0.GetUnitType = function(slot0)
	return slot0.unitType
end

slot0.Start = function(slot0)
	slot0:SetupBt()
	slot0:OnStart()
end

slot0.IsMapTransfer = function(slot0)
	if not slot0.behaviourTreeOwner then
		return false, {}
	end

	slot1 = {}

	for slot6, slot7 in ipairs(IslandHelper.GetAllShowInteractionsTypeValue(slot0.behaviourTreeOwner):ToTable()) do
		slot8 = pg.island_interaction.get_id_list_by_groupId[slot7] or {}

		for slot12, slot13 in ipairs(slot8) do
			if pg.island_interaction[slot13].type == IslandInteractionUntil.TYPE_TRANSFER or slot14.type == IslandInteractionUntil.TYPE_SP_TRANSFER then
				table.insert(slot1, slot13)
			end
		end
	end

	return #slot1 > 0, slot1
end

slot0.OnDispose = function(slot0)
	slot0:OnDetach()
	slot0:ClearBt()
	slot0.builder:Recycle(slot0.data, slot0._go)

	slot0._go = nil
end

slot0.Dispose = function(slot0)
	uv0.super.Dispose(slot0)

	slot0.builder = nil
end

slot0.SetupBt = function(slot0)
	if not slot0.behaviourTreeOwner then
		return
	end

	slot0.behaviourTreeOwner:StartBehaviour()
end

slot0.RestartBt = function(slot0)
	if not slot0.behaviourTreeOwner then
		return
	end

	slot0.behaviourTreeOwner:RestartBehaviour()
end

slot0.PauseBt = function(slot0)
	if not slot0.behaviourTreeOwner then
		return
	end

	slot0.behaviourTreeOwner:PauseBehaviour()
end

slot0.StopBt = function(slot0)
	if not slot0.behaviourTreeOwner then
		return
	end

	slot0.behaviourTreeOwner:StopBehaviour()
end

slot0.ClearBt = function(slot0)
	slot0:StopBt()

	slot0.behaviourTreeOwner = nil
end

slot0.Enable = function(slot0)
	if not slot0:IsLoaded() then
		return
	end

	setActive(slot0._go, true)
	slot0:ActiveOrDisactive(true)
end

slot0.Disable = function(slot0)
	if not slot0:IsLoaded() then
		return
	end

	setActive(slot0._go, false)
	slot0:ActiveOrDisactive(false)
end

slot0.ActiveOrDisactive = function(slot0, slot1)
	slot0.active = slot1
end

slot0.Update = function(slot0)
	if not slot0.active then
		return
	end

	uv0.super.Update(slot0)
end

slot0.IsActive = function(slot0)
	return slot0.active
end

slot0.OnAttach = function(slot0, slot1)
end

slot0.OnLaterAttach = function(slot0, slot1)
end

slot0.OnStart = function(slot0)
end

slot0.OnDetach = function(slot0)
end

return slot0
