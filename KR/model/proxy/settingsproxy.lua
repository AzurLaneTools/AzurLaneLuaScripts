slot0 = class("SettingsProxy", pm.Proxy)

slot0.onRegister = function(slot0)
	slot0._isBgmEnble = PlayerPrefs.GetInt("ShipSkinBGM", 1) > 0
	slot0._ShowBg = PlayerPrefs.GetInt("disableBG", 1) > 0
	slot0._ShowLive2d = PlayerPrefs.GetInt("disableLive2d", 1) > 0
	slot0._selectedShipId = PlayerPrefs.GetInt("playerShipId")
	slot0._backyardFoodRemind = PlayerPrefs.GetString("backyardRemind")
	slot0._userAgreement = PlayerPrefs.GetInt("userAgreement", 0)
	slot0._showMaxLevelHelp = PlayerPrefs.GetInt("maxLevelHelp", 0) > 0
	slot0._nextTipAutoBattleTime = PlayerPrefs.GetInt("AutoBattleTip", 0)
	slot0._setFlagShip = PlayerPrefs.GetInt("setFlagShip", 0) > 0
	slot0._setFlagShipForSkinAtlas = PlayerPrefs.GetInt("setFlagShipforskinatlas", 0) > 0
	slot0._screenRatio = PlayerPrefs.GetFloat("SetScreenRatio", ADAPT_TARGET)
	slot0.storyAutoPlayCode = PlayerPrefs.GetInt("story_autoplay_flag", 0)
	NotchAdapt.CheckNotchRatio = slot0._screenRatio
	slot0._nextTipActBossTime = PlayerPrefs.GetInt("ActBossTipLastTime", 0)

	if GetZeroTime() <= slot0._nextTipActBossTime then
		slot0.nextTipActBossExchangeTicket = PlayerPrefs.GetInt("ActBossTip", 0)
	end

	slot0:resetEquipSceneIndex()

	slot0._isShowCollectionHelp = PlayerPrefs.GetInt("collection_Help", 0) > 0
	slot0.showMainSceneWordTip = PlayerPrefs.GetInt("main_scene_word_toggle", 1) > 0
	slot0.lastRequestVersionTime = nil
	slot0.worldBossFlag = {}
	slot0.worldFlag = {}
end

slot0.SetWorldBossFlag = function(slot0, slot1, slot2)
	if slot0.worldBossFlag[slot1] ~= slot2 then
		slot0.worldBossFlag[slot1] = slot2

		PlayerPrefs.SetInt("worldBossFlag" .. slot1, slot2 and 1 or 0)
		PlayerPrefs.Save()
	end
end

slot0.GetWorldBossFlag = function(slot0, slot1)
	if not slot0.worldBossFlag[slot1] then
		slot0.worldBossFlag[slot1] = PlayerPrefs.GetInt("worldBossFlag" .. slot1, 1) > 0
	end

	return slot0.worldBossFlag[slot1]
end

slot0.SetWorldFlag = function(slot0, slot1, slot2)
	if slot0.worldFlag[slot1] ~= slot2 then
		slot0.worldFlag[slot1] = slot2

		PlayerPrefs.SetInt("world_flag_" .. slot1, slot2 and 1 or 0)
		PlayerPrefs.Save()
	end
end

slot0.GetWorldFlag = function(slot0, slot1)
	if not slot0.worldFlag[slot1] then
		slot0.worldFlag[slot1] = PlayerPrefs.GetInt("world_flag_" .. slot1, 0) > 0
	end

	return slot0.worldFlag[slot1]
end

slot0.GetDockYardLockBtnFlag = function(slot0)
	if not slot0.dockYardLockFlag then
		slot0.dockYardLockFlag = PlayerPrefs.GetInt("DockYardLockFlag" .. getProxy(PlayerProxy):getRawData().id, 0) > 0
	end

	return slot0.dockYardLockFlag
end

slot0.SetDockYardLockBtnFlag = function(slot0, slot1)
	if slot0.dockYardLockFlag ~= slot1 then
		PlayerPrefs.SetInt("DockYardLockFlag" .. getProxy(PlayerProxy):getRawData().id, slot1 and 1 or 0)
		PlayerPrefs.Save()

		slot0.dockYardLockFlag = slot1
	end
end

slot0.GetDockYardLevelBtnFlag = function(slot0)
	if not slot0.dockYardLevelFlag then
		slot0.dockYardLevelFlag = PlayerPrefs.GetInt("DockYardLevelFlag" .. getProxy(PlayerProxy):getRawData().id, 0) > 0
	end

	return slot0.dockYardLevelFlag
end

slot0.SetDockYardLevelBtnFlag = function(slot0, slot1)
	if slot0.dockYardLevelFlag ~= slot1 then
		PlayerPrefs.SetInt("DockYardLevelFlag" .. getProxy(PlayerProxy):getRawData().id, slot1 and 1 or 0)
		PlayerPrefs.Save()

		slot0.dockYardLevelFlag = slot1
	end
