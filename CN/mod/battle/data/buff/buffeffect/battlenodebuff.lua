ys = ys or {}
slot0 = class("BattleNodeBuff", ys.Battle.BattleBuffEffect)
ys.Battle.BattleNodeBuff = slot0
slot0.__name = "BattleNodeBuff"

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot0.SetArgs(slot0, slot1, slot2)
	slot0._rate = slot0._tempData.arg_list.rate
end

function slot0.onFire(slot0, slot1, slot2)
	if not ys.Battle.BattleFormulas.IsHappen(slot0._rate) then
		return
	end

	slot3 = slot0._tempData.arg_list

	for slot10, slot11 in ipairs(slot1:GetAutoWeapons()) do
		if slot11:GetWeaponId() == slot3.weapon then
			slot12 = ys.Battle.BattleDataProxy.GetInstance():GetSeqCenter():NewSeq("buff" .. slot0._id)

			pg.NodeMgr.GetInstance():GenNode(ys.Battle.NodeData.New(slot1, {
				weapon = slot11
			}, slot12), pg.BattleNodesCfg[slot3.node], slot12)

			break
		end
	end
end
