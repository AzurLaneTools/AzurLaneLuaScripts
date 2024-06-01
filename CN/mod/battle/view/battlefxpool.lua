ys = ys or {}
slot1 = pg.effect_offset
slot2 = singletonClass("BattleFXPool")
ys.Battle.BattleFXPool = slot2
slot2.__name = "BattleFXPool"

slot2.Ctor = function(slot0)
end

slot2.Init = function(slot0)
	slot0._fxContainer = GameObject("fxContainer")
	slot0._fxContainerTf = slot0._fxContainer.transform
	slot1 = GameObject()

	slot1.transform:SetParent(slot0._fxContainerTf, false)

	slot1.name = "characterFXAttachPoint"
	slot0._charAttachPointPool = pg.Pool.New(slot0._fxContainerTf, slot1, 10, 20, false, true):InitSize()
end

slot2.Clear = function(slot0)
	slot0._charAttachPointPool:Dispose()

	slot0._charAttachPointPool = nil

	Object.Destroy(slot0._fxContainer)

	slot0._fxContainer = nil
	slot0._fxContainerTf = nil
end

slot2.GetFX = function(slot0, slot1, slot2)
	LuaHelper.SetGOParentTF(uv0.Battle.BattleResourceManager.GetInstance():InstFX(slot1, true), slot2 or slot0._fxContainerTf, false)

	slot4 = nil

	if uv1[slot1] ~= nil then
		slot6 = slot5.offset
		slot4 = Vector3(slot6[1], slot6[2], slot6[3])
	else
		slot4 = Vector3.zero
	end

	return slot3, slot4
end

slot2.GetCharacterFX = function(slot0, slot1, slot2, slot3, slot4, slot5)
	if slot2 == nil then
		return slot0:GetFX(slot1)
	end

	slot6 = uv0.Battle.BattleResourceManager.GetInstance():InstFX(slot1, true)
	slot7, slot8 = nil

	if uv1[slot1] ~= nil then
		slot10 = slot9.offset
		slot8 = Vector3(slot10[1], slot10[2], slot10[3] + 0.02)

		if slot9.container_index == -1 then
			LuaHelper.SetGOParentGO(slot6, slot2:GetGO(), true)
		else
			slot8 = slot8 + slot2:GetFXOffsets(slot7)

			LuaHelper.SetGOParentGO(slot6, slot2:GetAttachPoint(), true)
		end

		if slot9.mirror and slot6.transform.parent.transform.lossyScale.x < 0 then
			slot12 = slot6.transform.localScale
			slot6.transform.localScale = Vector3(-1 * slot12.x, slot12.y, slot12.z)
		end
	else
		slot8 = Vector3(0, 0, 0.02)

		LuaHelper.SetGOParentGO(slot6, slot2:GetGO(), true)
	end

	if slot2:GetSpecificFXScale()[slot1] then
		slot11 = slot10[slot1]
		slot12 = slot6.transform.localScale
		slot6.transform.localScale = Vector3(slot12.x * slot11, slot12.y * slot11, slot12.z * slot11)
	end

	pg.EffectMgr.GetInstance():PlayBattleEffect(slot6, slot8, slot3, slot4, slot5)

	return slot6
end

slot2.PopCharacterAttachPoint = function(slot0)
	return slot0._charAttachPointPool:GetObject()
end

slot2.PushCharacterAttachPoint = function(slot0, slot1)
	slot0._charAttachPointPool:Recycle(slot1)
end
