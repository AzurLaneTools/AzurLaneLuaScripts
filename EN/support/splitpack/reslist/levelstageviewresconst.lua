ResList = ResList or {}
ResList.LevelStageViewResConst = {}
slot0 = ResList.LevelStageViewResConst

slot0.GetResource = function(slot0)
	slot1 = {}
	slot2 = slot0 and slot0.chapterVO

	table.insertto(slot1, ResList.ChapterResConst.GetStrategyResList(slot2))
	table.insertto(slot1, ResList.ChapterResConst.GetCommanderSkillResList(slot2))
	table.insertto(slot1, ResList.ChapterResConst.GetFleetIconResList(slot2))

	return slot1
end

return slot0
