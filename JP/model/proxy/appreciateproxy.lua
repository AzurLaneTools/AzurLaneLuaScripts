slot0 = class("AppreciateProxy", import(".NetProxy"))

function slot0.register(slot0)
	slot0:initData()
	slot0:checkPicFileState()
	slot0:checkMusicFileState()
end

function slot0.initData(slot0)
	slot0.picManager = BundleWizard.Inst:GetGroupMgr("GALLERY_PIC")
	slot0.musicManager = BundleWizard.Inst:GetGroupMgr("GALLERY_BGM")
	slot0.reForVer = PathMgr.MD5Result
	slot0.galleryPicUnLockIDLIst = {}
	slot0.galleryPicExistStateTable = {}
	slot0.galleryPicLikeIDList = {}
	slot0.musicUnLockIDLIst = {}
	slot0.musicExistStateTable = {}
	slot0.musicLikeIDList = {}
	slot0.mangaReadIDList = {}
	slot0.mangaLikeIDList = {}
	slot0.galleryRunData = {
		middleIndex = 1,
		dateValue = GalleryConst.Data_All_Value,
		sortValue = GalleryConst.Sort_Order_Up,
		likeValue = GalleryConst.Filte_Normal_Value,
		bgFilteValue = GalleryConst.Loading_BG_NO_Filte
	}
	slot0.musicRunData = {
		middleIndex = 1,
		sortValue = MusicCollectionConst.Sort_Order_Up,
		likeValue = MusicCollectionConst.Filte_Normal_Value
	}
end

function slot0.checkPicFileState(slot0)
	slot1, slot2 = nil

	for slot6, slot7 in pairs(pg.gallery_config.all) do
		slot0.galleryPicExistStateTable[slot7] = PathMgr.FileExists(PathMgr.getAssetBundle(GalleryConst.PIC_PATH_PREFIX .. pg.gallery_config[slot7].illustration))
	end
end

function slot0.checkMusicFileState(slot0)
	slot1, slot2 = nil

	for slot6, slot7 in pairs(pg.music_collect_config.all) do
		slot0.musicExistStateTable[slot7] = PathMgr.FileExists(PathMgr.getAssetBundle(MusicCollectionConst.MUSIC_SONG_PATH_PREFIX .. pg.music_collect_config[slot7].music .. ".b"))
	end
end

function slot0.updatePicFileExistStateTable(slot0, slot1, slot2)
	slot0.galleryPicExistStateTable[slot1] = slot2
end

function slot0.updateMusicFileExistStateTable(slot0, slot1, slot2)
	slot0.musicExistStateTable[slot1] = slot2
end

function slot0.getPicExistStateByID(slot0, slot1)
	if not slot1 then
		-- Nothing
	end

	return slot0.galleryPicExistStateTable[slot1]
end

function slot0.getMusicExistStateByID(slot0, slot1)
	if not slot1 then
		-- Nothing
	end

	return slot0.musicExistStateTable[slot1]
end

function slot0.getSinglePicConfigByID(slot0, slot1)
	if pg.gallery_config[slot1] then
		return slot2
	end
end

function slot0.getSingleMusicConfigByID(slot0, slot1)
	if pg.music_collect_config[slot1] then
		return slot2
	end
end