end

slot0.IsShowCollectionHelp = function(slot0)
	return slot0._isShowCollectionHelp
end

slot0.SetCollectionHelpFlag = function(slot0, slot1)
	if slot0._isShowCollectionHelp ~= slot1 then
		slot0._isShowCollectionHelp = slot1

		PlayerPrefs.SetInt("collection_Help", slot1 and 1 or 0)
		PlayerPrefs.Save()
	end
end

slot0.IsBGMEnable = function(slot0)
	return slot0._isBgmEnble
end

slot0.SetBgmFlag = function(slot0, slot1)
	if slot0._isBgmEnble ~= slot1 then
		slot0._isBgmEnble = slot1

		PlayerPrefs.SetInt("ShipSkinBGM", slot1 and 1 or 0)
		PlayerPrefs.Save()
	end
end

slot0.getSkinPosSetting = function(slot0, slot1)
	if PlayerPrefs.HasKey(tostring(slot1:GetRecordPosKey()) .. "_scale") then
		return PlayerPrefs.GetFloat(tostring(slot2) .. "_x", 0), PlayerPrefs.GetFloat(tostring(slot2) .. "_y", 0), PlayerPrefs.GetFloat(tostring(slot2) .. "_scale", 1)
	else
		return nil
	end
end

slot0.setSkinPosSetting = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = slot1:GetRecordPosKey()

	PlayerPrefs.SetFloat(tostring(slot5) .. "_x", slot2)
	PlayerPrefs.SetFloat(tostring(slot5) .. "_y", slot3)
	PlayerPrefs.SetFloat(tostring(slot5) .. "_scale", slot4)
	PlayerPrefs.Save()
end

slot0.resetSkinPosSetting = function(slot0, slot1)
	slot2 = slot1:GetRecordPosKey()

	PlayerPrefs.DeleteKey(tostring(slot2) .. "_x")
	PlayerPrefs.DeleteKey(tostring(slot2) .. "_y")
	PlayerPrefs.DeleteKey(tostring(slot2) .. "_scale")
	PlayerPrefs.Save()
end

slot0.getCharacterSetting = function(slot0, slot1, slot2)
	return PlayerPrefs.GetInt(tostring(slot1) .. "_" .. slot2, 1) > 0
end

slot0.setCharacterSetting = function(slot0, slot1, slot2, slot3)
	PlayerPrefs.SetInt(tostring(slot1) .. "_" .. slot2, slot3 and 1 or 0)
	PlayerPrefs.Save()
end

slot0.getCurrentSecretaryIndex = function(slot0)
	if PlayerVitaeShipsPage.GetAllUnlockSlotCnt() < PlayerPrefs.GetInt("currentSecretaryIndex", 1) then
		slot0:setCurrentSecretaryIndex(1)

		return 1
	else
		return PlayerVitaeShipsPage.GetSlotIndexList()[slot1]
	end
end

slot0.rotateCurrentSecretaryIndex = function(slot0)
	slot1 = function()
		return getProxy(PlayerProxy):getRawData():ExistEducateChar() and getProxy(SettingsProxy):GetFlagShipDisplayMode() ~= FlAG_SHIP_DISPLAY_ONLY_SHIP
	end

	if PlayerVitaeShipsPage.GetAllUnlockSlotCnt() < PlayerPrefs.GetInt("currentSecretaryIndex", 1) + 1 or slot2 == PlayerVitaeShipsPage.EDUCATE_CHAR_SLOT_ID and not slot1() then
		slot2 = 1
	end

	slot0:setCurrentSecretaryIndex(slot2)
end

slot0.setCurrentSecretaryIndex = function(slot0, slot1)
	PlayerPrefs.SetInt("currentSecretaryIndex", slot1)
	PlayerPrefs.Save()
end

slot0.SetFlagShip = function(slot0, slot1)
	if slot0._setFlagShip ~= slot1 then
		slot0._setFlagShip = slot1

		PlayerPrefs.SetInt("setFlagShip", slot1 and 1 or 0)
		PlayerPrefs.Save()
	end
end

slot0.GetSetFlagShip = function(slot0)
	return slot0._setFlagShip
end

slot0.SetFlagShipForSkinAtlas = function(slot0, slot1)
	if slot0._setFlagShipForSkinAtlas ~= slot1 then
		slot0._setFlagShipForSkinAtlas = slot1

		PlayerPrefs.SetInt("setFlagShipforskinatlas", slot1 and 1 or 0)
		PlayerPrefs.Save()
	end
end

slot0.GetSetFlagShipForSkinAtlas = function(slot0)
	return slot0._setFlagShipForSkinAtlas
end

