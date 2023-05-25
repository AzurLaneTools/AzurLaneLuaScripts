slot0 = class("NewActivityBossResultGradePage", import("..NewBattleResultGradePage"))

function slot0.LoadGrade(slot0, slot1)
	LoadImageSpriteAsync("battlescore/grade_label_clear", slot0.gradeTxt, true)

	if slot1 then
		slot1()
	end
end

return slot0