function slot0.updateGalleryRunData(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0.galleryRunData.dateValue = slot1 and slot1 or slot0.galleryRunData.dateValue
	slot0.galleryRunData.sortValue = slot2 and slot2 or slot0.galleryRunData.sortValue
	slot0.galleryRunData.middleIndex = slot3 and slot3 or slot0.galleryRunData.middleIndex
	slot0.galleryRunData.likeValue = slot4 and slot4 or slot0.galleryRunData.likeValue
	slot0.galleryRunData.bgFilteValue = slot5 and slot5 or slot0.galleryRunData.bgFilteValue
end

function slot0.updateMusicRunData(slot0, slot1, slot2, slot3)
	slot0.musicRunData.sortValue = slot1 and slot1 or slot0.musicRunData.sortValue
	slot0.musicRunData.middleIndex = slot2 and slot2 or slot0.musicRunData.middleIndex
	slot0.musicRunData.likeValue = slot3 and slot3 or slot0.musicRunData.likeValue
end

function slot0.getGalleryRunData(slot0, slot1)
	return slot0.galleryRunData
end

function slot0.getMusicRunData(slot0, slot1)
	return slot0.musicRunData
end

function slot0.isPicNeedUnlockByID(slot0, slot1)
	if slot0:getSinglePicConfigByID(slot1) then
		if slot3.unlock_level[1] == 1 and slot4[2] == 0 then
			if #slot0:getPicUnlockMaterialByID(slot1) == 0 then
				return false
			else
				return true
			end
		else
			return true
		end
	end
end

function slot0.isMusicNeedUnlockByID(slot0, slot1)
	if slot0:getSingleMusicConfigByID(slot1) then
		if slot3.unlock_level[1] == 1 and slot4[2] == 0 then
			if #slot0:getMusicUnlockMaterialByID(slot1) == 0 then
				return false
			else
				return true
			end
		else
			return true
		end
	end
end

function slot0.getPicUnlockMaterialByID(slot0, slot1)
	if slot0:getSinglePicConfigByID(slot1) then
		slot4 = {}

		for slot8, slot9 in ipairs(slot2.unlock_cost) do
			slot4[#slot4 + 1] = {
				type = slot9[1],
				id = slot9[2],
				count = slot9[3]
			}
		end

		return slot4
	end
end

function slot0.getMusicUnlockMaterialByID(slot0, slot1)
	if slot0:getSingleMusicConfigByID(slot1) then
		slot4 = {}

		for slot8, slot9 in ipairs(slot2.unlock_cost) do
			slot4[#slot4 + 1] = {
				type = slot9[1],
				id = slot9[2],
				count = slot9[3]
			}
		end

		return slot4
	end
end

function slot0.isPicNeedUnlockMaterialByID(slot0, slot1)
	if #slot0:getPicUnlockMaterialByID(slot1) == 0 then
		return false
	else
		return slot2
	end
end

function slot0.isMusicNeedUnlockMaterialByID(slot0, slot1)
	if #slot0:getMusicUnlockMaterialByID(slot1) == 0 then
		return false
	else
		return slot2
	end
end

function slot0.getPicUnlockTipTextByID(slot0, slot1)
	if slot0:getSinglePicConfigByID(slot1) then
		return slot2.illustrate
	end
end

function slot0.getMusicUnlockTipTextByID(slot0, slot1)
	if slot0:getSingleMusicConfigByID(slot1) then
		return slot2.illustrate
	end
end

function slot0.getResultForVer(slot0)
	return slot0.reForVer
end

function slot0.clearVer(slot0)
	slot0.reForVer = nil
end

function slot0.addPicIDToUnlockList(slot0, slot1)
	if table.contains(slot0.galleryPicUnLockIDLIst, slot1) then
		print("already exist picID:" .. slot1)
	else
		slot0.galleryPicUnLockIDLIst[#slot0.galleryPicUnLockIDLIst + 1] = slot1
	end
end

function slot0.addMusicIDToUnlockList(slot0, slot1)
	if table.contains(slot0.musicUnLockIDLIst, slot1) then
		print("already exist musicID:" .. slot1)
	else
		slot0.musicUnLockIDLIst[#slot0.musicUnLockIDLIst + 1] = slot1
	end
end

function slot0.addMangaIDToReadList(slot0, slot1)
	if table.contains(slot0.mangaReadIDList, slot1) then
		print("already exist mangaID:" .. slot1)
	else
		table.insert(slot0.mangaReadIDList, slot1)
	end

	if Application.isEditor then
		for slot6, slot7 in ipairs(slot0.mangaReadIDList) do
			slot2 = "" .. slot7 .. " ,"
		end

		print("After Add Manga Read ID List", slot2)
	end
end

function slot0.initMangaReadIDList(slot0, slot1)
	if Application.isEditor then
		for slot6, slot7 in ipairs(slot1) do
			slot2 = "" .. slot7 .. " ,"
		end

		print("Server Manga Read ID List", slot2)
	end

	slot0.mangaReadIDList = {}

	for slot5, slot6 in ipairs(slot1) do
		for slot10 = 1, 32 do
			if bit.band(slot6, bit.lshift(1, slot10 - 1)) ~= 0 then
				slot0:addMangaIDToReadList((slot5 - 1) * 32 + slot10)
			end
		end
	end

	MangaConst.setVersionAndNewCount()
end

function slot0.getMangaReadIDList(slot0)
	return slot0.mangaReadIDList
end

function slot0.addMangaIDToLikeList(slot0, slot1)
	if table.contains(slot0.mangaLikeIDList, slot1) then
		print("already exist mangaID:" .. slot1)
	else
		table.insert(slot0.mangaLikeIDList, slot1)
	end

	if Application.isEditor then
		for slot6, slot7 in ipairs(slot0.mangaLikeIDList) do
			slot2 = "" .. slot7 .. " ,"
		end

		print("After Add Manga Like ID List", slot2)
	end
end

function slot0.removeMangaIDFromLikeList(slot0, slot1)
	if table.contains(slot0.mangaLikeIDList, slot1) then
		table.removebyvalue(slot0.mangaLikeIDList, slot1, true)
	else
		print("not exist mangaID:" .. slot1)
	end

	if Application.isEditor then
		for slot6, slot7 in ipairs(slot0.mangaLikeIDList) do
			slot2 = "" .. slot7 .. " ,"
		end

		print("After Remove Manga Like ID List", slot2)
	end
end

function slot0.initMangaLikeIDList(slot0, slot1)
	if Application.isEditor then
		for slot6, slot7 in ipairs(slot1) do
			slot2 = "" .. slot7 .. " ,"
		end

		print("Server Manga Like ID List", slot2)
	end

	slot0.mangaLikeIDList = {}

	for slot5, slot6 in ipairs(slot1) do
		for slot10 = 1, 32 do
			if bit.band(slot6, bit.lshift(1, slot10 - 1)) ~= 0 then
				slot0:addMangaIDToLikeList((slot5 - 1) * 32 + slot10)
			end
		end
	end
end

function slot0.getMangaLikeIDList(slot0)
	return slot0.mangaLikeIDList
end

function slot0.isPicUnlockedByID(slot0, slot1)
	if table.contains(slot0.galleryPicUnLockIDLIst, slot1) then
		return true
	else
		return false
	end
end

function slot0.isMusicUnlockedByID(slot0, slot1)
	if table.contains(slot0.musicUnLockIDLIst, slot1) then
		return true
	else
		return false
	end
end

function slot0.isPicUnlockableByID(slot0, slot1)
	if slot0:getSinglePicConfigByID(slot1) then
		slot5 = slot4.unlock_level
		slot7 = slot5[2]

		if slot5[1] <= getProxy(PlayerProxy):getData().level then
			return true
		elseif slot7 == GalleryConst.Still_Show_On_Lock then
			return false, true
		else
			return false, false
		end
	end
end

function slot0.isMusicUnlockableByID(slot0, slot1)
	if slot0:getSingleMusicConfigByID(slot1) then
		slot5 = slot4.unlock_level
		slot7 = slot5[2]

		if slot5[1] <= getProxy(PlayerProxy):getData().level then
			return true
		elseif slot7 == MusicCollectionConst.Still_Show_On_Lock then
			return false, true
		else
			return false, false
		end
	end
end

function slot0.addPicIDToLikeList(slot0, slot1)
	if table.contains(slot0.galleryPicLikeIDList, slot1) then
		print("already exist picID:" .. slot1)
	else
		slot0.galleryPicLikeIDList[#slot0.galleryPicLikeIDList + 1] = slot1
	end
end

function slot0.removePicIDFromLikeList(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.galleryPicLikeIDList) do
		if slot6 == slot1 then
			table.remove(slot0.galleryPicLikeIDList, slot5)

			return
		end
	end

	print("no exist picID:" .. slot1)
end

function slot0.isLikedByPicID(slot0, slot1)
	return table.contains(slot0.galleryPicLikeIDList, slot1)
end

function slot0.addMusicIDToLikeList(slot0, slot1)
	if table.contains(slot0.musicLikeIDList, slot1) then
		print("already exist picID:" .. slot1)
	else
		slot0.musicLikeIDList[#slot0.musicLikeIDList + 1] = slot1
	end
end

function slot0.removeMusicIDFromLikeList(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.musicLikeIDList) do
		if slot6 == slot1 then
			table.remove(slot0.musicLikeIDList, slot5)

			return
		end
	end

	print("no exist musicID:" .. slot1)
end

function slot0.isLikedByMusicID(slot0, slot1)
	return table.contains(slot0.musicLikeIDList, slot1)
end

function slot0.isGalleryHaveNewRes(slot0)
	if PlayerPrefs.GetInt("galleryVersion", 0) < GalleryConst.Version then
		return true
	else
		return false
	end
end

function slot0.isMusicHaveNewRes(slot0)
	if PlayerPrefs.GetInt("musicVersion", 0) < MusicCollectionConst.Version then
		return true
	else
		return false
	end
end

function slot0.isMangaHaveNewRes(slot0)
	if PlayerPrefs.GetInt("mangaVersion", 0) < MangaConst.Version then
		return true
	else
		return false
	end
end

return slot0