slot0.CheckNeedUserAgreement = function(slot0)
	if PLATFORM_CODE == PLATFORM_KR then
		return false
	elseif PLATFORM_CODE == PLATFORM_CH then
		return false
	else
		return slot0._userAgreement < slot0:GetUserAgreementFlag()
	end
end

slot0.GetUserAgreementFlag = function(slot0)
	slot1 = USER_AGREEMENT_FLAG_DEFAULT

	if PLATFORM_CODE == PLATFORM_CHT then
		slot1 = USER_AGREEMENT_FLAG_TW
	end

	return slot1
end

slot0.SetUserAgreement = function(slot0)
	if slot0:CheckNeedUserAgreement() then
		slot1 = slot0:GetUserAgreementFlag()

		PlayerPrefs.SetInt("userAgreement", slot1)
		PlayerPrefs.Save()

		slot0._userAgreement = slot1
	end
end

slot0.IsLive2dEnable = function(slot0)
	return slot0._ShowLive2d
end

slot0.IsBGEnable = function(slot0)
	return slot0._ShowBg
end

slot0.SetSelectedShipId = function(slot0, slot1)
	if slot0._selectedShipId ~= slot1 then
		slot0._selectedShipId = slot1

		PlayerPrefs.SetInt("playerShipId", slot1)
		PlayerPrefs.Save()
	end
end

slot0.GetSelectedShipId = function(slot0)
	return slot0._selectedShipId
end

slot0.setEquipSceneIndex = function(slot0, slot1)
	slot0._equipSceneIndex = slot1
end

slot0.getEquipSceneIndex = function(slot0)
	return slot0._equipSceneIndex
end

slot0.resetEquipSceneIndex = function(slot0)
	slot0._equipSceneIndex = StoreHouseConst.WARP_TO_MATERIAL
end

slot0.setActivityLayerIndex = function(slot0, slot1)
	slot0._activityLayerIndex = slot1
end

slot0.getActivityLayerIndex = function(slot0)
	return slot0._activityLayerIndex
end

slot0.resetActivityLayerIndex = function(slot0)
	slot0._activityLayerIndex = 1
end

slot0.setBackyardRemind = function(slot0)
	if slot0._backyardFoodRemind ~= tostring(GetZeroTime()) then
		PlayerPrefs.SetString("backyardRemind", slot1)
		PlayerPrefs.Save()

		slot0._backyardFoodRemind = slot1
	end
end

slot0.getBackyardRemind = function(slot0)
	if not slot0._backyardFoodRemind or slot0._backyardFoodRemind == "" then
		return 0
	else
		return tonumber(slot0._backyardFoodRemind)
	end
end

slot0.getMaxLevelHelp = function(slot0)
	return slot0._showMaxLevelHelp
end

slot0.setMaxLevelHelp = function(slot0, slot1)
	if slot0._showMaxLevelHelp ~= slot1 then
		slot0._showMaxLevelHelp = slot1

		PlayerPrefs.SetInt("maxLevelHelp", slot1 and 1 or 0)
		PlayerPrefs.Save()
	end
end

slot0.setStopBuildSpeedupRemind = function(slot0)
	slot0.isStopBuildSpeedupReamind = true
end

slot0.getStopBuildSpeedupRemind = function(slot0)
	return slot0.isStopBuildSpeedupReamind
end

slot0.checkReadHelp = function(slot0, slot1)
	if not getProxy(PlayerProxy):getData() then
		return true
	end

	if slot1 == "help_backyard" then
		return true
	elseif pg.SeriesGuideMgr.GetInstance():isEnd() then
		slot4 = PlayerPrefs.GetInt(slot1, 0)

		return PlayerPrefs.GetInt(slot1, 0) > 0
	end

	return true
end

slot0.recordReadHelp = function(slot0, slot1)
	PlayerPrefs.SetInt(slot1, 1)
	PlayerPrefs.Save()
end

slot0.clearAllReadHelp = function(slot0)
	PlayerPrefs.DeleteKey("tactics_lesson_system_introduce")
	PlayerPrefs.DeleteKey("help_shipinfo_equip")
	PlayerPrefs.DeleteKey("help_shipinfo_detail")
	PlayerPrefs.DeleteKey("help_shipinfo_intensify")
	PlayerPrefs.DeleteKey("help_shipinfo_upgrate")
	PlayerPrefs.DeleteKey("help_backyard")
	PlayerPrefs.DeleteKey("has_entered_class")
	PlayerPrefs.DeleteKey("help_commander_info")
	PlayerPrefs.DeleteKey("help_commander_play")
	PlayerPrefs.DeleteKey("help_commander_ability")
end

slot0.setAutoBattleTip = function(slot0)
	slot1 = GetZeroTime()
	slot0._nextTipAutoBattleTime = slot1

	PlayerPrefs.SetInt("AutoBattleTip", slot1)
	PlayerPrefs.Save()
