ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst.WaveTriggerType
slot2 = class("BattleWaveUpdater")
slot0.Battle.BattleWaveUpdater = slot2
slot2.__name = "BattleWaveUpdater"
slot2.PREWAVES_CONDITION_AND = 0
slot2.PREWAVES_CONDITION_OR = 1

function slot2.Ctor(slot0, slot1, slot2, slot3, slot4)
	uv0.EventListener.AttachEventListener(slot0)

	slot0._spawnFunc = slot1
	slot0._airFighterFunc = slot2
	slot0._clearFunc = slot3
	slot0._spawnAreaFunc = slot4

	slot0:Init()
end

function slot2.Init(slot0)
	slot0._monsterList = {}
	slot0._spawnList = {}
	slot0._airFighter = {}
	slot0._waveInfos = {}
	slot0._timerList = {}
	slot0._waveUnitAliveList = {}
	slot0._keyList = {}
	slot0._waveInfoList = {}
end

function slot2.SetWavesData(slot0, slot1)
	slot0._waveTmpData = slot1

	for slot5, slot6 in ipairs(slot1.waves) do
		slot8 = nil

		if slot6.triggerType == uv0.NORMAL then
			uv1.Battle.BattleSpawnWave.New():SetCallback(slot0._spawnFunc, slot0._airFighterFunc)
		elseif slot7 == uv0.TIMER then
			slot8 = uv1.Battle.BattleDelayWave.New()
		elseif slot7 == uv0.RANGE then
			uv1.Battle.BattleRangeWave.New():SetCallback(slot0._spawnAreaFunc)
		elseif slot7 == uv0.STORY then
			slot8 = uv1.Battle.BattleStoryWave.New()
		elseif slot7 == uv0.AID then
			slot8 = uv1.Battle.BattleAidWave.New()
		elseif slot7 == uv0.BGM then
			slot8 = uv1.Battle.BattleSwitchBGMWave.New()
		elseif slot7 == uv0.GUIDE then
			slot8 = uv1.Battle.BattleGuideWave.New()
		elseif slot7 == uv0.CAMERA then
			slot8 = uv1.Battle.BattleCameraWave.New()
		elseif slot7 == uv0.CLEAR then
			slot8 = uv1.Battle.BattleClearWave.New()
		elseif slot7 == uv0.JAMMING then
			slot8 = uv1.Battle.BattleJammingWave.New()
		elseif slot7 == uv0.ENVIRONMENT then
			slot8 = uv1.Battle.BattleEnvironmentWave.New()
		end

		slot8:SetWaveData(slot6)
		slot8:RegisterEventListener(slot0, uv1.Battle.BattleEvent.WAVE_FINISH, slot0.onWaveFinish)

		slot0._waveInfoList[slot8:GetIndex()] = slot8

		if slot8:IsKeyWave() then
			slot0._keyList[#slot0._keyList + 1] = slot8
		end
	end

	for slot5, slot6 in pairs(slot0._waveInfoList) do
		for slot10, slot11 in ipairs(slot6:GetPreWaveIDs()) do
			if slot0._waveInfoList[slot11] then
				slot6:AppendPreWave(slot12)
				slot12:AppendPostWave(slot6)
			end
		end

		for slot10, slot11 in pairs(slot6:GetBranchWaveIDs()) do
			if slot0._waveInfoList[slot10] then
				slot6:AppendBranchWave(slot12)
			end
		end
	end
end

function slot2.Start(slot0)
	slot0._active = true

	for slot4, slot5 in pairs(slot0._waveInfoList) do
		if slot5:IsReady() then
			slot5:DoBranch()
		end
	end
end

function slot2.AddMonster(slot0, slot1)
	for slot5, slot6 in pairs(slot0._waveInfoList) do
		slot6:AddMonster(slot1)
	end
end

function slot2.RemoveMonster(slot0, slot1)
	for slot5, slot6 in pairs(slot0._waveInfoList) do
		slot6:RemoveMonster(slot1)
	end
end

function slot2.onWaveFinish(slot0, slot1)
	if not slot0._active then
		return
	end

	if slot0:CheckAllKeyWave() then
		slot0._active = false

		slot0._clearFunc()
	end

	for slot7, slot8 in ipairs(slot1.Dispatcher:GetPostWaves()) do
		if slot8:IsReady() and slot8:GetState() == slot8.STATE_DEACTIVE then
			slot8:DoBranch()
		end
	end
end

function slot2.GetAllBossWave(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0._waveInfoList) do
		if slot6:GetType() == uv0.NORMAL and slot6:IsBossWave() then
			table.insert(slot1, slot6)
		end
	end

	return slot1
end

function slot2.CheckAllKeyWave(slot0)
	for slot4, slot5 in ipairs(slot0._keyList) do
		if not slot5:IsFinish() then
			return false
		end
	end

	return true
end

function slot2.Clear(slot0)
	for slot4, slot5 in pairs(slot0._timerList) do
		slot0:RemoveTimer(slot4)
	end

	for slot4, slot5 in pairs(slot0._waveInfoList) do
		slot5:UnregisterEventListener(slot0, uv0.Battle.BattleEvent.WAVE_FINISH)
		slot5:Dispose()
	end

	slot0._waveInfoList = nil
	slot0._keyList = nil

	slot0:Init()
	uv0.EventListener.DetachEventListener(slot0)
end

function slot2.GetUnfinishedWaveCount(slot0)
	for slot5, slot6 in pairs(slot0._waveInfoList) do
		if not slot6:IsFinish() then
			slot1 = 0 + 1
		end
	end

	return slot1
end
