slot0 = class("NewGuildResultStatisticsPage", import("..NewBattleResultStatisticsPage"))

function slot0.UpdateGrade(slot0)
	LoadImageSpriteAsync("battlescore/grade_label_clear", slot0.gradeTxt, false)
	setActive(slot0.gradeIcon, false)
end

function slot0.UpdatePainting(slot0, slot1)
	slot0:UpdatePaintingPosition()
	slot0:UpdateMvpPainting(slot1)
end

return slot0
