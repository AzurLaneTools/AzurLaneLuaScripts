slot0 = class("IslandNpcUnit", import(".IslandNavigableUnit"))
slot1 = {
	JumpHandle = 1,
	LoadToolHandle = 2
}

slot0.OnAttach = function(slot0, slot1)
	uv0.super.OnAttach(slot0, slot1)

	slot2 = slot0._go
	slot0.characterHandleController = slot2:GetComponent(typeof(CharacterHandleController))
	slot2 = slot0.characterHandleController

	slot2:AddStateEnterFunc(function (slot0, slot1)
		uv0:StateEnterHandle(slot0, slot1)
	end)

	slot2 = slot0.characterHandleController

	slot2:AddStateExitFunc(function (slot0, slot1)
		uv0:StateExitHandle(slot0, slot1)
	end)

	slot2 = slot0.characterHandleController

	slot2:AddStateEnterFixCompleteFunc(function (slot0, slot1)
		uv0:StateEnterFixHandle(slot0, slot1)
	end)

	slot2 = slot0.characterHandleController

	slot2:AddStateExitFixCompleteFunc(function (slot0, slot1)
	end)

	slot0.objTfList = {}
end

slot0.StateEnterHandle = function(slot0, slot1, slot2)
	if slot1 == uv0.LoadToolHandle then
		slot3 = slot0:GetToolId(slot2)

		slot0:LoadInteractiveTool(slot2)
	end
end

slot0.StateEnterFixHandle = function(slot0, slot1, slot2)
	if slot1 == uv0.LoadToolHandle then
		pg.ViewUtils.SetLayer(slot0.objTfList[slot0:GetToolId(slot2)], Layer.Default)
	end
end

slot0.StateExitHandle = function(slot0, slot1, slot2)
	if slot1 == uv0.LoadToolHandle then
		slot0:UnLoadInteractiveTool(slot2)
	end
end

slot0.GetToolId = function(slot0, slot1)
	if slot1 ~= 0 then
		return slot1
	end
end

slot0.LoadInteractiveTool = function(slot0, slot1)
	if slot0.objTfList[slot1] then
		setActive(slot2, true)
		setParent(slot2, slot0._tf)
		pg.ViewUtils.SetLayer(slot2, Layer.UIHidden)

		return
	end

	slot4 = pg.island_animation_attachments[slot1].model

	if (slot1 == pg.island_set.island_manage_animation_extroversion.key_value_int or slot1 == pg.island_set.island_manage_animation_introverted.key_value_int) and slot0.behaviourTreeOwner.graph.blackboard:GetVariable("systemId").value ~= 0 then
		slot4 = pg.island_manage_restaurant[slot5].performance_param
	end

	slot0.objTfList[slot1] = Object.Instantiate(LoadAny(slot4, nil)).transform
	GetOrAddComponent(slot0.objTfList[slot1], typeof(Animator)).runtimeAnimatorController = LoadAny(slot3.animator, nil, typeof(RuntimeAnimatorController))

	setParent(slot0.objTfList[slot1], slot0._tf)
	pg.ViewUtils.SetLayer(slot0.objTfList[slot1], Layer.UIHidden)
end

slot0.UnLoadInteractiveTool = function(slot0, slot1)
	if slot0.objTfList[slot1] then
		setActive(slot0.objTfList[slot1], false)
	end
end

slot0.DestroyInteractiveTools = function(slot0)
	for slot4, slot5 in pairs(slot0.objTfList) do
		Object.Destroy(slot5.gameObject)
	end

	slot0.objTfList = {}
end

return slot0
