ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst.WaveTriggerType
slot0.Battle.BattleWaveInfo = class("BattleWaveInfo")
slot0.Battle.BattleWaveInfo.__name = "BattleWaveInfo"
slot2 = slot0.Battle.BattleWaveInfo
slot2.LOGIC_AND = 0
slot2.LGOIC_OR = 1
slot2.STATE_DEACTIVE = "STATE_DEACTIVE"
slot2.STATE_ACTIVE = "STATE_ACTIVE"
slot2.STATE_PASS = "STATE_PASS"
slot2.STATE_FAIL = "STATE_FAIL"

function slot2.Ctor(slot0)
	uv0.EventDispatcher.AttachEventDispatcher(slot0)

	slot0._preWaves = {}
	slot0._postWaves = {}
	slot0._branchWaves = {}
end

function slot2.IsReady(slot0)
	return slot0:IsPreWavesFinished()
end

function slot2.IsFlagsPass(slot0)
	if not slot0._blockFlags or not next(slot0._blockFlags) then
		return true
	end

	if not uv0.Battle.BattleDataProxy.GetInstance():GetWaveFlags() or not next(slot2) then
		return false
	end

	for slot6, slot7 in ipairs(slot0._blockFlags) do
		if not table.contains(slot2, slot7) then
			return false
		end
	end

	return true
end

function slot2.IsPreWavesFinished(slot0)
	slot1 = #slot0._preWaves
	slot2 = nil

	if #slot0._preWaves == 0 then
		slot2 = true
	elseif slot0._logicType == uv0.LOGIC_AND then
		slot2 = true

		for slot6, slot7 in ipairs(slot0._preWaves) do
			if not slot7:IsFinish() then
				slot2 = false

				break
			end
		end
	elseif slot0._logicType == uv0.LGOIC_OR then
		slot2 = false

		for slot6, slot7 in ipairs(slot0._preWaves) do
			if slot7:IsFinish() then
				slot2 = true

				break
			end
		end
	end

	return slot2
end

function slot2.IsFinish(slot0)
	return slot0:GetState() == uv0.STATE_PASS or slot0:GetState() == uv0.STATE_FAIL
end

function slot2.DoBranch(slot0)
	for slot4, slot5 in ipairs(slot0._branchWaves) do
		if not slot0._branchWaveIDs[slot5:GetIndex()] or slot5:GetState() ~= uv0.STATE_PASS then
			if slot6 or slot5:GetState() ~= uv0.STATE_FAIL then
				slot0:doFail()

				return
			end
		end
	end

	if not slot0:IsFlagsPass() then
		slot0:doFail()

		return
	end

	slot0:DoWave()
end

function slot2.DoWave(slot0)
	slot0._state = uv0.STATE_ACTIVE
end

function slot2.AddMonster(slot0)
end

function slot2.RemoveMonster(slot0)
end

function slot2.SetWaveData(slot0, slot1)
	slot0._index = slot1.waveIndex
	slot0._isKeyWave = slot1.key
	slot0._logicType = slot1.conditionType or uv0.LOGIC_AND
	slot0._param = slot1.triggerParams or {}
	slot0._preWaveIDs = slot1.preWaves or {}
	slot0._branchWaveIDs = slot1.conditionWaves or {}
	slot0._blockFlags = slot1.blockFlags
	slot0._type = slot1.triggerType
	slot0._state = uv0.STATE_DEACTIVE
end

function slot2.SetCallback(slot0, slot1, slot2)
	slot0._spawnFunc = slot1
	slot0._airFunc = slot2
end

function slot2.AppendBranchWave(slot0, slot1)
	slot0._branchWaves[#slot0._branchWaves + 1] = slot1
end

function slot2.AppendPreWave(slot0, slot1)
	slot0._preWaves[#slot0._preWaves + 1] = slot1
end

function slot2.AppendPostWave(slot0, slot1)
	slot0._postWaves[#slot0._postWaves + 1] = slot1
end

function slot2.IsKeyWave(slot0)
	return slot0._isKeyWave
end

function slot2.GetPostWaves(slot0)
	return slot0._postWaves
end

function slot2.GetIndex(slot0)
	return slot0._index
end

function slot2.GetType(slot0)
	return slot0._type
end

function slot2.GetState(slot0)
	return slot0._state
end

function slot2.GetPreWaveIDs(slot0)
	return slot0._preWaveIDs
end

function slot2.GetBranchWaveIDs(slot0)
	return slot0._branchWaveIDs
end

function slot2.Dispose(slot0)
	uv0.EventDispatcher.DetachEventDispatcher(slot0)
end

function slot2.doPass(slot0)
	if not slot0:IsFinish() then
		slot0._state = uv0.STATE_PASS

		slot0:DispatchEvent(uv1.Event.New(uv1.Battle.BattleEvent.WAVE_FINISH, {}))
	end
end

function slot2.doFail(slot0)
	if not slot0:IsFinish() then
		slot0._state = uv0.STATE_FAIL

		slot0:DispatchEvent(uv1.Event.New(uv1.Battle.BattleEvent.WAVE_FINISH, {}))
	end
end
