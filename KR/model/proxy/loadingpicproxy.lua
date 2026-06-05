slot0 = class("LoadingPicProxy", import(".NetProxy"))
slot1 = false
slot2 = "LoadingPicProxy"

slot3 = function(...)
	if uv0 then
		print(uv1, ...)
	end
end

slot0.register = function(slot0)
	slot0:initData()
	slot0:addListener()
end

slot0.initData = function(slot0)
	slot0.diyModeOpenFlag = false
	slot0.galleryPicIDList = {}
	slot0.mangaPicIDList = {}
	slot0.galleryNewPicOpenList = {}
	slot0.mangaNewPicOpenList = {}

	slot0:initNewPicOpenList()
end

slot0.addListener = function(slot0)
	slot0:on(11003, function (slot0)
		uv0:updateDiyModeOpenFlag(slot0.loading_pic_open_flag)
		uv0:updateGalleryPicIDList(slot0.loading_pic_id_list_1)
		uv0:updateMangaPicIDList(slot0.loading_pic_id_list_2)
		uv0:checkExistCount()
	end)
end

slot0.updateDiyModeOpenFlag = function(slot0, slot1)
	if type(slot1) == "number" then
		if slot1 == 1 then
			slot1 = true
		elseif slot1 == 0 then
			slot1 = false
		end
	end

	slot0.diyModeOpenFlag = tobool(slot1)

	uv0("updateDiyModeOpenFlag", slot1, tostring(slot0.diyModeOpenFlag))
end

slot0.getDiyModeOpenFlag = function(slot0)
	uv0("getDiyModeOpenFlag", tostring(slot0.diyModeOpenFlag))

	return slot0.diyModeOpenFlag
end

slot0.updateGalleryPicIDList = function(slot0, slot1)
	slot0.galleryPicIDList = {}

	for slot5, slot6 in ipairs(slot1) do
		table.insert(slot0.galleryPicIDList, tonumber(slot6))
	end

	uv0("updateGalleryPicIDList", table.concat(slot0.galleryPicIDList, ","))
end

slot0.getGalleryPicIDList = function(slot0, slot1)
	uv0("getGalleryPicIDList", table.concat(slot0.galleryPicIDList, ","))

	return slot1 and slot0.galleryPicIDList or Clone(slot0.galleryPicIDList)
end

slot0.updateMangaPicIDList = function(slot0, slot1)
	slot0.mangaPicIDList = {}

	for slot5, slot6 in ipairs(slot1) do
		table.insert(slot0.mangaPicIDList, tonumber(slot6))
	end

	uv0("updateMangaPicIDList", table.concat(slot0.mangaPicIDList, ","))
end

slot0.getMangaPicIDList = function(slot0, slot1)
	uv0("getMangaPicIDList", table.concat(slot0.mangaPicIDList, ","))

	return slot1 and slot0.mangaPicIDList or Clone(slot0.mangaPicIDList)
end

slot0.checkExistCount = function(slot0)
	if #AppreciatePicConst.filterExistGalleryPicIDList(slot0:getGalleryPicIDList(true)) + #AppreciatePicConst.filterExistMangaPicIDList(slot0:getMangaPicIDList(true)) == 0 then
		slot0:sendNotification(GAME.UPDATE_LOADING_PIC_DONE, {
			galleryPicIDList = AppreciatePicConst.getDefaultGalleryPicIDList()
		})
	end
end

slot0.initNewPicOpenList = function(slot0)
	slot2 = PlayerPrefs.GetString("mangaNew_pic_open_list", "")
	slot0.galleryNewPicOpenList = {}
	slot0.mangaNewPicOpenList = {}
	slot6 = ","

	for slot6, slot7 in ipairs(PlayerPrefs.GetString("galleryNew_pic_open_list", ""):split(slot6)) do
		if not table.contains(slot0.galleryNewPicOpenList, tonumber(slot7)) then
			table.insert(slot0.galleryNewPicOpenList, slot7)
		end
	end

	slot6 = ","

	for slot6, slot7 in ipairs(slot2:split(slot6)) do
		if not table.contains(slot0.mangaNewPicOpenList, tonumber(slot7)) then
			table.insert(slot0.mangaNewPicOpenList, slot7)
		end
	end
end

slot0.addGalleryNewPicOpenList = function(slot0, slot1)
	if not table.contains(AppreciatePicConst.getGalleryConfigNewIDList(), slot1) then
		return
	end

	if not table.contains(slot0.galleryNewPicOpenList, slot1) then
		table.insert(slot0.galleryNewPicOpenList, slot1)
	end

	slot0:saveNewPicOpenList()
end

slot0.addMangaNewPicOpenList = function(slot0, slot1)
	if not table.contains(AppreciatePicConst.getMangaConfigNewIDList(), slot1) then
		return
	end

	if not table.contains(slot0.mangaNewPicOpenList, slot1) then
		table.insert(slot0.mangaNewPicOpenList, slot1)
	end

	slot0:saveNewPicOpenList()
end

slot0.saveNewPicOpenList = function(slot0)
	PlayerPrefs.SetString("galleryNew_pic_open_list", table.concat(slot0.galleryNewPicOpenList, ","))
	PlayerPrefs.SetString("mangaNew_pic_open_list", table.concat(slot0.mangaNewPicOpenList, ","))
	PlayerPrefs.Save()
end

slot0.getGalleryNewPicOpenList = function(slot0, slot1)
	return slot1 and slot0.galleryNewPicOpenList or Clone(slot0.galleryNewPicOpenList)
end

slot0.getMangaNewPicOpenList = function(slot0, slot1)
	return slot1 and slot0.mangaNewPicOpenList or Clone(slot0.mangaNewPicOpenList)
end

return slot0
