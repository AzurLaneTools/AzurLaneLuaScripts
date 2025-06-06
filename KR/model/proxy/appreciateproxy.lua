slot0 = class("AppreciateProxy", import(".NetProxy"))

slot0.register = function(slot0)
	slot0:initData()
	slot0:checkPicFileState()
	slot0:checkMusicFileState()
end

slot0.initData = function(slot0)
	slot0.picManager = BundleWizard.Inst:GetGroupMgr("GALLERY_PIC")
	slot1 = BundleWizard.Inst
	slot0.musicManager = slot1:GetGroupMgr("GALLERY_BGM")
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

slot0.checkPicFileState = function(slot0)
	slot1, slot2 = nil

	for slot6, slot7 in ipairs(pg.gallery_config.all) do
		slot0.galleryPicExistStateTable[slot7] = checkABExist(GalleryConst.PIC_PATH_PREFIX .. pg.gallery_config[slot7].illustration)
	end
end

slot0.checkMusicFileState = function(slot0)
	slot1, slot2 = nil

	for slot6, slot7 in pairs(pg.music_collect_config.get_id_list_by_album_name) do
		for slot11, slot12 in ipairs(slot7) do
			slot0.musicExistStateTable[slot12] = checkABExist(MusicCollectionConst.MUSIC_SONG_PATH_PREFIX .. pg.music_collect_config[slot12].music .. ".b")
		end
	end
end

slot0.updatePicFileExistStateTable = function(slot0, slot1, slot2)
	slot0.galleryPicExistStateTable[slot1] = slot2
end

slot0.updateMusicFileExistStateTable = function(slot0, slot1, slot2)
	slot0.musicExistStateTable[slot1] = slot2
end

slot0.getPicExistStateByID = function(slot0, slot1)
	if not slot1 then
		assert("不能为空的picID:" .. tostring(slot1))
	end

	return slot0.galleryPicExistStateTable[slot1]
end

slot0.getMusicExistStateByID = function(slot0, slot1)
	if not slot1 then
		assert("不能为空的musicID:" .. tostring(slot1))
	end

	return slot0.musicExistStateTable[slot1]
end

slot0.getSinglePicConfigByID = function(slot0, slot1)
	if pg.gallery_config[slot1] then
		return slot2
	else
		assert(false, "不存在的插画ID:" .. tostring(slot1))
	end
end

slot0.getSingleMusicConfigByID = function(slot0, slot1)
	if pg.music_collect_config[slot1] then
		return slot2
	else
		assert(false, "不存在的音乐ID:" .. tostring(slot1))
	end
end

slot0.updateGalleryRunData = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0.galleryRunData.dateValue = slot1 and slot1 or slot0.galleryRunData.dateValue
	slot0.galleryRunData.sortValue = slot2 and slot2 or slot0.galleryRunData.sortValue
	slot0.galleryRunData.middleIndex = slot3 and slot3 or slot0.galleryRunData.middleIndex
	slot0.galleryRunData.likeValue = slot4 and slot4 or slot0.galleryRunData.likeValue
	slot0.galleryRunData.bgFilteValue = slot5 and slot5 or slot0.galleryRunData.bgFilteValue
end

slot0.updateMusicRunData = function(slot0, slot1, slot2, slot3)
	slot0.musicRunData.sortValue = slot1 and slot1 or slot0.musicRunData.sortValue
	slot0.musicRunData.middleIndex = slot2 and slot2 or slot0.musicRunData.middleIndex
	slot0.musicRunData.likeValue = slot3 and slot3 or slot0.musicRunData.likeValue
end

slot0.getGalleryRunData = function(slot0, slot1)
	return slot0.galleryRunData
end

slot0.getMusicRunData = function(slot0, slot1)
	return slot0.musicRunData
end

slot0.isPicNeedUnlockByID = function(slot0, slot1)
	slot2 = slot0:getPicUnlockMaterialByID(slot1)

	if slot0:getSinglePicConfigByID(slot1) then
		if slot3.unlock_level[1] == 1 and slot4[2] == 0 then
			if #slot2 == 0 then
				return false
			else
				return true
			end
		else
			return true
		end
	else
		assert(false, "不存在的插画ID:" .. slot1)
	end
end