end

slot0.isTipAutoBattle = function(slot0)
	return slot0._nextTipAutoBattleTime < pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.setActBossExchangeTicketTip = function(slot0, slot1)
	if slot0.nextTipActBossExchangeTicket == slot1 then
		return
	end

	slot0.nextTipActBossExchangeTicket = slot1

	if slot0._nextTipActBossTime < GetZeroTime() then
		slot0._nextTipActBossTime = slot2

		PlayerPrefs.SetInt("ActBossTipLastTime", slot2)
	end

	PlayerPrefs.SetInt("ActBossTip", slot1)
	PlayerPrefs.Save()
end

slot0.isTipActBossExchangeTicket = function(slot0)
	if slot0._nextTipActBossTime < pg.TimeMgr.GetInstance():GetServerTime() then
		return nil
	end

	return slot0.nextTipActBossExchangeTicket
end

slot0.SetScreenRatio = function(slot0, slot1)
	if slot0._screenRatio ~= slot1 then
		slot0._screenRatio = slot1

		PlayerPrefs.SetFloat("SetScreenRatio", slot1)
		PlayerPrefs.Save()
	end
end

slot0.GetScreenRatio = function(slot0)
	return slot0._screenRatio
end

slot0.CheckLargeScreen = function(slot0)
	return Screen.width / Screen.height > 2
end

slot0.IsShowBeatMonseterNianCurtain = function(slot0)
	return tonumber(PlayerPrefs.GetString("HitMonsterNianLayer2020" .. getProxy(PlayerProxy):getRawData().id, "0")) < pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.SetBeatMonseterNianFlag = function(slot0)
	PlayerPrefs.SetString("HitMonsterNianLayer2020" .. getProxy(PlayerProxy):getRawData().id, GetZeroTime())
	PlayerPrefs.Save()
end

slot0.ShouldShowEventActHelp = function(slot0)
	if not slot0.actEventFlag then
		slot0.actEventFlag = PlayerPrefs.GetInt("event_act_help1" .. getProxy(PlayerProxy):getRawData().id, 0) > 0
	end

	return not slot0.actEventFlag
end

slot0.MarkEventActHelpFlag = function(slot0)
	if not slot0.actEventFlag then
		slot0.actEventFlag = true

		PlayerPrefs.SetInt("event_act_help1" .. getProxy(PlayerProxy):getRawData().id, 1)
		PlayerPrefs.Save()
	end
end

slot0.SetStorySpeed = function(slot0, slot1)
	slot0.storySpeed = slot1
	slot2 = nil

	PlayerPrefs.SetInt("story_speed_flag" .. ((not getProxy(PlayerProxy) or getProxy(PlayerProxy):getRawData().id) and 1), slot1)
	PlayerPrefs.Save()
end

slot0.GetStorySpeed = function(slot0)
	if not slot0.storySpeed then
		slot1 = nil
		slot0.storySpeed = PlayerPrefs.GetInt("story_speed_flag" .. ((not getProxy(PlayerProxy) or getProxy(PlayerProxy):getRawData().id) and 1), 0)
	end

	return slot0.storySpeed
end

slot0.GetStoryAutoPlayFlag = function(slot0)
	return slot0.storyAutoPlayCode > 0
end

slot0.SetStoryAutoPlayFlag = function(slot0, slot1)
	if slot0.storyAutoPlayCode ~= slot1 then
		PlayerPrefs.SetInt("story_autoplay_flag", slot1)
		PlayerPrefs.Save()

		slot0.storyAutoPlayCode = slot1
	end
end

slot0.GetPaintingDownloadPrefs = function(slot0)
	return PlayerPrefs.GetInt("Painting_Download_Prefs", 0)
end

slot0.SetPaintingDownloadPrefs = function(slot0, slot1)
	PlayerPrefs.SetInt("Painting_Download_Prefs", slot1)
end

slot0.ShouldShipMainSceneWord = function(slot0)
	return slot0.showMainSceneWordTip
end

slot0.SaveMainSceneWordFlag = function(slot0, slot1)
	if slot0.showMainSceneWordTip ~= slot1 then
		slot0.showMainSceneWordTip = slot1

		PlayerPrefs.SetInt("main_scene_word_toggle", slot1 and 1 or 0)
		PlayerPrefs.Save()
	end
end

slot0.RecordFrameRate = function(slot0)
	if not slot0.originalFrameRate then
		slot0.originalFrameRate = Application.targetFrameRate
	end
end

slot0.RestoreFrameRate = function(slot0)
	if slot0.originalFrameRate then
		Application.targetFrameRate = slot0.originalFrameRate
		slot0.originalFrameRate = nil
	end
end

