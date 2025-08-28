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
		uv0:StateExitFixHandle(slot0, slot1)
	end)

	slot0.objTfList = {}
end

slot0.StateEnterHandle = function(slot0, slot1, slot2)
	if slot1 == uv0.LoadToolHandle then
		slot0:LoadInteractiveTool(slot2)
	end
end

slot0.StateEnterFixHandle = function(slot0, slot1, slot2)
	pg.ViewUtils.SetLayer(slot0.objTfList[slot0.toolId], Layer.Default)
end

slot0.StateExitFixHandle = function(slot0, slot1, slot2)
	pg.ViewUtils.SetLayer(slot0.objTfList[slot0.toolId], Layer.UIHidden)
end

slot0.StateExitHandle = function(slot0, slot1, slot2)
	if slot1 == uv0.LoadToolHandle then
		slot0:UnLoadInteractiveTool()
	end
end

slot0.LoadInteractiveTool = function(slot0, slot1)
	if slot1 ~= 0 then
		slot0.toolId = slot1
	end

	if slot0.objTfList[slot0.toolId] then
		setActive(slot2, true)
		setParent(slot2, slot0._tf)
		pg.ViewUtils.SetLayer(slot2, Layer.UIHidden)

		return
	end

	slot4 = pg.island_animation_attachments[slot0.toolId].model

	if (slot0.toolId == pg.island_set.island_manage_animation_extroversion.key_value_int or slot0.toolId == pg.island_set.island_manage_animation_introverted.key_value_int) and slot0.behaviourTreeOwner.graph.blackboard:GetVariable("systemId").value ~= 0 then
		slot4 = pg.island_manage_restaurant[slot5].performance_param
	end

	slot0.objTfList[slot0.toolId] = Object.Instantiate(LoadAny(slot4, nil)).transform
	GetOrAddComponent(slot0.objTfList[slot0.toolId], typeof(Animator)).runtimeAnimatorController = LoadAny(slot3.animator, nil, typeof(RuntimeAnimatorController))

	setParent(slot0.objTfList[slot0.toolId], slot0._tf)
	pg.ViewUtils.SetLayer(slot0.objTfList[slot0.toolId], Layer.UIHidden)
end

slot0.UnLoadInteractiveTool = function(slot0)
	if slot0.objTfList[slot0.toolId] then
		setActive(slot0.objTfList[slot0.toolId], false)
	end
end

return slot0
