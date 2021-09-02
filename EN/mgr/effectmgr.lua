pg = pg or {}
slot1 = singletonClass("EffectMgr")
pg.EffectMgr = slot1

function slot1.Ctor(slot0)
	slot1 = ys.Battle.BattleResourceManager.GetInstance()
	slot0.debugFXCounterMap = {}
	slot0.effectCbMap = setmetatable({}, {
		__mode = "k"
	})

	function slot0.commonEffectEvent(slot0)
		if slot0 == nil and PLATFORM_CODE == PLATFORM_CH then
			Debugger.LogError("empty effect obj")
		end

		if uv0.effectCbMap == nil and PLATFORM_CODE == PLATFORM_CH then
			Debugger.LogError("empty effectCbMap")
		end

		if uv0.effectCbMap[slot0] == nil and PLATFORM_CODE == PLATFORM_CH then
			Debugger.LogError("FX MGR: info nil ", slot0.name, ", counter: ", uv0.debugFXCounterMap[slot0.name])
		end

		if slot1[2] ~= nil then
			slot2(slot0)
		end

		uv0.effectCbMap[slot0] = nil
		uv0.debugFXCounterMap[slot0.name] = uv0.debugFXCounterMap[slot0.name] - 1

		if slot1[1] then
			uv1:DestroyOb(slot0)
		else
			slot0:SetActive(false)
		end
	end
end

function slot1.ClearBattleEffectMap(slot0)
	slot0.effectCbMap = setmetatable({}, {
		__mode = "k"
	})
	slot0.debugFXCounterMap = {}
end

function slot1.CommonEffectEvent(slot0, slot1)
	LuaHelper.SetParticleEndEvent(slot1, slot0.commonEffectEvent)
end

function slot1.PlayBattleEffect(slot0, slot1, slot2, slot3, slot4, slot5)
	slot1.transform.localPosition = slot2

	slot1:SetActive(true)

	if slot5 then
		LuaHelper.SetParticleSpeed(slot1, 1 / Time.timeScale)
	end

	if slot0.debugFXCounterMap[slot1.name] == nil then
		slot0.debugFXCounterMap[slot1.name] = 0
	end

	slot0.debugFXCounterMap[slot1.name] = slot0.debugFXCounterMap[slot1.name] + 1
	slot0.effectCbMap[slot1] = {
		slot3,
		slot4
	}
end

function slot1.BattleUIEffect(slot0, slot1, slot2)
	LoadAndInstantiateAsync("UI", slot1, function (slot0)
		slot1 = ys.Battle.BattleState.GetInstance()

		if slot1:GetState() ~= slot1.BATTLE_STATE_FIGHT then
			Destroy(slot0)

			return
		end

		LuaHelper.SetGOParentGO(slot0, uv0.UIMgr.GetInstance().UIMain, false)
		SetActive(slot0, true)
		uv1(slot0)
	end)
end

function slot1.EndEffect(slot0, slot1)
	if slot0._effectMap[slot1] ~= nil then
		slot2:GetComponent(typeof(ParticleSystem)):Stop()
	end
end
