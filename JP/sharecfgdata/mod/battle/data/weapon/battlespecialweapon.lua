ys = ys or {}
slot0 = ys
slot1 = class("BattleSpecialWeapon", slot0.Battle.BattleWeaponUnit)
slot0.Battle.BattleSpecialWeapon = slot1
slot1.__name = "BattleSpecialWeapon"

function slot1.Ctor(slot0)
	uv0.super.Ctor(slot0)
end

function slot1.CheckPreCast(slot0)
	slot1 = slot0._dataProxy:GetSeqCenter()

	if not slot0._tmpData.bullet_ID[1] then
		slot0._castInfo = {
			weapon = slot0
		}

		return true
	end

	slot3 = slot1:NewSeq("precast")
	slot4 = uv0.Battle.NodeData.New(slot0._host, {
		weapon = slot0
	}, slot3)

	pg.NodeMgr.GetInstance():GenNode(slot4, pg.BattleNodesCfg[slot2], slot3)

	if slot4:GetData().targets[1] == nil then
		return false
	end

	slot0._castInfo = slot5

	return true
end

function slot1.Fire(slot0)
	slot2 = slot0._tmpData.bullet_ID[1]
	slot4 = slot0._dataProxy:GetSeqCenter():NewSeq("cast")
	slot5 = uv0.Battle.NodeData.New(slot0._host, slot0._castInfo, slot4)

	pg.NodeMgr.GetInstance():GenNode(slot5, pg.BattleNodesCfg[slot0._tmpData.barrage_ID[1]], slot4)
	slot0._host:SetCurNodeList(slot5:GetAllSeq())

	slot0._currentState = slot0.STATE_ATTACK
	slot0._castInfo = nil

	slot0:CheckAndShake()
	slot4:Add(uv0.Battle.CallbackNode.New(function ()
		uv0:EnterCoolDown()
	end))

	return true
end
