return {
	GetMaxFormationSuggestionID = function ()
		return getProxy(ChapterProxy):getLastUnlockMap().id
	end,
	GetSuggestionMapIDList = function (slot0)
		slot3 = getProxy(ChapterProxy)
		slot4 = {}

		for slot8, slot9 in ipairs(pg.expedition_data_by_map.get_id_list_by_type[pg.expedition_data_by_map[slot0].type]) do
			if slot3:getMapById(slot9):isUnlock() and pg.chapter_suggestion_formation.get_id_list_by_chapter[slot9] then
				table.insert(slot4, slot9)
			end
		end

		return slot4
	end,
	HasUnlockSuggestionMap = function ()
		slot0 = getProxy(ChapterProxy)

		for slot4, slot5 in ipairs(pg.expedition_data_by_map.get_id_list_by_type[1]) do
			if slot0:getMapById(slot5):isUnlock() and pg.chapter_suggestion_formation.get_id_list_by_chapter[slot5] then
				return true
			end
		end

		return false
	end,
	HasUnlockSuggestionHardMap = function ()
		slot0 = getProxy(ChapterProxy)

		for slot4, slot5 in ipairs(pg.expedition_data_by_map.get_id_list_by_type[2]) do
			if slot0:getMapById(slot5):isUnlock() and pg.chapter_suggestion_formation.get_id_list_by_chapter[slot5] then
				return true
			end
		end
	end
}
