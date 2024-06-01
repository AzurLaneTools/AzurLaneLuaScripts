ys = ys or {}
slot0 = class("BattleNodeBuff", ys.Battle.BattleBuffEffect)
ys.Battle.BattleNodeBuff = slot0
slot0.__name = "BattleNodeBuff"

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

slot0.SetArgs = function(slot0, slot1, slot2)
	slot0._rate = slot0._tempData.arg_list.rate
end

slot0.onFire = function(slot0, slot1, slot2)
	if not ys.Battle.BattleFormulas.IsHappen(slot0._rate) then
		return
	end

	slot3 = slot0._tempData.arg_list
	slot4 = slot3.node
	slot5 = slot3.weapon
	slot6 = ys.Battle.BattleDataProxy.GetInstance():GetSeqCenter()

	for slot10, slot11 in ipairs(slot1:GetAutoWeapons()) do
		if slot11:GetWeaponId() == slot5 then
			slot12 = slot6:NewSeq("buff" .. slot0._id)

			pg.NodeMgr.GetInstance():GenNode(ys.Battle.NodeData.New(slot1, {
				weapon = slot11
			}, slot12), pg.BattleNodesCfg[slot4], slot12)

			break
		end
	end
end
