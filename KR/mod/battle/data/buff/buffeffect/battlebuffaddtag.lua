ys = ys or {}
slot0 = ys
slot1 = class("BattleBuffAddTag", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffAddTag = slot1
slot1.__name = "BattleBuffAddTag"

slot1.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

slot1.SetArgs = function(slot0, slot1, slot2)
	slot0._labelTag = slot0._tempData.arg_list.tag
end

slot1.onAttach = function(slot0, slot1, slot2)
	slot1:AddLabelTag(slot0._labelTag)
end

slot1.onRemove = function(slot0, slot1, slot2)
	slot1:RemoveLabelTag(slot0._labelTag)
end
