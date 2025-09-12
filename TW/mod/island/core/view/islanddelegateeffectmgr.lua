slot0 = class("IslandDelegateEffectMgr", import(".IslandBaseUnit"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.effectPath = pg.island_unit_item[1018].model
	slot0.selEffectPath = pg.island_unit_item[1019].model
	slot0.delegateEffectDic = {}
	slot0.delegateSelectEffectDic = {}
	slot0.delegateSelect = {}
end

slot0.GenEffect = function(slot0, slot1, slot2, slot3)
	slot0.delegateSelect[slot1] = false

	if slot0.delegateEffectDic[slot1] then
		slot0:UpdatePositionAndRotation(slot0.delegateEffectDic[slot1], slot2, slot3)
		setActive(slot4, true)
	else
		slot5 = slot0:GetPoolMgr()

		slot5:GetDelegateEffect(slot0.effectPath, function (slot0)
			setParent(slot0, uv0:GetView().root)

			uv0.delegateEffectDic[uv1] = slot0

			uv0:UpdatePositionAndRotation(slot0, uv2, uv3)

			if uv0.delegateSelect[uv1] then
				setActive(slot0, false)
			end
		end)
	end

	if slot0.delegateSelectEffectDic[slot1] then
		slot0:UpdatePositionAndRotation(slot0.delegateSelectEffectDic[slot1], slot2, slot3)
		setActive(slot4, false)
	else
		slot6 = slot0:GetPoolMgr()

		slot6:GetDelegateEffect(slot0.selEffectPath, function (slot0)
			setParent(slot0, uv0:GetView().root)

			uv0.delegateSelectEffectDic[uv1] = slot0

			uv0:UpdatePositionAndRotation(slot0, uv2, uv3)

			if uv0.delegateSelect[uv1] then
				setActive(slot0, true)
			end
		end)
	end
end

slot0.UpdatePositionAndRotation = function(slot0, slot1, slot2, slot3)
	slot1.transform.rotation = slot3
	slot1.transform.position = slot2
end

slot0.UpdateEffect = function(slot0, slot1, slot2, slot3)
	if slot0.delegateEffectDic[slot1] then
		slot0:UpdatePositionAndRotation(slot0.delegateEffectDic[slot1], slot2, slot3)
	end

	if slot0.delegateSelectEffectDic[slot1] then
		slot0:UpdatePositionAndRotation(slot0.delegateSelectEffectDic[slot1], slot2, slot3)
	end
end

slot0.OnDefaultSlotEffectShow = function(slot0, slot1, slot2)
	if slot0.delegateEffectDic[slot1] then
		setActive(slot0.delegateEffectDic[slot1], slot2)
	else
		slot0.delegateSelect[slot1] = slot2
	end
end

slot0.OnSelectSlotEffectShow = function(slot0, slot1, slot2)
	if slot0.delegateSelectEffectDic[slot1] then
		setActive(slot0.delegateSelectEffectDic[slot1], slot2)
	else
		slot0.delegateSelect[slot1] = slot2
	end
end

slot0.OnDestroy = function(slot0)
	for slot4, slot5 in ipairs(slot0.delegateSelectEffectDic) do
		slot0:GetPoolMgr():ReturnDelegateEffect(slot0.selEffectPath, slot5)
	end

	for slot4, slot5 in ipairs(slot0.delegateEffectDic) do
		slot0:GetPoolMgr():ReturnDelegateEffect(slot0.effectPath, slot5)
	end

	slot0:GetPoolMgr():ClearDelegateEffect()

	slot0.delegateSelectEffectDic = nil
	slot0.delegateEffectDic = nil
	slot0.delegateSelect = nil
end

return slot0
