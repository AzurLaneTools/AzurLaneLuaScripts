ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffAddAircraftTag = class("BattleBuffAddAircraftTag", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffAddAircraftTag.__name = "BattleBuffAddAircraftTag"
slot1 = slot0.Battle.BattleBuffAddAircraftTag

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot1.SetArgs(slot0, slot1, slot2)
	slot0._labelTag = slot0._tempData.arg_list.tag_list
end

function slot1.onAircraftCreate(slot0, slot1, slot2, slot3)
	if not slot0:equipIndexRequire(slot3.equipIndex) then
		return
	end

	slot4 = slot3.aircraft

	for slot8, slot9 in ipairs(slot0._labelTag) do
		if string.find(slot9, "^[NT]_%d+$") then
			pg.TipsMgr.GetInstance():ShowTips(">>BattleBuffAddAircraftTag<<不允许使用'N_'或'T_'标签")
		else
			slot4:AddLabelTag(slot9)
		end
	end
end
