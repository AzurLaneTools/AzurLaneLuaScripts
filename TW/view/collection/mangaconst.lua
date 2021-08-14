MangaConst = {}
slot0 = MangaConst
slot0.Version = 0
slot0.NewCount = 0

function slot0.setVersionAndNewCount()
	slot0 = #pg.cartoon.all
	uv0.Version = pg.cartoon[pg.cartoon.all[slot0]].mark

	for slot6 = slot0, 1, -1 do
		if pg.cartoon[pg.cartoon.all[slot6]].mark == uv0.Version then
			slot2 = 0 + 1
		elseif slot8 < uv0.Version then
			break
		end
	end

	uv0.NewCount = slot2
end

slot0.MANGA_PATH_PREFIX = "mangapic/"
slot0.SET_MANGA_LIKE = 0
slot0.CANCEL_MANGA_LIKE = 1

function slot0.isMangaEverReadByID(slot0)
	return table.contains(getProxy(AppreciateProxy):getMangaReadIDList(), slot0)
end

function slot0.isMangaNewByID(slot0)
	return uv0.Version <= pg.cartoon[slot0].mark
end

function slot0.isMangaLikeByID(slot0)
	return table.contains(getProxy(AppreciateProxy):getMangaLikeIDList(), slot0)
end

return slot0
