slot0 = class("LevelDropUpActUtil")
slot1 = "#-LevelDropUpActUtil-#"

slot0.EixstLevelDropUpAct = function()
	slot0 = getProxy(ActivityProxy)

	for slot5, slot6 in pairs(pg.expedition_data_template_act.get_id_list_by_act_id) do
		if slot0:RawGetActivityById(slot5) and not slot7:isEnd() then
			return true
		end
	end

	return false
end

slot0.IsDropUpChapter = function(slot0)
	slot1 = getProxy(ActivityProxy)
	slot2 = pg.expedition_data_template_act.get_id_list_by_chapter_id[slot0] or {}

	return slot2 and #slot2 > 0 and (function (slot0)
		if uv0:RawGetActivityById(slot0) and not slot1:isEnd() then
			return true
		end

		return false
	end)(pg.expedition_data_template_act[slot2[1]].act_id)
end

slot0.IsLevelDropUpAct = function(slot0)
	for slot5, slot6 in pairs(pg.expedition_data_template_act.get_id_list_by_act_id) do
		if slot5 == slot0 then
			return true
		end
	end

	return false
end

slot0.ShouldTipLevelDropUpAct = function(slot0)
	return PlayerPrefs.GetInt(getProxy(PlayerProxy):getRawData().id .. uv0 .. slot0, 0) == 0
end

slot0.MarkTipLevelDropUpAct = function(slot0)
	if uv0.ShouldTipLevelDropUpAct(slot0) then
		PlayerPrefs.SetInt(getProxy(PlayerProxy):getRawData().id .. uv1 .. slot0, 1)
		PlayerPrefs.Save()
		getProxy(ActivityProxy):updateActivity(getProxy(ActivityProxy):RawGetActivityById(slot0))
	end
end

return slot0
