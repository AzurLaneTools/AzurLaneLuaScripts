slot0 = class("NewGuildResultStatisticsPage", import("..NewBattleResultStatisticsPage"))

slot0.UpdateGrade = function(slot0)
	LoadImageSpriteAsync("battlescore/grade_label_clear", slot0.gradeTxt, false)
	setActive(slot0.gradeIcon, false)
end

slot0.UpdatePainting = function(slot0, slot1)
	slot0:UpdatePaintingPosition()
	slot0:UpdateMvpPainting(slot1)
end

return slot0
