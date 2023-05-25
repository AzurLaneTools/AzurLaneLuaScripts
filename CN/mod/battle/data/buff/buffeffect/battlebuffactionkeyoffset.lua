ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffActionKeyOffset = class("BattleBuffActionKeyOffset", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffActionKeyOffset.__name = "BattleBuffActionKeyOffset"
slot1 = slot0.Battle.BattleBuffActionKeyOffset

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot1.SetArgs(slot0, slot1, slot2)
	slot0._actionKey = slot0._tempData.arg_list.key
end

function slot1.onAttach(slot0, slot1, slot2)
	if slot1:ActionKeyOffsetUseable() then
		slot1:SetActionKeyOffset(slot0._actionKey)
	end
end

function slot1.onRemove(slot0, slot1, slot2)
	if slot1:ActionKeyOffsetUseable() then
		slot1:SetActionKeyOffset(nil)
	end
end