slot0.isMusicNeedUnlockByID = function(slot0, slot1)
	slot2 = slot0:getMusicUnlockMaterialByID(slot1)

	if slot0:getSingleMusicConfigByID(slot1) then
		if slot3.unlock_level[1] == 1 and slot4[2] == 0 then
			if #slot2 == 0 then
				return false
			else
				return true
			end
		else
			return true
		end
	else
		assert(false, "不存在的音乐ID:" .. slot1)
	end
end

slot0.getPicUnlockMaterialByID = function(slot0, slot1)
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
	else
		assert(false, "不存在的插画ID:" .. slot1)
	end
end

slot0.getMusicUnlockMaterialByID = function(slot0, slot1)
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
	else
		assert(false, "不存在的音乐ID:" .. slot1)
	end
end

slot0.isPicNeedUnlockMaterialByID = function(slot0, slot1)
	if #slot0:getPicUnlockMaterialByID(slot1) == 0 then
		return false
	else
		return slot2
	end
end

slot0.isMusicNeedUnlockMaterialByID = function(slot0, slot1)
	if #slot0:getMusicUnlockMaterialByID(slot1) == 0 then
		return false
	else
		return slot2
	end
end

slot0.getPicUnlockTipTextByID = function(slot0, slot1)
	if slot0:getSinglePicConfigByID(slot1) then
		return slot2.illustrate
	else
		assert(false, "不存在的插画ID:" .. slot1)
	end
end

slot0.getMusicUnlockTipTextByID = function(slot0, slot1)
	if slot0:getSingleMusicConfigByID(slot1) then
		return slot2.illustrate
	else
		assert(false, "不存在的音乐ID:" .. slot1)
	end
end

slot0.getResultForVer = function(slot0)
	return slot0.reForVer
end

slot0.clearVer = function(slot0)
	slot0.reForVer = nil
end

