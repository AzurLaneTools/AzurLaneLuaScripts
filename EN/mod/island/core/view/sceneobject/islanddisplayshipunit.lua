slot0 = class("IslandDisplayShipUnit")
slot1 = 2

slot0.OnAttach = function(slot0, slot1, slot2)
	slot0.toolContainer = slot2
	slot0._go = slot1
	slot0._tf = slot0._go.transform
	slot3 = slot0._tf
	slot3 = slot3:GetChild(0)
	slot0.animator = slot3:GetComponent(typeof(Animator))
	slot0.characterHandleController = GetOrAddComponent(slot0._go, typeof(CharacterHandleController))
	slot3 = slot0.characterHandleController

	slot3:AddStateEnterFunc(function (slot0, slot1)
		uv0:StateEnterHandle(slot0, slot1)
	end)

	slot3 = slot0.characterHandleController

	slot3:AddStateExitFunc(function (slot0, slot1)
		uv0:StateExitHandle(slot0, slot1)
	end)

	slot3 = slot0.characterHandleController

	slot3:AddStateEnterFixCompleteFunc(function (slot0, slot1)
		uv0:StateEnterFixHandle(slot0, slot1)
	end)

	slot3 = slot0.characterHandleController

	slot3:AddStateExitFixCompleteFunc(function (slot0, slot1)
		uv0:StateExitFixHandle(slot0, slot1)
	end)

	slot0.objTfList = {}
	slot0.toolIdMap = {}
end

slot0.LoadInteractiveTool = function(slot0, slot1)
	slot0.toolId = slot1
	slot0.currentToolId = IslandAnimationAttachmentHelper.ResolveId(slot0.animator, slot0.toolId)
	slot0.toolIdMap[slot1] = slot0.currentToolId

	if not IsNil(slot0.objTfList[slot0.currentToolId]) then
		setActive(slot2, true)
		setParent(slot2, slot0._tf)
		pg.ViewUtils.SetLayer(slot2, Layer.Character3D)

		return
	end

	slot3 = pg.island_animation_attachments[slot0.currentToolId]
	slot0.objTfList[slot0.currentToolId] = Object.Instantiate(LoadAny(slot3.model, nil)).transform
	GetOrAddComponent(slot0.objTfList[slot0.currentToolId], typeof(Animator)).runtimeAnimatorController = LoadAny(slot3.animator, nil, typeof(RuntimeAnimatorController))

	setParent(slot0.objTfList[slot0.currentToolId], slot0._tf)
	pg.ViewUtils.SetLayer(slot0.objTfList[slot0.currentToolId], Layer.Character3D)
end

slot0.UnLoadInteractiveTool = function(slot0, slot1)
	if slot0.objTfList[slot0.toolIdMap[slot1] or slot0.currentToolId or IslandAnimationAttachmentHelper.ResolveId(slot0.animator, slot1)] then
		setActive(slot3, false)
		setParent(slot3, slot0.toolContainer)
	end
end

slot0.StateEnterHandle = function(slot0, slot1, slot2)
	if slot1 == uv0 then
		slot0:LoadInteractiveTool(slot2)
	end
end

slot0.StateEnterFixHandle = function(slot0, slot1, slot2)
	slot3 = slot0.toolIdMap[slot2] or slot0.currentToolId

	if slot1 == uv0 and slot3 and slot0.objTfList[slot3] then
		pg.ViewUtils.SetLayer(slot0.objTfList[slot3], Layer.Character3D)
	end
end

slot0.StateExitFixHandle = function(slot0, slot1, slot2)
	slot3 = slot0.toolIdMap[slot2] or slot0.currentToolId

	if slot1 == uv0 and slot3 and slot0.objTfList[slot3] then
		pg.ViewUtils.SetLayer(slot0.objTfList[slot3], Layer.Default)
	end
end

slot0.StateExitHandle = function(slot0, slot1, slot2)
	if slot1 == uv0 then
		slot0:UnLoadInteractiveTool(slot2)
	end
end

slot0.OnClearItemAnimator = function(slot0)
	if slot0.toolId then
		slot0:UnLoadInteractiveTool(slot0.toolId)
	end
end

slot0.ClearAnimationTools = function(slot0)
	slot1 = pairs
	slot2 = slot0.objTfList or {}

	for slot4, slot5 in slot1(slot2) do
		Object.Destroy(slot5.gameObject)
	end

	slot0.objTfList = {}
end

slot0.OnDetach = function(slot0)
	slot0:ClearAnimationTools()
	slot0.characterHandleController:AddStateEnterFunc(nil)
	slot0.characterHandleController:AddStateExitFunc(nil)
	slot0.characterHandleController:AddStateEnterFixCompleteFunc(nil)
	slot0.characterHandleController:AddStateExitFixCompleteFunc(nil)

	slot0._go = nil
	slot0._tf = nil
	slot0.objTfList = nil
	slot0.characterHandleController = nil
end

return slot0
