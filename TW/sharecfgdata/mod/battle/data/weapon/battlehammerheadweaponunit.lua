ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleDataFunction
slot2 = slot0.Battle.BattleConst
slot0.Battle.BattleHammerHeadWeaponUnit = class("BattleHammerHeadWeaponUnit", slot0.Battle.BattleWeaponUnit)
slot0.Battle.BattleHammerHeadWeaponUnit.__name = "BattleHammerHeadWeaponUnit"
slot3 = slot0.Battle.BattleHammerHeadWeaponUnit

function slot3.Ctor(slot0)
	uv0.super.Ctor(slot0)
end

function slot3.DoAttack(slot0, slot1)
	if slot0._tmpData.bullet_ID[1] then
		if uv0.GetBulletTmpDataFromID(slot0._tmpData.bullet_ID[1]).type == uv1.BulletType.DIRECT or slot2 == uv1.BulletType.ANTI_AIR or slot2 == uv1.BulletType.ANTI_SEA then
			slot3 = slot0:Spawn(slot0._tmpData.bullet_ID[1], slot1)

			slot3:SetDirectHitUnit(slot1)
			slot0:DispatchBulletEvent(slot3)
		else
			uv2.super.DoAttack(slot0, slot1)
			slot0._host:HandleDamageToDeath()

			return
		end
	end

	uv3.Battle.PlayBattleSFX(slot0._tmpData.fire_sfx)
	slot0:TriggerBuffOnFire()
	slot0:CheckAndShake()
	slot0._host:HandleDamageToDeath()
end
