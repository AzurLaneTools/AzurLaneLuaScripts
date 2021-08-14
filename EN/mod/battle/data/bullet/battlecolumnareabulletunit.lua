ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleBulletEvent
slot2 = slot0.Battle.BattleFormulas
slot3 = Vector3.up
slot4 = slot0.Battle.BattleVariable
slot5 = slot0.Battle.BattleConfig
slot7 = slot0.Battle.BattleTargetChoise
slot8 = class("BattleColumnAreaBulletUnit", slot0.Battle.BattleAreaBulletUnit)
slot8.__name = "BattleColumnAreaBulletUnit"
slot0.Battle.BattleColumnAreaBulletUnit = slot8
slot8.AreaType = slot0.Battle.BattleConst.AreaType.COLUMN

function slot8.InitCldComponent(slot0)
	slot1 = slot0:GetTemplate().cld_box
	slot2 = slot0:GetTemplate().cld_offset
	slot0._cldComponent = uv0.Battle.BattleColumnCldComponent.New(slot1[1], slot1[3])

	slot0._cldComponent:SetCldData({
		type = uv1.CldType.AOE,
		UID = slot0:GetUniqueID(),
		IFF = slot0:GetIFF()
	})
end

function slot8.GetBoxSize(slot0)
	slot1 = slot0._cldComponent:GetCldBoxSize()

	return Vector3(slot1.range, slot1.range, slot1.tickness)
end
