slot0 = class("AgoraMould", import("Mod.Island.Core.View.SceneObject.IslandInteractUnit"))

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	uv0.super.Ctor(slot0, slot1, slot3)

	slot0.callbacks = {}
	slot0.root = slot2.transform
	slot0.selected = slot2.transform:Find("selected")
	slot0.conflict = slot2.transform:Find("conflict")

	slot0:InitArea()
end

slot0.InitArea = function(slot0)
	slot1 = slot0.data:GetSize()
	slot0.selected.localScale = Vector3(slot1.x, 0.01, slot1.y)
	slot0.conflict.localScale = Vector3(slot1.x, 0.01, slot1.y)

	slot0:ShowOrHideArea(false)
end

slot0.ShowOrHideArea = function(slot0, slot1, slot2)
	if slot2 then
		setActive(slot0.conflict, slot1)
		setActive(slot0.selected, not slot1)
	else
		setActive(slot0.conflict, false)
		setActive(slot0.selected, false)
	end
end

slot0.IsFullLoaded = function(slot0)
	return slot0:IsLoaded()
end

slot0.OnInit = function(slot0, slot1, slot2)
	slot0._go = slot1
	slot0.builder = slot2
	slot0.root.name = slot0.data.id

	setParent(slot0._go, slot0.root)
	slot0:UpdatePosition(slot0.data:GetArea())
	slot0:UpdateRotation(slot0.data:GetRotation())
	slot0:AddListeners()

	slot0.behaviourTreeOwner = slot0.root:GetComponent(typeof(NodeCanvas.BehaviourTrees.BehaviourTreeOwner))

	slot0:OnAttach(slot0.root)
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(ISLAND_AGORA_EVT.ITEM_POSITION_UPDATE, slot0.UpdatePosition)
	slot0:AddListener(ISLAND_AGORA_EVT.ITEM_DIR_UPDATE, slot0.UpdateRotation)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(ISLAND_AGORA_EVT.ITEM_POSITION_UPDATE, slot0.UpdatePosition)
	slot0:RemoveListener(ISLAND_AGORA_EVT.ITEM_DIR_UPDATE, slot0.UpdateRotation)
end

slot0.UpdatePosition = function(slot0, slot1)
	slot2 = AgoraCalc.GetAreaCenterPos(slot1)
	slot3 = Vector3(0, 0, 0)

	if slot0.data:IsBuildingType() then
		slot3 = IslandConst.AGORA_BUILDING_Y_OFFSET
	end

	slot0.root.position = slot2 + IslandConst.AGORA_POSITION_OFFSET + slot3
end

slot0.UpdateRotation = function(slot0, slot1)
	slot0.root.eulerAngles = slot1
end

slot0.AddListener = function(slot0, slot1, slot2)
	slot3 = function(slot0, ...)
		uv0(uv1, ...)
	end

	slot0.callbacks[slot2] = slot3

	slot0.data:AddListener(slot1, slot3)
end

slot0.RemoveListener = function(slot0, slot1, slot2)
	if slot0.callbacks[slot2] then
		slot0.data:RemoveListener(slot1, slot3)

		slot0.callbacks[slot3] = nil
	end
end

slot0.Enable = function(slot0)
	if not slot0:IsLoaded() then
		return
	end

	slot0:SetupBt()
end

slot0.Disable = function(slot0)
	if not slot0:IsLoaded() then
		return
	end

	slot0:PauseBt()
end

slot0.Dispose = function(slot0)
	slot0:RemoveListeners()

	slot0.callbacks = {}

	uv0.super.Dispose(slot0)
end

slot0.OnDestroy = function(slot0)
	slot0.builder:RecycleRoot(slot0.root.gameObject)

	slot0.root = nil
end

return slot0
