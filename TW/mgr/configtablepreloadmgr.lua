pg = pg or {}
pg.ConfigTablePreloadMgr = singletonClass("ConfigTablePreloadMgr")

pg.ConfigTablePreloadMgr.Init = function(slot0, slot1)
	slot3 = {}

	for slot7, slot8 in ipairs({
		"furniture_data_template",
		"ship_data_statistics",
		"task_data_template",
		"ship_skin_template_column_time"
	}) do
		table.insert(slot3, function (slot0)
			slot1 = pg[uv0]

			onNextTick(slot0)
		end)
	end

	seriesAsync(slot3, slot1)
end
