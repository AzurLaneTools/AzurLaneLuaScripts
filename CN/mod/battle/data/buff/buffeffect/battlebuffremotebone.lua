ys = ys or {}
slot0 = ys
slot1 = class("BattleBuffRemoteBone", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffRemoteBone = slot1
slot1.__name = "BattleBuffRemoteBone"

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot1.SetArgs(slot0, slot1, slot2)
	slot0._group = slot2:GetID()
	slot0._targetChoice = slot0._tempData.arg_list.bone_target
	slot0._bone = slot0._tempData.arg_list.bone_name
end

function slot1.onAttach(slot0, slot1, slot2)
	slot1:SetRemoteBoundBone(slot0._group, slot0._bone, slot0._targetChoice)
end

function slot1.onRemove(slot0, slot1, slot2)
	slot1:RemoveRemoteBoundBone(slot0._group)
end
