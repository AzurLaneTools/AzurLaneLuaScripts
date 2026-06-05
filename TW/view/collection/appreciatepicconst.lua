AppreciatePicConst = {}
slot0 = AppreciatePicConst
slot0.MAX_COUNT = 12
slot0.TYPE_GALLERY = 1
slot0.TYPE_MANGA = 2

slot0.filterExistGalleryPicIDList = function(slot0)
	slot1 = {}

	if slot0 and type(slot0) == "table" then
		for slot5, slot6 in ipairs(slot0) do
			if GalleryConst.GetGalleryPicPathByID(slot6) and checkABExist(slot7) then
				table.insert(slot1, slot6)
			end
		end
	end

	return slot1
end

slot0.filterExistMangaPicIDList = function(slot0)
	slot1 = {}

	if slot0 and type(slot0) == "table" then
		for slot5, slot6 in ipairs(slot0) do
			if MangaConst.GetMangaPicPathByID(slot6) and checkABExist(slot7) then
				table.insert(slot1, slot6)
			end
		end
	end

	return slot1
end

slot0.getDefaultGalleryPicIDList = function()
	slot1 = {}

	for slot5, slot6 in ipairs({
		1001,
		1002,
		1003,
		1004,
		1005,
		1006,
		1007,
		1008,
		1009,
		1010,
		1011,
		1012
	}) do
		if pg.gallery_config[slot6] then
			table.insert(slot1, slot6)
		end
	end

	return slot1
end

slot0.createPicInfo = function(slot0, slot1)
	slot2 = {
		type = slot0,
		id = slot1
	}

	if slot0 == uv0.TYPE_GALLERY then
		slot2.path = GalleryConst.GetGalleryPicPathByID(slot1)
	elseif slot0 == uv0.TYPE_MANGA then
		slot2.path = MangaConst.GetMangaPicPathByID(slot1)
	end

	return slot2
end

slot0.getRandomLoadingPic = function()
	if not getProxy(LoadingPicProxy) then
		return nil
	end

	slot6 = #AppreciatePicConst.filterExistGalleryPicIDList(getProxy(LoadingPicProxy):getGalleryPicIDList()) + #AppreciatePicConst.filterExistMangaPicIDList(getProxy(LoadingPicProxy):getMangaPicIDList())

	if not getProxy(LoadingPicProxy):getDiyModeOpenFlag() or slot6 == 0 then
		slot3 = uv0.getDefaultGalleryPicIDList()
		slot4 = {}
	end

	assert(#slot3 + #slot4 > 0, "loading pic count should be greater than 0")

	slot7 = nil

	return (math.random(1, slot6) > #slot3 or uv0.createPicInfo(uv0.TYPE_GALLERY, slot3[slot8])) and uv0.createPicInfo(uv0.TYPE_MANGA, slot4[slot8 - #slot3])
end

slot0.checkDownloadMissingPic = function(slot0)
	slot1 = AppreciatePicConst.getDefaultGalleryPicIDList()
	slot2 = {}
	slot3 = {}

	if getProxy(LoadingPicProxy) then
		slot2 = getProxy(LoadingPicProxy):getGalleryPicIDList()
		slot3 = getProxy(LoadingPicProxy):getMangaPicIDList()
	end

	slot5 = {}

	for slot9, slot10 in ipairs(slot1) do
		if GalleryConst.GetGalleryPicPathByID(slot10) then
			table.insert(slot5, slot11)
			table.insert(slot5, slot11 .. "_hx")
		end
	end

	for slot9, slot10 in ipairs(slot2) do
		if GalleryConst.GetGalleryPicPathByID(slot10) then
			table.insert(slot5, slot11)
			table.insert(slot5, slot11 .. "_hx")
		end
	end

	for slot9, slot10 in ipairs(slot3) do
		if MangaConst.GetMangaPicPathByID(slot10) then
			table.insert(slot5, slot11)
			table.insert(slot5, slot11 .. "_hx")
		end
	end

	if slot5 and #slot5 > 0 then
		DownloadConst.Download({
			isShowBox = false,
			fileList = slot5,
			finishFunc = slot0,
			onNo = function ()
			end,
			onClose = function ()
			end
		})
	elseif slot0 then
		slot0()
	end
end

slot0.isUsedPicInfo = function(slot0)
	slot1 = false

	if slot0.type == uv0.TYPE_GALLERY then
		slot1 = table.contains(getProxy(LoadingPicProxy):getGalleryPicIDList(true), slot0.id)
	elseif slot0.type == uv0.TYPE_MANGA then
		slot1 = table.contains(getProxy(LoadingPicProxy):getMangaPicIDList(true), slot0.id)
	end

	return slot1
end

slot0.isNewPicInfo = function(slot0)
	slot1 = uv0.getGalleryConfigNewIDList()
	slot2 = uv0.getMangaConfigNewIDList()

	if slot0.type == uv0.TYPE_GALLERY then
		if not table.contains(slot1, slot0.id) then
			return false
		end
	elseif slot0.type == uv0.TYPE_MANGA and not table.contains(slot2, slot0.id) then
		return false
	end

	slot3 = getProxy(LoadingPicProxy):getGalleryNewPicOpenList(true)
	slot4 = getProxy(LoadingPicProxy):getMangaNewPicOpenList(true)

	if slot0.type == uv0.TYPE_GALLERY then
		if table.contains(slot3, slot0.id) then
			return false
		end
	elseif slot0.type == uv0.TYPE_MANGA and table.contains(slot4, slot0.id) then
		return false
	end

	return true
end

slot0.getGalleryConfigNewIDList = function()
	if pg.gameset.new_gallery_id_list.description == nil or type(slot0) ~= "table" then
		slot0 = {}
	end

	return slot0
end

slot0.getMangaConfigNewIDList = function()
	if pg.gameset.new_manga_id_list.description == nil or type(slot0) ~= "table" then
		slot0 = {}
	end

	return slot0
end

return slot0
