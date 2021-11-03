ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffScapegoat = class("BattleBuffScapegoat", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffScapegoat.__name = "BattleBuffScapegoat"
slot1 = slot0.Battle.BattleBuffScapegoat

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot1.SetArgs(slot0, slot1, slot2)
	slot0._target = slot0._tempData.arg_list.target
	slot0._rant = slot0._tempData.arg_list.rant or 10000
end

function slot1.onAttach(slot0, slot1)
	slot0:updateGoatsList(slot1)
end

function slot1.onStartGame(slot0, slot1)
	slot0:updateGoatsList(slot1)
end

function slot1.onFriendlyShipDying(slot0, slot1)
	slot0:updateGoatsList(slot1)
end

function slot1.updateGoatsList(slot0, slot1)
	slot0._goatList = slot0:getTargetList(slot1, slot0._target, slot0._tempData.arg_list)
	slot0._goatCount = #slot0._goatList
end

function slot1.onTakeDamage(slot0, slot1, slot2, slot3)
	if not uv0.Battle.BattleFormulas.IsHappen(slot0._rant) then
		return "chance"
	end

	if slot3.miss then
		return
	end

	slot5 = math.floor(slot3.damage / slot0._goatCount) * -1
	slot6 = {}

	for slot10, slot11 in ipairs(slot0._goatList) do
		slot6[#slot6 + 1] = slot11
	end

	for slot10, slot11 in ipairs(slot6) do
		slot11:UpdateHP(slot5, {
			isMiss = false,
			isCri = false,
			isHeal = false,
			isShare = true
		})
	end

	slot3.damage = 0
end
