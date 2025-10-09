slot0 = class("IslandDelegateEffectMgr", import(".IslandBaseUnit"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.effectPath = pg.island_unit_item[1018].model
	slot0.selectEffectPath = pg.island_unit_item[1019].model
	slot0.effectDic = {}
	slot0.effectIsShow = {}
end

slot0.LoadDelegatePreviewRole = function(slot0, slot1, slot2)
	slot0.modelData = slot1
	slot3 = pg.island_world_objects[slot2].param.position
	slot4 = Vector3(slot3[1], slot3[2], slot3[3])
	slot5 = pg.island_world_objects[slot2].param.rotation
	slot6 = Vector3(slot5[1], slot5[2], slot5[3])
	slot7 = slot0:GetPoolMgr()

	slot7:GetCharacter(slot1.model, slot1.animator, function (slot0)
		uv0.role = slot0
		uv0.role.transform.eulerAngles = uv1
		uv0.role.transform.position = uv2

		GraphicsInterface.Instance:SetSelectedTransparency(uv0.role.transform:GetChild(0).gameObject, pg.island_set.delegate_role_transparency.key_value_int / 100, true)
	end)
end

slot0.UnLoadDelegatePreviewRole = function(slot0)
	if slot0.role then
		GraphicsInterface.Instance:SetSelectedTransparency(slot0.role.transform:GetChild(0).gameObject, 0, false)
		slot0:GetPoolMgr():ReturnCharacter(slot0.modelData.model, slot0.modelData.animator, slot0.role)

		slot0.modelData = nil
		slot0.role = nil
	end
end

slot0.UpdatePositionAndRotation = function(slot0, slot1, slot2, slot3)
	slot1.transform.rotation = slot3
	slot1.transform.position = slot2
end

slot0.SelectSlotEffectShow = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = slot1 == slot2
	slot0.effectIsShow[slot1] = slot5

	if not slot5 then
		if slot0.effectDic[slot1] then
			setActive(slot6, true)
			slot0:UpdatePositionAndRotation(slot6, slot3, slot4)

			return
		end

		slot7 = slot0:GetPoolMgr()

		slot7:GetDelegateEffect(slot0.effectPath, function (slot0)
			if uv0.effectIsShow[uv1] then
				return
			end

			setParent(slot0, uv0:GetView().root)

			uv0.effectDic[uv1] = slot0

			uv0:UpdatePositionAndRotation(slot0, uv2, uv3)
		end)
	else
		if slot0.effectDic[slot1] then
			setActive(slot0.effectDic[slot1], false)
		end

		if slot0.selectEffect then
			slot0:UpdatePositionAndRotation(slot0.selectEffect, slot3, slot4)

			return
		end

		slot6 = slot0:GetPoolMgr()

		slot6:GetDelegateEffect(slot0.selectEffectPath, function (slot0)
			if not uv0.effectIsShow[uv1] then
				return
			end

			setParent(slot0, uv0:GetView().root)

			uv0.selectEffect = slot0

			uv0:UpdatePositionAndRotation(slot0, uv2, uv3)
		end)
	end
end

slot0.RecycleAllSlotEffct = function(slot0)
	for slot4, slot5 in pairs(slot0.effectIsShow) do
		slot0.effectIsShow[slot4] = false
	end

	slot0.effectIsShow = {}

	for slot4, slot5 in pairs(slot0.effectDic) do
		if not IsNil(slot5) then
			slot0:GetPoolMgr():ReturnDelegateEffect(slot0.effectPath, slot5)
		end
	end

	slot0.effectDic = {}

	if not IsNil(slot0.selectEffect) then
		slot0:GetPoolMgr():ReturnDelegateEffect(slot0.selectEffect, slot0.selectEffect)
	end

	slot0.selectEffect = nil
end

slot0.OnDestroy = function(slot0)
	slot0:RecycleAllSlotEffct()
end

return slot0
