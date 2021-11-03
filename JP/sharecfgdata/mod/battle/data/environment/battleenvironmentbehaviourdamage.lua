ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = slot0.Battle.BattleConfig
slot3 = class("BattleEnvironmentBehaviourDamage", slot0.Battle.BattleEnvironmentBehaviour)
slot0.Battle.BattleEnvironmentBehaviourDamage = slot3
slot3.__name = "BattleEnvironmentBehaviourDamage"

function slot3.Ctor(slot0)
	uv0.super.Ctor(slot0)
end

function slot3.SetTemplate(slot0, slot1)
	uv0.super.SetTemplate(slot0, slot1)

	slot0._rate = slot0._tmpData.hp_rate or 0
	slot0._damage = slot0._tmpData.damage or 0
	slot0._offset = slot0._tmpData.offset or 0
end

function slot3.doBehaviour(slot0)
	for slot4, slot5 in ipairs(slot0._cldUnitList) do
		slot7, slot8 = slot5:GetHP()

		slot5:UpdateHP(-math.max(0, math.floor(slot8 * slot0._rate) + slot0._damage + math.random(-slot0._offset, slot0._offset)), {
			isMiss = false,
			isCri = false,
			isHeal = false
		})

		if not slot5:IsAlive() then
			uv0.Battle.BattleAttr.Spirit(slot5)
			uv0.Battle.BattleAttr.Whosyourdaddy(slot5)
		end
	end

	uv1.super.doBehaviour(slot0)
end