slot0.ResetTimeLimitSkinShopTip = function(slot0)
	slot0.isTipLimitSkinShop = PlayerPrefs.GetInt("tipLimitSkinShopTime_", 0) <= pg.TimeMgr.GetInstance():GetServerTime()

	if slot0.isTipLimitSkinShop then
		slot0.nextTipLimitSkinShopTime = GetZeroTime()
	end
end

slot0.ShouldTipTimeLimitSkinShop = function(slot0)
	return slot0.isTipLimitSkinShop
end

slot0.SetNextTipTimeLimitSkinShop = function(slot0)
	if slot0.isTipLimitSkinShop and slot0.nextTipLimitSkinShopTime then
		PlayerPrefs.SetInt("tipLimitSkinShopTime_", slot0.nextTipLimitSkinShopTime)
		PlayerPrefs.Save()

		slot0.nextTipLimitSkinShopTime = nil
		slot0.isTipLimitSkinShop = false
	end
end

slot0.WorldBossProgressTipFlag = function(slot0, slot1)
	if slot0.WorldBossProgressTipValue ~= slot1 then
		slot0.WorldBossProgressTipValue = slot1

		PlayerPrefs.SetString("_WorldBossProgressTipFlag_", slot1)
		PlayerPrefs.Save()
	end
end

slot0.GetWorldBossProgressTipFlag = function(slot0)
	if not slot0.WorldBossProgressTipValue then
		slot1 = pg.gameset.joint_boss_ticket.description
		slot4 = PlayerPrefs.GetString("_WorldBossProgressTipFlag_", slot1[1] .. "&" .. slot1[1] + slot1[2])
		slot0.WorldBossProgressTipValue = slot4

		return slot4
	else
		return slot0.WorldBossProgressTipValue
	end
end

slot0.GetWorldBossProgressTipTable = function(slot0)
	if not slot0:GetWorldBossProgressTipFlag() or slot1 == "" then
		return {}
	end

	return string.split(slot1, "&")
end

slot0.GetChatFlag = function(slot0)
	if not slot0.chatFlag then
		slot1 = {
			ChatConst.ChannelWorld,
			ChatConst.ChannelPublic,
			ChatConst.ChannelFriend
		}

		if getProxy(GuildProxy):getRawData() then
			table.insert(slot1, ChatConst.ChannelGuild)
		end

		slot0.chatFlag = PlayerPrefs.GetInt("chat__setting", IndexConst.Flags2Bits(slot1))
	end

	return slot0.chatFlag
end

slot0.SetChatFlag = function(slot0, slot1)
	if slot0.chatFlag ~= slot1 then
		slot0.chatFlag = slot1

		PlayerPrefs.SetInt("chat__setting", slot1)
		PlayerPrefs.Save()
	end
end

slot0.IsShowActivityMapSPTip = function()
	return PlayerPrefs.GetInt("ActivityMapSPTip" .. getProxy(PlayerProxy):getRawData().id, 0) < pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.SetActivityMapSPTip = function()
	PlayerPrefs.SetInt("ActivityMapSPTip" .. getProxy(PlayerProxy):getRawData().id, GetZeroTime())
	PlayerPrefs.Save()
end

