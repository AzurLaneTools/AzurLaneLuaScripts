MangaConst = {}
slot0 = MangaConst
slot0.Version = 0
slot0.NewCount = 0

slot0.setVersionAndNewCount = function()
	slot0 = #pg.cartoon.all
	uv0.Version = pg.cartoon[pg.cartoon.all[slot0]].mark
	slot2 = 0

	for slot6 = slot0, 1, -1 do
		if pg.cartoon[pg.cartoon.all[slot6]].mark == uv0.Version then
			slot2 = slot2 + 1
		elseif slot8 < uv0.Version then
			break
		end
	end

	uv0.NewCount = slot2
end

slot0.MANGA_PATH_PREFIX = "mangapic/"
slot0.SET_MANGA_LIKE = 0
slot0.CANCEL_MANGA_LIKE = 1

slot0.isMangaEverReadByID = function(slot0)
	return table.contains(getProxy(AppreciateProxy):getMangaReadIDList(), slot0)
end

slot0.isMangaNewByID = function(slot0)
	slot1 = pg.cartoon[slot0]

	assert(slot1, "Manga info is null, ID:" .. tostring(slot0))

	return uv0.Version <= slot1.mark
end

slot0.isMangaLikeByID = function(slot0)
	return table.contains(getProxy(AppreciateProxy):getMangaLikeIDList(), slot0)
end

return slot0
