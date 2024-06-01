ys = ys or {}
slot0 = ys
slot1 = pg
slot2 = slot0.Battle.BattleConst
slot3 = slot0.Battle.BattleDataFunction
slot4 = math
slot5 = class("BattleBulletEmitter")
slot0.Battle.BattleBulletEmitter = slot5
slot5.__name = "BattleBulletEmitter"
slot5.STATE_ACTIVE = "ACTIVE"
slot5.STATE_STOP = "STOP"

slot5.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._spawnFunc = slot1
	slot0._stopFunc = slot2
	slot0._barrageID = slot3
	slot0._barrageTemp = uv0.GetBarrageTmpDataFromID(slot3)
	slot0._offsetPriority = slot0._barrageTemp.offset_prioritise
	slot0._isRandomAngle = slot0._barrageTemp.random_angle
	slot0._timerList = {}

	if slot0._barrageTemp.delta_delay ~= 0 then
		slot0.PrimalIteration = slot0._advancePrimalIteration
	elseif slot0._barrageTemp.delay ~= 0 then
		slot0.PrimalIteration = slot0._averagePrimalIteration
	else
		slot0.PrimalIteration = slot0._nonDelayPrimalIteration
	end

	slot0._primalMax = slot0._barrageTemp.primal_repeat + 1

	slot0.timerCb = function(slot0)
		uv0._timerList[slot0](uv0, slot0)
	end
end

slot5.Ready = function(slot0)
	slot0._state = slot0.STATE_ACTIVE
	slot0._seniorCounter = -1

	slot0:ClearAllTimer()
end

slot5.Fire = function(slot0, slot1, slot2)
	slot0._target = slot1
	slot0._dir = slot2 or uv0.UnitDir.RIGHT

	if not slot0._convertedDirBarrage then
		slot0._convertedDirBarrage = uv1.GetConvertedBarrageTableFromID(slot0._barrageID, slot0._dir)[slot0._dir]
	end

	slot0:SeniorIteration()
end

slot5.Stop = function(slot0)
	slot0._state = slot0.STATE_STOP
	slot0._target = nil

	slot0:ClearAllTimer()
	slot0:_stopFunc()
end

slot5.Interrupt = function(slot0)
	slot0._state = slot0.STATE_STOP
	slot0._target = nil

	slot0:ClearAllTimer()
end

slot5.Destroy = function(slot0)
	slot0._spawnFunc = nil
	slot0._stopFunc = nil
	slot0._convertedDirBarrage = nil

	if slot0._timerList then
		slot0:ClearAllTimer()
	end
end

slot5.GetState = function(slot0)
	return slot0._state
end

slot5.ClearAllTimer = function(slot0)
	for slot4, slot5 in pairs(slot0._timerList) do
		uv0.TimeMgr.GetInstance():RemoveBattleTimer(slot4)
	end

	slot0._timerList = {}
end

slot5.GenerateBullet = function(slot0)
	slot1 = slot0._convertedDirBarrage[slot0._primalCounter]
	slot0._delay = slot1.Delay
	slot3 = nil

	if slot0._spawnFunc(slot1.OffsetX, slot1.OffsetZ, slot0._isRandomAngle and (uv0.random() - 0.5) * slot1.Angle or slot1.Angle, slot0._offsetPriority, slot0._target, slot0._primalCounter) then
		slot4:SetBarrageTransformTempate(uv1.GenerateTransBarrage(slot0._barrageID, slot0._dir, slot0._primalCounter))
	end

	slot0:Interation()
end

slot5.DelaySeniorFunc = function(slot0, slot1)
	uv0.TimeMgr.GetInstance():RemoveBattleTimer(slot1)

	slot0._timerList[slot1] = nil

	slot0:PrimalIteration()
end

slot5.SeniorIteration = function(slot0)
	if slot0._state ~= slot0.STATE_ACTIVE then
		return
	end

	slot0._seniorCounter = slot0._seniorCounter + 1

	if slot0._barrageTemp.senior_repeat < slot0._seniorCounter then
		slot0:Stop()
	else
		slot0:InitParam()

		slot1 = nil

		if ((slot0._seniorCounter ~= 0 or slot0._barrageTemp.first_delay) and slot0._barrageTemp.senior_delay) > 0 then
			slot0._timerList[uv0.TimeMgr.GetInstance():AddBattleTimer("spawnBullet", -1, slot1, slot0.timerCb, true)] = slot0.DelaySeniorFunc
		else
			slot0:PrimalIteration()
		end
	end
end

slot5.InitParam = function(slot0)
	slot0._delay = slot0._barrageTemp.delay
	slot0._primalCounter = 1
end

slot5.Interation = function(slot0)
	slot0._primalCounter = slot0._primalCounter + 1
end

slot5.SetTimeScale = function(slot0, slot1)
	if slot0._timerList then
		for slot5, slot6 in pairs(slot0._timerList) do
			slot5:SetScale(slot1)
		end
	end
end

slot5.DelayPrimalConst = function(slot0, slot1)
	slot0:GenerateBullet()

	if slot0._primalMax < slot0._primalCounter then
		uv0.TimeMgr.GetInstance():RemoveBattleTimer(slot1)

		slot0._timerList[slot1] = nil

		slot0:SeniorIteration()
	end
end

slot5._averagePrimalIteration = function(slot0)
	if slot0._state ~= slot0.STATE_ACTIVE then
		return
	end

	slot0._timerList[uv0.TimeMgr.GetInstance():AddBattleTimer("spawnBullet", -1, slot0._delay, slot0.timerCb, true)] = slot0.DelayPrimalConst
end

slot5.DelayPrimalAdvance = function(slot0, slot1)
	uv0.TimeMgr.GetInstance():RemoveBattleTimer(slot1)

	slot0._timerList[slot1] = nil

	slot0:GenerateBullet()

	if slot0._primalMax < slot0._primalCounter then
		slot0:SeniorIteration()
	else
		slot0:PrimalIteration()
	end
end

slot5._advancePrimalIteration = function(slot0)
	if slot0._state ~= slot0.STATE_ACTIVE then
		return
	end

	if slot0._delay == 0 then
		slot0:GenerateBullet()

		if slot0._primalMax < slot0._primalCounter then
			slot0:SeniorIteration()
		else
			slot0:PrimalIteration()
		end
	else
		slot0._timerList[uv0.TimeMgr.GetInstance():AddBattleTimer("spawnBullet", -1, slot0._delay, slot0.timerCb, true)] = slot0.DelayPrimalAdvance
	end
end

slot5._nonDelayPrimalIteration = function(slot0)
	if slot0._state ~= slot0.STATE_ACTIVE then
		return
	end

	slot0:GenerateBullet()

	if slot0._primalMax < slot0._primalCounter then
		slot0:SeniorIteration()
	else
		slot0:PrimalIteration()
	end
end