slot0.addPicIDToUnlockList = function(slot0, slot1)
	if table.contains(slot0.galleryPicUnLockIDLIst, slot1) then
		print("already exist picID:" .. slot1)
	else
		slot0.galleryPicUnLockIDLIst[#slot0.galleryPicUnLockIDLIst + 1] = slot1
	end
end

slot0.addMusicIDToUnlockList = function(slot0, slot1)
	if table.contains(slot0.musicUnLockIDLIst, slot1) then
		print("already exist musicID:" .. slot1)
	else
		slot0.musicUnLockIDLIst[#slot0.musicUnLockIDLIst + 1] = slot1
	end
end

slot0.addMangaIDToReadList = function(slot0, slot1)
	if table.contains(slot0.mangaReadIDList, slot1) then
		print("already exist mangaID:" .. slot1)
	else
		table.insert(slot0.mangaReadIDList, slot1)
	end
end

slot0.initMangaReadIDList = function(slot0, slot1)
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

slot0.getMangaReadIDList = function(slot0)
	return slot0.mangaReadIDList
end

slot0.addMangaIDToLikeList = function(slot0, slot1)
	if table.contains(slot0.mangaLikeIDList, slot1) then
		print("already exist mangaID:" .. slot1)
	else
		table.insert(slot0.mangaLikeIDList, slot1)
	end
end

slot0.removeMangaIDFromLikeList = function(slot0, slot1)
	if table.contains(slot0.mangaLikeIDList, slot1) then
		table.removebyvalue(slot0.mangaLikeIDList, slot1, true)
	else
		print("not exist mangaID:" .. slot1)
	end
end

slot0.initMangaLikeIDList = function(slot0, slot1)
	slot0.mangaLikeIDList = {}

	for slot5, slot6 in ipairs(slot1) do
		for slot10 = 1, 32 do
			if bit.band(slot6, bit.lshift(1, slot10 - 1)) ~= 0 then
				slot0:addMangaIDToLikeList((slot5 - 1) * 32 + slot10)
			end
		end
	end
end

slot0.getMangaLikeIDList = function(slot0)
	return slot0.mangaLikeIDList
end

slot0.isPicUnlockedByID = function(slot0, slot1)
	if table.contains(slot0.galleryPicUnLockIDLIst, slot1) then
		return true
	else
		return false
	end
end

slot0.isMusicUnlockedByID = function(slot0, slot1)
	if table.contains(slot0.musicUnLockIDLIst, slot1) then
		return true
	else
		return false
	end
end

slot0.isPicUnlockableByID = function(slot0, slot1)
	slot3 = getProxy(PlayerProxy):getData().level

	if slot0:getSinglePicConfigByID(slot1) then
		slot5 = slot4.unlock_level
		slot7 = slot5[2]

		if slot5[1] <= slot3 then
			return true
		elseif slot7 == GalleryConst.Still_Show_On_Lock then
			return false, true
		else
			return false, false
		end
	end
end

slot0.isMusicUnlockableByID = function(slot0, slot1)
	slot3 = getProxy(PlayerProxy):getData().level

	if slot0:getSingleMusicConfigByID(slot1) then
		slot5 = slot4.unlock_level
		slot7 = slot5[2]

		if slot5[1] <= slot3 then
			return true
		elseif slot7 == MusicCollectionConst.Still_Show_On_Lock then
			return false, true
		else
			return false, false
		end
	end
end

slot0.addPicIDToLikeList = function(slot0, slot1)
	if table.contains(slot0.galleryPicLikeIDList, slot1) then
		print("already exist picID:" .. slot1)
	else
		slot0.galleryPicLikeIDList[#slot0.galleryPicLikeIDList + 1] = slot1
	end
end

slot0.removePicIDFromLikeList = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.galleryPicLikeIDList) do
		if slot6 == slot1 then
			table.remove(slot0.galleryPicLikeIDList, slot5)

			return
		end
	end

	print("no exist picID:" .. slot1)
end

slot0.isLikedByPicID = function(slot0, slot1)
	return table.contains(slot0.galleryPicLikeIDList, slot1)
end

slot0.addMusicIDToLikeList = function(slot0, slot1)
	if table.contains(slot0.musicLikeIDList, slot1) then
		print("already exist picID:" .. slot1)
	else
		slot0.musicLikeIDList[#slot0.musicLikeIDList + 1] = slot1
	end
end

slot0.removeMusicIDFromLikeList = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.musicLikeIDList) do
		if slot6 == slot1 then
			table.remove(slot0.musicLikeIDList, slot5)

			return
		end
	end

	print("no exist musicID:" .. slot1)
end

slot0.isLikedByMusicID = function(slot0, slot1)
	return table.contains(slot0.musicLikeIDList, slot1)
end

slot0.setMainPlayMusicAlbum = function(slot0, slot1)
	slot0.mainMarkMusicId = slot1
end

slot0.getMainPlayerAlbumName = function(slot0)
	if not slot0.mainMarkMusicId or slot0.mainMarkMusicId == 0 then
		return "none"
	elseif slot0.mainMarkMusicId == 999 then
		return "favor"
	else
		return pg.music_collect_config[slot0.mainMarkMusicId].album_name
	end
end

slot0.setMusicPlayerLoopType = function(slot0, slot1)
	slot0.musicPlayerLoopType = slot1
end

slot1 = {
	[0] = "list",
	"random",
	"one"
}

slot0.getMusicPlayerLoopType = function(slot0)
	return uv0[slot0.musicPlayerLoopType]
end

slot0.getAlbumMusicList = function(slot0, slot1)
	if slot1 == "favor" then
		return underscore.to_array(slot0.musicLikeIDList)
	else
		return underscore.to_array(pg.music_collect_config.get_id_list_by_album_name[slot1] or {})
	end
end

slot0.CanPlayMainMusicPlayer = function(slot0)
	return getProxy(AppreciateProxy):getMainPlayerAlbumName() ~= "none" and #slot0:getAlbumMusicList(slot1) > 0
end

slot0.isGalleryHaveNewRes = function(slot0)
	if PlayerPrefs.GetInt("galleryVersion", 0) < GalleryConst.Version then
		return true
	else
		return false
	end
end

slot0.isMusicHaveNewRes = function(slot0)
	if PlayerPrefs.GetInt("musicVersion", 0) < MusicCollectionConst.Version then
		return true
	else
		return false
	end
end

slot0.isMangaHaveNewRes = function(slot0)
	if PlayerPrefs.GetInt("mangaVersion", 0) < MangaConst.Version then
		return true
	else
		return false
	end
end

return slot0
