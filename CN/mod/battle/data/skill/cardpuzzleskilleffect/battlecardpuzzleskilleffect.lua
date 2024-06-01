ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleFormulas
slot2 = slot0.Battle.BattleUnitEvent
slot0.Battle.BattleCardPuzzleSkillEffect = class("BattleCardPuzzleSkillEffect")
slot0.Battle.BattleCardPuzzleSkillEffect.__name = "BattleCardPuzzleSkillEffect"
slot3 = slot0.Battle.BattleCardPuzzleSkillEffect

slot3.Ctor = function(slot0, slot1)
	slot0._tempData = slot1
	slot0._type = slot0._tempData.type
	slot0._targetChoise = slot0._tempData.target_choise
	slot0._delay = slot0._tempData.arg_list.delay or 0
	slot0._timerList = {}
	slot0._timerIndex = 0
end

slot3.Execute = function(slot0, slot1)
	slot0._caster = uv0.Battle.BattleTargetChoise.TargetFleetIndex(nil, {
		fleetPos = slot0._tempData.caster
	})[1]

	if slot0._delay > 0 then
		slot3 = nil
		slot4 = slot0._timerIndex + 1
		slot0._timerIndex = slot4
		slot0._timerList[slot4] = pg.TimeMgr.GetInstance():AddBattleTimer("BattleSkill", -1, slot0._delay, function ()
			if uv0._caster and uv0._caster:IsAlive() then
				uv0:SkillEffectHandler()
			end

			pg.TimeMgr.GetInstance():RemoveBattleTimer(uv1)

			uv0._timerList[uv2] = nil
		end, true)

		return
	end

	slot0:SkillEffectHandler()
end

slot3.SkillEffectHandler = function(slot0, slot1)
end

slot3.AniEffect = function(slot0, slot1, slot2)
	slot3 = slot2:GetPosition()
	slot4 = slot1:GetPosition()

	if slot0._casterAniEffect and slot0._casterAniEffect ~= "" then
		slot6 = nil

		if slot0._casterAniEffect.posFun then
			slot6 = function(slot0)
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
			slot6 = function(slot0)
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

slot3.GetTarget = function(slot0)
	if not slot0._targetChoise then
		return {}
	end

	slot1 = nil

	for slot5, slot6 in ipairs(slot0._targetChoise) do
		slot1 = uv0.Battle.BattleTargetChoise[slot6](slot0._caster, slot0._tempData.arg_list, slot1)
	end

	return slot1
end

slot3.GetCardPuzzleComponent = function(slot0)
	return slot0._card:GetClient()
end

slot3.GetFleetVO = function(slot0)
	return slot0:GetCardPuzzleComponent():GetFleetVO()
end

slot3.ConfigCard = function(slot0, slot1)
	slot0._card = slot1
end

slot3.SetQueue = function(slot0, slot1)
	slot0._queue = slot1
end

slot3.Finale = function(slot0)
	slot0._queue:EffectFinale(slot0)
end

slot3.HoldForInput = function(slot0)
	return false
end

slot3.MoveCardAfterCast = function(slot0)
	return uv0.Battle.BattleFleetCardPuzzleComponent.CARD_PILE_INDEX_DISCARD
end

slot3.Interrupt = function(slot0)
end

slot3.Clear = function(slot0)
	for slot4, slot5 in pairs(slot0._timerList) do
		pg.TimeMgr.GetInstance():RemoveBattleTimer(slot5)

		slot0._timerList[slot4] = nil
	end

	slot0._commander = nil
end
