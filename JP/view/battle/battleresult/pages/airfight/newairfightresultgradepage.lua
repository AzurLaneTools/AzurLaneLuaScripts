slot0 = class("NewAirFightResultGradePage", import("..NewBattleResultGradePage"))

function slot0.LoadGrade(slot0, slot1)
	slot4 = ys.Battle.BattleConst.BattleScore.C < slot0.contextData.score
	slot5, slot6, slot7 = nil
	slot7 = ({
		"d",
		"c",
		"b",
		"a",
		"s"
	})[slot3 + 1]

	LoadImageSpriteAsync("battlescore/battle_score_" .. slot7 .. "/letter_" .. slot7, slot0.gradeIcon, true)
	LoadImageSpriteAsync("battlescore/battle_score_" .. slot7 .. "/label_" .. slot7, slot0.gradeTxt, true)

	if slot1 then
		slot1()
	end
end

function slot0.GetGetObjectives(slot0)
	slot1 = {}
	slot2 = slot0.contextData.statistics._airFightStatistics

	table.insert(slot1, {
		text = setColorStr(i18n("fighterplane_destroy_tip") .. slot2.kill, "#FFFFFFFF"),
		value = setColorStr(slot2.score, COLOR_BLUE)
	})
	table.insert(slot1, {
		text = setColorStr(i18n("fighterplane_hit_tip") .. slot2.hit, "#FFFFFFFF"),
		value = setColorStr(-slot2.lose, COLOR_BLUE)
	})
	table.insert(slot1, {
		text = setColorStr(i18n("fighterplane_destroy_tip"), "#FFFFFFFF"),
		value = setColorStr(slot2.total, COLOR_YELLOW)
	})

	return slot1
end

return slot0
