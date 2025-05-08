slot0 = class("AgoraMould", import("Mod.Island.Core.View.SceneObject.IslandSceneUnit"))
slot1 = Vector3(-0.5, 0, -0.5)

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	uv0.super.Ctor(slot0, slot1, slot3)

	slot0.callbacks = {}
	slot0.root = slot2.transform
	slot0.areaTr = slot2.transform:Find("area")
	slot0.areaMaterial = slot0.areaTr:GetComponent("MeshRenderer").material

	slot0:InitArea()
end

slot0.InitArea = function(slot0)
	slot1 = slot0.data:GetSize()
	slot0.areaTr.localScale = Vector3(slot1.x, 0.01, slot1.y)

	setActive(slot0.areaTr, false)
	slot0:UpdateAreaState(true)
end

slot0.ShowOrHideArea = function(slot0, slot1)
	setActive(slot0.areaTr, slot1)
end

slot0.UpdateAreaState = function(slot0, slot1)
	slot0.areaMaterial:SetColor("_Color", slot1 and Color.green or Color.red)
end

slot0.IsFullLoaded = function(slot0)
	return slot0:IsLoaded()
end

slot0.Init = function(slot0, slot1)
	slot0._go = slot1
	slot0.root.name = slot0.data.id

	slot0:UpdatePosition(slot0.data:GetArea())
	slot0:UpdateRotation(slot0.data:GetRotation())
	slot0:OnInit(slot1)
	slot0:AddListeners()

	slot0.behaviourTreeOwner = slot0.root:GetComponent(typeof(NodeCanvas.BehaviourTrees.BehaviourTreeOwner))

	uv0.super.super.Init(slot0, slot1)
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
	slot0.root.position = AgoraCalc.GetAreaCenterPos(slot1) + uv0
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
	uv0.super.Dispose(slot0)
	slot0:RemoveListeners()

	slot0.callbacks = {}
end

slot0.OnDestroy = function(slot0)
	Object.Destroy(slot0.root.gameObject)

	slot0.root = nil
end

return slot0
