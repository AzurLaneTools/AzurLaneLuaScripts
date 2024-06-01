ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConfig
slot2 = slot0.Battle.BattleVariable
slot0.Battle.BattleSkillUnit = class("BattleSkillUnit")
slot0.Battle.BattleSkillUnit.__name = "BattleSkillUnit"
slot3 = slot0.Battle.BattleSkillUnit

slot3.Ctor = function(slot0, slot1, slot2)
	slot0._id = slot1
	slot0._level = slot2
	slot0._tempData = uv0.Battle.BattleDataFunction.GetSkillTemplate(slot1, slot2)
	slot0._cd = slot0._tempData.cd
	slot0._effectList = {}
	slot0._lastEffectTarget = {}

	for slot6, slot7 in ipairs(slot0._tempData.effect_list) do
		slot0._effectList[slot6] = uv0.Battle[slot7.type].New(slot7, slot2)
	end

	slot0._finaleEffectCount = 0
	slot0._dataProxy = uv0.Battle.BattleDataProxy.GetInstance()
end

slot3.GenerateSpell = function(slot0, slot1, slot2, slot3)
	slot4 = uv0.Battle.BattleSkillUnit.New(slot0, slot1)
	slot4._attachData = slot3

	return slot4
end

slot3.GetSkillEffectList = function(slot0)
	return slot0._effectList
end

slot3.Cast = function(slot0, slot1, slot2)
	slot3 = uv0.Battle.BattleState.GetInstance()

	if slot0._tempData.focus_duration then
		slot1:DispatchCutIn(slot0._tempData)
	end

	if slot0._tempData.painting == 1 then
		if slot2 then
			slot1:DispatchSkillFloat(slot2:getSkills()[1]:getConfig("name"), slot2:getPainting())
		else
			slot1:DispatchSkillFloat(slot0._tempData.name)
		end
	elseif type(slot0._tempData.painting) == "string" then
		slot1:DispatchSkillFloat(slot0._tempData.name, nil, slot0._tempData.painting)
	end

	if type(slot0._tempData.castCV) == "string" then
		slot1:DispatchVoice(slot0._tempData.castCV)
	elseif slot4 == "table" then
		slot5, slot6, slot7 = ShipWordHelper.GetWordAndCV(slot0._tempData.castCV.skinID, slot0._tempData.castCV.key)

		pg.CriMgr.GetInstance():PlaySoundEffect_V3(slot6)
	end

	if slot0._tempData.sfx then
		uv0.Battle.PlayBattleSFX(slot0._tempData.sfx)
	end

	slot5 = slot0._attachData

	for slot9, slot10 in ipairs(slot0._effectList) do
		slot0._lastEffectTarget = slot10:GetTarget(slot1, slot0)

		slot10:SetCommander(slot2)

		if slot10:IsFinaleEffect() then
			slot0._finaleEffectCount = slot0._finaleEffectCount + 1

			slot10:SetFinaleCallback(function ()
				uv0:callbackCount(uv1)
			end)
		end

		slot10:Effect(slot1, slot11, slot5)
	end

	if slot0._tempData.aniEffect and slot6 ~= "" then
		slot1:DispatchEvent(uv0.Event.New(uv0.Battle.BattleUnitEvent.ADD_EFFECT, {
			effect = slot6.effect,
			time = slot6.time,
			offset = slot6.offset,
			posFun = slot6.posFun
		}))
	end

	if slot0._tempData.action then
		slot1:StateChange(uv0.Battle.UnitState.STATE_SKILL_START)
	end
end

slot3.SetTarget = function(slot0, slot1)
	slot0._lastEffectTarget = slot1
end

slot3.Interrupt = function(slot0)
	for slot4, slot5 in ipairs(slot0._effectList) do
		slot5:Interrupt()
	end
end

slot3.Clear = function(slot0)
	for slot4, slot5 in ipairs(slot0._effectList) do
		slot5:Clear()
	end
end

slot3.callbackCount = function(slot0, slot1)
	slot0._finaleEffectCount = slot0._finaleEffectCount - 1

	if slot0._finaleEffectCount == 0 and slot0._tempData.action then
		slot1:StateChange(uv0.Battle.UnitState.STATE_SKILL_END)
	end
end

slot3.GetDamageSum = function(slot0)
	slot1 = 0

	for slot5, slot6 in ipairs(slot0._effectList) do
		slot1 = slot6:GetDamageSum() + slot1
	end

	return slot1
end

slot3.IsFireSkill = function(slot0, slot1)
	slot2 = false

	for slot7, slot8 in ipairs(uv0.Battle.BattleDataFunction.GetSkillTemplate(slot0, slot1).effect_list) do
		if slot8.type == uv0.Battle.BattleSkillFire.__name or slot8.type == uv0.Battle.BattleSkillFireSupport.__name then
			slot2 = true

			break
		end
	end

	return slot2
end