slot0.IsTipNewTheme = function(slot0)
	slot1 = pg.backyard_theme_template
	slot2 = slot1.all[#slot1.all]
	slot4 = pg.furniture_shop_template[slot1[slot2].ids[1]]

	if slot4 and slot4.new == 1 and pg.TimeMgr.GetInstance():inTime(slot4.time) and PlayerPrefs.GetInt(getProxy(PlayerProxy):getRawData().id .. "IsTipNewTheme" .. slot2, 0) == 0 then
		slot0.lastThemeId = slot2
	else
		slot0.lastThemeId = nil
	end

	return slot0.lastThemeId ~= nil
end

slot0.UpdateNewThemeValue = function(slot0)
	if slot0.lastThemeId then
		PlayerPrefs.SetInt(getProxy(PlayerProxy):getRawData().id .. "IsTipNewTheme" .. slot0.lastThemeId, 1)
		PlayerPrefs.Save()
	end
end

slot0.GetNewGemFurnitureLocalCache = function(slot0)
	if not slot0.cacheGemFuruitures then
		slot0.cacheGemFuruitures = {}

		if PlayerPrefs.GetString(getProxy(PlayerProxy):getRawData().id .. "IsTipNewGenFurniture") ~= "" then
			for slot7, slot8 in ipairs(string.split(slot2, "#")) do
				slot0.cacheGemFuruitures[tonumber(slot8)] = true
			end
		end
	end

	return slot0.cacheGemFuruitures
end

slot0.IsTipNewGemFurniture = function(slot0)
	slot1 = slot0:GetNewGemFurnitureLocalCache()
	slot2 = getProxy(DormProxy)

	if _.any(slot2:GetTag7Furnitures(), function (slot0)
		return pg.furniture_shop_template[slot0].new == 1 and not uv0[slot0]
	end) then
		slot0.newGemFurniture = slot2
	else
		slot0.newGemFurniture = nil
	end

	return slot0.newGemFurniture ~= nil
end

slot0.UpdateNewGemFurnitureValue = function(slot0)
	if slot0.newGemFurniture then
		for slot4, slot5 in pairs(slot0.newGemFurniture) do
			slot0.cacheGemFuruitures[slot5] = true
		end

		PlayerPrefs.SetString(getProxy(PlayerProxy):getRawData().id .. "IsTipNewGenFurniture", table.concat(slot0.newGemFurniture, "#"))
		PlayerPrefs.Save()
	end
end

slot0.GetRandomFlagShipList = function(slot0)
	if slot0.randomFlagShipList then
		return slot0.randomFlagShipList
	end

	slot1 = getProxy(PlayerProxy)
	slot0.randomFlagShipList = _.map(string.split(PlayerPrefs.GetString("RandomFlagShipList" .. slot1:getRawData().id, ""), "#"), function (slot0)
		return tonumber(slot0)
	end)

	return slot0.randomFlagShipList
end

slot0.IsRandomFlagShip = function(slot0, slot1)
	if not slot0.randomFlagShipMap then
		slot0.randomFlagShipMap = {}

		for slot5, slot6 in ipairs(slot0:GetRandomFlagShipList()) do
			slot0.randomFlagShipMap[slot6] = true
		end
	end

	return slot0.randomFlagShipMap[slot1] == true
end

slot0.IsOpenRandomFlagShip = function(slot0)
	slot2 = getProxy(BayProxy)

	return #slot0:GetRandomFlagShipList() > 0 and _.any(slot1, function (slot0)
		return uv0:RawGetShipById(slot0) ~= nil
	end)
end

slot0.UpdateRandomFlagShipList = function(slot0, slot1)
	slot0.randomFlagShipMap = nil
	slot0.randomFlagShipList = slot1

	PlayerPrefs.SetString("RandomFlagShipList" .. getProxy(PlayerProxy):getRawData().id, table.concat(slot1, "#"))
	PlayerPrefs.Save()
end

slot0.GetPrevRandomFlagShipTime = function(slot0)
	if slot0.prevRandomFlagShipTime then
		return slot0.prevRandomFlagShipTime
	end

	slot0.prevRandomFlagShipTime = PlayerPrefs.GetInt("RandomFlagShipTime" .. getProxy(PlayerProxy):getRawData().id, 0)

	return slot0.prevRandomFlagShipTime
end

slot0.SetPrevRandomFlagShipTime = function(slot0, slot1)
	if slot0.prevRandomFlagShipTime == slot1 then
		return
	end

	slot0.prevRandomFlagShipTime = slot1

	PlayerPrefs.SetInt("RandomFlagShipTime" .. getProxy(PlayerProxy):getRawData().id, slot1)
	PlayerPrefs.Save()
end

slot0.GetFlagShipDisplayMode = function(slot0)
	if not slot0.flagShipDisplayMode then
		slot0.flagShipDisplayMode = PlayerPrefs.GetInt("flag-ship-display-mode" .. getProxy(PlayerProxy):getRawData().id, FlAG_SHIP_DISPLAY_ALL)
	end

	return slot0.flagShipDisplayMode
end

slot0.SetFlagShipDisplayMode = function(slot0, slot1)
	if slot0.flagShipDisplayMode ~= slot1 then
		slot0.flagShipDisplayMode = slot1

		PlayerPrefs.SetInt("flag-ship-display-mode" .. getProxy(PlayerProxy):getRawData().id, slot1)
		PlayerPrefs.Save()
	end
end

slot0.RecordContinuousOperationAutoSubStatus = function(slot0, slot1)
	if slot1 then
		return
	end

	PlayerPrefs.SetInt("AutoBotCOFlag" .. getProxy(PlayerProxy):getRawData().id, 1)
	PlayerPrefs.Save()
end

slot0.ResetContinuousOperationAutoSub = function(slot0)
	if PlayerPrefs.GetInt("AutoBotCOFlag" .. getProxy(PlayerProxy):getRawData().id, 0) == 0 then
		return
	end

	pg.m02:sendNotification(GAME.AUTO_SUB, {
		isActiveSub = true,
		system = SYSTEM_ACT_BOSS
	})
	PlayerPrefs.SetInt("AutoBotCOFlag" .. slot1, 0)
	PlayerPrefs.Save()
end

slot0.SetWorkbenchDailyTip = function(slot0)
	PlayerPrefs.SetInt("WorkbenchDailyTip" .. getProxy(PlayerProxy):getRawData().id, GetZeroTime())
	PlayerPrefs.Save()
end

