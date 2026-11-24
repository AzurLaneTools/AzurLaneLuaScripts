return {
	GetActivity = function ()
		if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_PUZZLA) == nil or slot0.isEnd(slot0) then
			return nil
		end

		if slot0.getConfig(slot0, "config_id") == PuzzleActivity.CONFIG_ID_TYPE.EASTER_EGG then
			return slot0
		end
	end,
	IsEnabled = function (slot0, slot1)
		if slot0 == nil then
			return false
		end

		return not table.contains(slot0.data2_list, uv0.GetTemplateCfgID(slot0, slot1))
	end,
	GetTemplateCfgID = function (slot0, slot1)
		return pg.activity_event_picturepuzzle[slot0.id].pickup_picturepuzzle[slot1]
	end,
	GetHideBtnTime = function (slot0)
		return 5
	end
}
