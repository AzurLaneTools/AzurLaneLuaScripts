ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleFormulas
slot2 = slot0.Battle.BattleUnitEvent
slot0.Battle.BattleSkillEffect = class("BattleSkillEffect")
slot0.Battle.BattleSkillEffect.__name = "BattleSkillEffect"
slot3 = slot0.Battle.BattleSkillEffect

function slot3.Ctor(slot0, slot1, slot2)
	slot0._tempData = slot1
	slot0._type = slot0._tempData.type
	slot0._targetChoise = slot0._tempData.target_choise or "TargetNull"
	slot0._casterAniEffect = slot0._tempData.casterAniEffect
	slot0._targetAniEffect = slot0._tempData.targetAniEffect
	slot0._delay = slot0._tempData.arg_list.delay or 0
	slot0._lastEffectTarget = {}
	slot0._timerList = {}
	slot0._timerIndex = 0
	slot0._level = slot2
end

function slot3.SetCommander(slot0, slot1)
	slot0._commander = slot1
end

function slot3.Effect(slot0, slot1, slot2, slot3)
	if slot2 and #slot2 > 0 then
		for slot7, slot8 in ipairs(slot2) do
			slot0:AniEffect(slot1, slot8)
			slot0:DataEffect(slot1, slot8, slot3)
		end
	else
		slot0:DataEffectWithoutTarget(slot1, slot3)
	end
end

function slot3.AniEffect(slot0, slot1, slot2)
	slot3 = slot2:GetPosition()
	slot4 = slot1:GetPosition()

	if slot0._casterAniEffect and slot0._casterAniEffect ~= "" then
		slot6 = nil

		if slot0._casterAniEffect.posFun then
			function slot6(slot0)
				return uv0.posFun(uv1, uv2, slot0)
			end
		end

		slot1:DispatchEvent(uv0.Event.New(uv1.ADD_EFFECT, {
			effect = slot5.effect,
			offset = slot5.offset,
			posFun = slot6
		}))
	end

	if slot0._targetAniEffect and slot0._targetAniEffect ~= "" then
		slot6 = nil

		if slot0._targetAniEffect.posFun then
			function slot6(slot0)
				return uv0.posFun(uv1, uv2, slot0)
			end
		end

		slot2:DispatchEvent(uv0.Event.New(uv1.ADD_EFFECT, {
			effect = slot5.effect,
			offset = slot5.offset,
			posFun = slot6
		}))
	end
end

function slot3.DataEffect(slot0, slot1, slot2, slot3)
	if slot0._delay > 0 then
		slot4 = nil
		slot5 = slot0._timerIndex + 1
		slot0._timerIndex = slot5
		slot0._timerList[slot5] = pg.TimeMgr.GetInstance():AddBattleTimer("BattleSkill", -1, slot0._delay, function ()
			if uv0 and uv0:IsAlive() then
				uv1:DoDataEffect(uv0, uv2, uv3)
			end

			pg.TimeMgr.GetInstance():RemoveBattleTimer(uv4)

			uv1._timerList[uv5] = nil
		end, true)

		return
	end

	slot0:DoDataEffect(slot1, slot2, slot3)
end

function slot3.DoDataEffect(slot0, slot1, slot2, slot3)
end

function slot3.DataEffectWithoutTarget(slot0, slot1, slot2)
	if slot0._delay > 0 then
		slot3 = nil
		slot4 = slot0._timerIndex + 1
		slot0._timerIndex = slot4
		slot0._timerList[slot4] = pg.TimeMgr.GetInstance():AddBattleTimer("BattleSkill", -1, slot0._delay, function ()
			if uv0 and uv0:IsAlive() then
				uv1:DoDataEffectWithoutTarget(uv0, uv2)
			end

			pg.TimeMgr.GetInstance():RemoveBattleTimer(uv3)

			uv1._timerList[uv4] = nil
		end, true)

		return
	end

	slot0:DoDataEffectWithoutTarget(slot1, slot2)
end

function slot3.DoDataEffectWithoutTarget(slot0, slot1, slot2)
end

function slot3.IsFilterTarget(slot0, slot1, slot2)
	slot4 = true

	for slot8, slot9 in ipairs(slot0._tempData.arg_list.effectFilter or {}) do
		if slot9[1] == "TargetID" then
			if slot9[2] == "=" then
				if slot9[3] == slot2:GetTemplateID() then
					return true
				else
					slot4 = false
				end
			elseif slot9[2] == "~=" then
				if slot9[3] == slot10 then
					return false
				else
					slot4 = true
				end
			end
		end
	end

	return slot4
end

function slot3.GetTarget(slot0, slot1, slot2)
	if type(slot0._targetChoise) == "string" then
		if slot0._targetChoise == "TargetSameToLastEffect" then
			return slot2._lastEffectTarget
		else
			return uv0.Battle.BattleTargetChoise[slot0._targetChoise](slot1, slot0._tempData.arg_list)
		end
	elseif type(slot0._targetChoise) == "table" then
		for slot7, slot8 in ipairs(slot0._targetChoise) do
			slot3 = uv0.Battle.BattleTargetChoise[slot8](slot1, slot0._tempData.arg_list, nil)
		end

		return slot3
	end
end

function slot3.Interrupt(slot0)
end

function slot3.Clear(slot0)
	for slot4, slot5 in pairs(slot0._timerList) do
		pg.TimeMgr.GetInstance():RemoveBattleTimer(slot5)

		slot0._timerList[slot4] = nil
	end

	slot0._commander = nil
end

function slot3.calcCorrdinate(slot0, slot1, slot2)
	slot3 = nil

	if slot0.absoulteCorrdinate then
		slot3 = Vector3(slot0.absoulteCorrdinate.x, 0, slot0.absoulteCorrdinate.z)
	elseif slot0.absoulteRandom then
		slot3 = uv0.RandomPos(slot0.absoulteRandom)
	elseif slot0.casterRelativeCorrdinate then
		slot4 = slot1:GetIFF()
		slot5 = slot1:GetPosition()
		slot3 = Vector3(slot4 * slot0.casterRelativeCorrdinate.hrz + slot5.x, 0, slot4 * slot0.casterRelativeCorrdinate.vrt + slot5.z)
	elseif slot0.casterRelativeRandom then
		slot4 = slot1:GetIFF()
		slot5 = slot1:GetPosition()
		slot3 = uv0.RandomPos({
			X1 = slot4 * slot0.casterRelativeRandom.front + slot5.x,
			X2 = slot4 * slot0.casterRelativeRandom.rear + slot5.x,
			Z1 = slot0.casterRelativeRandom.upper + slot5.z,
			Z2 = slot0.casterRelativeRandom.lower + slot5.z
		})
	elseif slot0.targetRelativeCorrdinate then
		if slot2 then
			slot4 = slot2:GetIFF()
			slot5 = slot2:GetPosition()
			slot3 = Vector3(slot4 * slot0.targetRelativeCorrdinate.hrz + slot5.x, 0, slot4 * slot0.targetRelativeCorrdinate.vrt + slot5.z)
		end
	elseif slot0.targetRelativeRandom and slot2 then
		slot4 = slot2:GetIFF()
		slot5 = slot2:GetPosition()
		slot3 = uv0.RandomPos({
			X1 = slot4 * slot0.targetRelativeRandom.front + slot5.x,
			X2 = slot4 * slot0.targetRelativeRandom.rear + slot5.x,
			Z1 = slot0.targetRelativeRandom.upper + slot5.z,
			Z2 = slot0.targetRelativeRandom.lower + slot5.z
		})
	end

	return slot3
end

function slot3.GetDamageSum(slot0)
	return 0
end