slot0.IsTipWorkbenchDaily = function(slot0)
	return PlayerPrefs.GetInt("WorkbenchDailyTip" .. getProxy(PlayerProxy):getRawData().id, 0) < pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.IsDisplayResultPainting = function(slot0)
	slot2 = false

	if PlayerPrefs.HasKey(BATTLERESULT_SKIP_DISPAY_PAINTING) then
		PlayerPrefs.DeleteKey(BATTLERESULT_SKIP_DISPAY_PAINTING)
		PlayerPrefs.SetInt(BATTLERESULT_DISPAY_PAINTING, PlayerPrefs.GetInt(BATTLERESULT_SKIP_DISPAY_PAINTING) <= 0 and 1 or 0)
		PlayerPrefs.Save()
	else
		slot2 = PlayerPrefs.GetInt(BATTLERESULT_DISPAY_PAINTING, 0) >= 1
	end

	return slot2
end

slot0.IsDisplayCommanderCatCustomName = function(slot0)
	if not slot0.customFlag then
		slot0.customFlag = PlayerPrefs.GetInt("DisplayCommanderCatCustomName" .. getProxy(PlayerProxy):getRawData().id, 0) == 0
	end

	return slot0.customFlag
end

slot0.SetDisplayCommanderCatCustomName = function(slot0, slot1)
	if slot1 == slot0.customFlag then
		return
	end

	slot0.customFlag = slot1

	PlayerPrefs.SetInt("DisplayCommanderCatCustomName" .. getProxy(PlayerProxy):getRawData().id, slot0.customFlag and 0 or 1)
	PlayerPrefs.Save()
end

slot0.GetCommanderQuicklyToolRarityConfig = function(slot0)
	if not slot0.quicklyToolRarityConfig then
		slot1 = getProxy(PlayerProxy)
		slot0.quicklyToolRarityConfig = _.map(string.split(PlayerPrefs.GetString("CommanderQuicklyToolRarityConfig" .. slot1:getRawData().id, "1#1#1"), "#"), function (slot0)
			return tonumber(slot0) == 1
		end)
	end

	return slot0.quicklyToolRarityConfig
end

slot0.SaveCommanderQuicklyToolRarityConfig = function(slot0, slot1)
	slot2 = false

	for slot6, slot7 in ipairs(slot0.quicklyToolRarityConfig) do
		if slot1[slot6] ~= slot7 then
			slot2 = true

			break
		end
	end

	if slot2 then
		slot0.quicklyToolRarityConfig = slot1
		slot5 = getProxy(PlayerProxy)

		PlayerPrefs.SetString("CommanderQuicklyToolRarityConfig" .. slot5:getRawData().id, table.concat(_.map(slot0.quicklyToolRarityConfig, function (slot0)
			return slot0 and "1" or "0"
		end), "#"))
		PlayerPrefs.Save()
	end
end

slot0.GetCommanderLockFlagRarityConfig = function(slot0)
	if not slot0.lockFlagRarityConfig then
		slot1 = getProxy(PlayerProxy)
		slot0.lockFlagRarityConfig = _.map(string.split(PlayerPrefs.GetString("CommanderLockFlagRarityConfig_" .. slot1:getRawData().id, "1#0#0"), "#"), function (slot0)
			return tonumber(slot0) == 1
		end)
	end

	return slot0.lockFlagRarityConfig
end

slot0.SaveCommanderLockFlagRarityConfig = function(slot0, slot1)
	slot2 = false

	for slot6, slot7 in ipairs(slot0.lockFlagRarityConfig) do
		if slot1[slot6] ~= slot7 then
			slot2 = true

			break
		end
	end

	if slot2 then
		slot0.lockFlagRarityConfig = slot1
		slot5 = getProxy(PlayerProxy)

		PlayerPrefs.SetString("CommanderLockFlagRarityConfig_" .. slot5:getRawData().id, table.concat(_.map(slot0.lockFlagRarityConfig, function (slot0)
			return slot0 and "1" or "0"
		end), "#"))
		PlayerPrefs.Save()
	end
end

slot0.GetCommanderLockFlagTalentConfig = function(slot0)
	if not slot0.lockFlagTalentConfig then
		slot3 = {}

		if PlayerPrefs.GetString("CommanderLockFlagTalentConfig" .. getProxy(PlayerProxy):getRawData().id, "") == "" then
			for slot7, slot8 in ipairs(CommanderCatUtil.GetAllTalentNames()) do
				slot3[slot8.id] = true
			end
		else
			slot7 = "#"

			for slot7, slot8 in ipairs(string.split(slot2, slot7)) do
				if #string.split(slot8, "*") == 2 then
					slot3[tonumber(slot9[1])] = tonumber(slot9[2]) == 1
				end
			end
		end

		slot0.lockFlagTalentConfig = slot3
	end

	return slot0.lockFlagTalentConfig
