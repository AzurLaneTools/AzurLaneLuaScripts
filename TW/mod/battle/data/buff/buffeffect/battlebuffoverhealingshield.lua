ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffOverHealingShield = class("BattleBuffOverHealingShield", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffOverHealingShield.__name = "BattleBuffOverHealingShield"
slot1 = slot0.Battle.BattleBuffOverHealingShield

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot1.SetArgs(slot0, slot1, slot2)
	slot3 = slot0._tempData.arg_list
	slot0._shieldDuration = slot0._tempData.arg_list.shield_duration
	slot0._shieldRate = slot0._tempData.arg_list.shield_rate
	slot0._shieldLabel = slot0._tempData.arg_list.shield_tag_list or {}
	slot0._shieldList = {}
end

function slot1.onOverHealing(slot0, slot1, slot2, slot3)
	if math.ceil(slot3.overHealing * slot0._shieldRate) > 0 then
		table.insert(slot0._shieldList, {
			timeStamp = pg.TimeMgr.GetInstance():GetCombatTime(),
			value = slot5
		})
	end

	slot0:updateLabelTag(slot1)
end

function slot1.onUpdate(slot0, slot1, slot2)
	slot3 = #slot0._shieldList
	slot5 = pg.TimeMgr.GetInstance():GetCombatTime() - slot0._shieldDuration

	while slot3 > 0 do
		if slot0._shieldList[slot3].timeStamp <= slot5 then
			table.remove(slot0._shieldList, slot3)
		end

		slot3 = slot3 - 1
	end

	slot0:updateLabelTag(slot1)
end

function slot1.onTakeDamage(slot0, slot1, slot2, slot3)
	slot4 = #slot0._shieldList

	if slot0:damageCheck(slot3) and slot4 > 0 then
		slot5 = slot3.damage
		slot6 = 0

		while slot5 > 0 and slot6 < slot4 do
			if slot5 <= slot0._shieldList[slot6 + 1].value then
				slot0._shieldList[slot6].value = slot7 - slot5
				slot5 = 0
			else
				slot5 = slot5 - slot7
				slot0._shieldList[slot6].value = 0
			end
		end

		slot3.damage = slot5

		while slot4 > 0 do
			if slot0._shieldList[slot4].value <= 0 then
				table.remove(slot0._shieldList, slot4)
			end

			slot4 = slot4 - 1
		end

		slot0:updateLabelTag(slot1)
	end
end

function slot1.updateLabelTag(slot0, slot1)
	if #slot0._shieldList <= 0 then
		for slot5, slot6 in ipairs(slot0._shieldLabel) do
			slot1:RemoveLabelTag(slot6)
		end
	elseif not slot1:ContainsLabelTag(slot0._shieldLabel) then
		for slot5, slot6 in ipairs(slot0._shieldLabel) do
			slot1:AddLabelTag(slot6)
		end
	end
end