end

slot0.SaveCommanderLockFlagTalentConfig = function(slot0, slot1)
	slot0.lockFlagTalentConfig = slot1
	slot2 = {}

	for slot6, slot7 in pairs(slot1) do
		table.insert(slot2, slot6 .. "*" .. (slot7 and "1" or "0"))
	end

	PlayerPrefs.SetString("CommanderLockFlagTalentConfig" .. getProxy(PlayerProxy):getRawData().id, table.concat(slot2, "#"))
	PlayerPrefs.Save()
end

slot0.GetMainPaintingVariantFlag = function(slot0, slot1)
	if not slot0.mainPaintingVariantFlag then
		slot0.mainPaintingVariantFlag = {}
	end

	if not slot0.mainPaintingVariantFlag[slot1] then
		slot0.mainPaintingVariantFlag[slot1] = PlayerPrefs.GetInt(slot1 .. "_mainMeshImagePainting_ex_" .. getProxy(PlayerProxy):getRawData().id, 0)
	end

	return slot0.mainPaintingVariantFlag[slot1]
end

slot0.SwitchMainPaintingVariantFlag = function(slot0, slot1)
	slot3 = 1 - slot0:GetMainPaintingVariantFlag(slot1)
	slot0.mainPaintingVariantFlag[slot1] = slot3

	PlayerPrefs.SetInt(slot1 .. "_mainMeshImagePainting_ex_" .. getProxy(PlayerProxy):getRawData().id, slot3)
	PlayerPrefs.Save()
end

slot0.IsTipDay = function(slot0, slot1, slot2, slot3)
	return PlayerPrefs.GetInt(getProxy(PlayerProxy):getRawData().id .. "educate_char_" .. slot1 .. slot2 .. slot3, 0) == 1
end

slot0.RecordTipDay = function(slot0, slot1, slot2, slot3)
	PlayerPrefs.SetInt(getProxy(PlayerProxy):getRawData().id .. "educate_char_" .. slot1 .. slot2 .. slot3, 1)
	PlayerPrefs.Save()
end

slot0.UpdateEducateCharTip = function(slot0, slot1)
	slot2 = getProxy(PlayerProxy):getRawData().id
	slot3 = getProxy(EducateProxy):GetSecretaryIDs()
	slot4 = {}

	for slot8, slot9 in ipairs(slot1) do
		slot4[slot9] = true
	end

	for slot8, slot9 in ipairs(slot3) do
		if slot4[slot9] ~= true then
			PlayerPrefs.SetInt(slot2 .. "educate_char_tip" .. slot9, 1)
			PlayerPrefs.Save()
		end
	end

	slot0:RefillEducateCharTipList()
end

slot0.RefillEducateCharTipList = function(slot0)
	slot1 = getProxy(PlayerProxy):getRawData().id
	slot0.educateCharTipList = {}

	if LOCK_EDUCATE_SYSTEM then
		return
	end

	slot3 = ipairs
	slot4 = getProxy(EducateProxy):GetSecretaryIDs() or {}

	for slot6, slot7 in slot3(slot4) do
		if PlayerPrefs.GetInt(slot1 .. "educate_char_tip" .. slot7, 0) == 1 then
			table.insert(slot0.educateCharTipList, slot7)
		end
	end
end

slot0.ShouldEducateCharTip = function(slot0)
	if not slot0.educateCharTipList or #slot0.educateCharTipList == 0 then
		slot0:RefillEducateCharTipList()
	end

	return #slot0.educateCharTipList > 0
end

slot0._ShouldEducateCharTip = function(slot0, slot1)
	if not slot0.educateCharTipList or #slot0.educateCharTipList == 0 then
		slot0:RefillEducateCharTipList()
	end

	if table.contains(slot0.educateCharTipList, slot1) then
		return true
	end

	return false
end

slot0.ClearEducateCharTip = function(slot0, slot1)
	if not slot0:_ShouldEducateCharTip(slot1) then
		return false
	end

	table.removebyvalue(slot0.educateCharTipList, slot1)

	if PlayerPrefs.HasKey(getProxy(PlayerProxy):getRawData().id .. "educate_char_tip" .. slot1) then
		PlayerPrefs.DeleteKey(slot3)
		PlayerPrefs.Save()
	end

	pg.m02:sendNotification(GAME.CLEAR_EDUCATE_TIP, {
		id = slot1
	})

	return true
end

slot0.Reset = function(slot0)
	slot0:resetEquipSceneIndex()
	slot0:resetActivityLayerIndex()

	slot0.isStopBuildSpeedupReamind = false

	slot0:RestoreFrameRate()

	slot0.randomFlagShipList = nil
	slot0.prevRandomFlagShipTime = nil
	slot0.randomFlagShipMap = nil
	slot0.educateCharTipList = {}
end

return slot0
