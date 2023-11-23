slot0 = class("SettingsProxy", pm.Proxy)

function slot0.onRegister(slot0)
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

function slot0.SetWorldBossFlag(slot0, slot1, slot2)
	if slot0.worldBossFlag[slot1] ~= slot2 then
		slot0.worldBossFlag[slot1] = slot2

		PlayerPrefs.SetInt("worldBossFlag" .. slot1, slot2 and 1 or 0)
		PlayerPrefs.Save()
	end
end

function slot0.GetWorldBossFlag(slot0, slot1)
	if not slot0.worldBossFlag[slot1] then
		slot0.worldBossFlag[slot1] = PlayerPrefs.GetInt("worldBossFlag" .. slot1, 1) > 0
	end

	return slot0.worldBossFlag[slot1]
end

function slot0.SetWorldFlag(slot0, slot1, slot2)
	if slot0.worldFlag[slot1] ~= slot2 then
		slot0.worldFlag[slot1] = slot2

		PlayerPrefs.SetInt("world_flag_" .. slot1, slot2 and 1 or 0)
		PlayerPrefs.Save()
	end
end

function slot0.GetWorldFlag(slot0, slot1)
	if not slot0.worldFlag[slot1] then
		slot0.worldFlag[slot1] = PlayerPrefs.GetInt("world_flag_" .. slot1, 0) > 0
	end

	return slot0.worldFlag[slot1]
end

function slot0.GetDockYardLockBtnFlag(slot0)
	if not slot0.dockYardLockFlag then
		slot0.dockYardLockFlag = PlayerPrefs.GetInt("DockYardLockFlag" .. getProxy(PlayerProxy):getRawData().id, 0) > 0
	end

	return slot0.dockYardLockFlag
end

function slot0.SetDockYardLockBtnFlag(slot0, slot1)
	if slot0.dockYardLockFlag ~= slot1 then
		PlayerPrefs.SetInt("DockYardLockFlag" .. getProxy(PlayerProxy):getRawData().id, slot1 and 1 or 0)
		PlayerPrefs.Save()

		slot0.dockYardLockFlag = slot1
	end
end

function slot0.GetDockYardLevelBtnFlag(slot0)
	if not slot0.dockYardLevelFlag then
		slot0.dockYardLevelFlag = PlayerPrefs.GetInt("DockYardLevelFlag" .. getProxy(PlayerProxy):getRawData().id, 0) > 0
	end

	return slot0.dockYardLevelFlag
end

function slot0.SetDockYardLevelBtnFlag(slot0, slot1)
	if slot0.dockYardLevelFlag ~= slot1 then
		PlayerPrefs.SetInt("DockYardLevelFlag" .. getProxy(PlayerProxy):getRawData().id, slot1 and 1 or 0)
		PlayerPrefs.Save()

		slot0.dockYardLevelFlag = slot1
	end
end

function slot0.IsShowCollectionHelp(slot0)
	return slot0._isShowCollectionHelp
end

function slot0.SetCollectionHelpFlag(slot0, slot1)
	if slot0._isShowCollectionHelp ~= slot1 then
		slot0._isShowCollectionHelp = slot1

		PlayerPrefs.SetInt("collection_Help", slot1 and 1 or 0)
		PlayerPrefs.Save()
	end
end

function slot0.IsBGMEnable(slot0)
	return slot0._isBgmEnble
end

function slot0.SetBgmFlag(slot0, slot1)
	if slot0._isBgmEnble ~= slot1 then
		slot0._isBgmEnble = slot1

		PlayerPrefs.SetInt("ShipSkinBGM", slot1 and 1 or 0)
		PlayerPrefs.Save()
	end
end

function slot0.getSkinPosSetting(slot0, slot1)
	if PlayerPrefs.HasKey(tostring(slot1) .. "_scale") then
		return PlayerPrefs.GetFloat(tostring(slot1) .. "_x", 0), PlayerPrefs.GetFloat(tostring(slot1) .. "_y", 0), PlayerPrefs.GetFloat(tostring(slot1) .. "_scale", 1)
	else
		return nil
	end
end

function slot0.setSkinPosSetting(slot0, slot1, slot2, slot3, slot4)
	PlayerPrefs.SetFloat(tostring(slot1) .. "_x", slot2)
	PlayerPrefs.SetFloat(tostring(slot1) .. "_y", slot3)
	PlayerPrefs.SetFloat(tostring(slot1) .. "_scale", slot4)
	PlayerPrefs.Save()
end

function slot0.resetSkinPosSetting(slot0, slot1)
	PlayerPrefs.DeleteKey(tostring(slot1) .. "_x")
	PlayerPrefs.DeleteKey(tostring(slot1) .. "_y")
	PlayerPrefs.DeleteKey(tostring(slot1) .. "_scale")
	PlayerPrefs.Save()
end

function slot0.getCharacterSetting(slot0, slot1, slot2)
	return PlayerPrefs.GetInt(tostring(slot1) .. "_" .. slot2, 1) > 0
end

function slot0.setCharacterSetting(slot0, slot1, slot2, slot3)
	PlayerPrefs.SetInt(tostring(slot1) .. "_" .. slot2, slot3 and 1 or 0)
	PlayerPrefs.Save()
end

function slot0.getCurrentSecretaryIndex(slot0)
	slot2, slot3 = PlayerVitaeShipsPage.GetSlotMaxCnt()

	if slot3 < PlayerPrefs.GetInt("currentSecretaryIndex", 1) then
		slot0:setCurrentSecretaryIndex(1)

		return 1
	else
		return slot1
	end
end

function slot0.rotateCurrentSecretaryIndex(slot0)
	slot2, slot3 = PlayerVitaeShipsPage.GetSlotMaxCnt()

	if slot3 < PlayerPrefs.GetInt("currentSecretaryIndex", 1) + 1 then
		slot1 = 1
	end

	slot0:setCurrentSecretaryIndex(slot1)

	return slot1
end

function slot0.setCurrentSecretaryIndex(slot0, slot1)
	PlayerPrefs.SetInt("currentSecretaryIndex", slot1)
	PlayerPrefs.Save()
end

function slot0.SetFlagShip(slot0, slot1)
	if slot0._setFlagShip ~= slot1 then
		slot0._setFlagShip = slot1

		PlayerPrefs.SetInt("setFlagShip", slot1 and 1 or 0)
		PlayerPrefs.Save()
	end
end

function slot0.GetSetFlagShip(slot0)
	return slot0._setFlagShip
end

function slot0.SetFlagShipForSkinAtlas(slot0, slot1)
	if slot0._setFlagShipForSkinAtlas ~= slot1 then
		slot0._setFlagShipForSkinAtlas = slot1

		PlayerPrefs.SetInt("setFlagShipforskinatlas", slot1 and 1 or 0)
		PlayerPrefs.Save()
	end
end

function slot0.GetSetFlagShipForSkinAtlas(slot0)
	return slot0._setFlagShipForSkinAtlas
end

function slot0.CheckNeedUserAgreement(slot0)
	if PLATFORM_CODE == PLATFORM_KR then
		return false
	elseif PLATFORM_CODE == PLATFORM_CH then
		return false
	else
		return slot0._userAgreement < slot0:GetUserAgreementFlag()
	end
end

function slot0.GetUserAgreementFlag(slot0)
	slot1 = USER_AGREEMENT_FLAG_DEFAULT

	if PLATFORM_CODE == PLATFORM_CHT then
		slot1 = USER_AGREEMENT_FLAG_TW
	end

	return slot1
end

function slot0.SetUserAgreement(slot0)
	if slot0:CheckNeedUserAgreement() then
		slot1 = slot0:GetUserAgreementFlag()

		PlayerPrefs.SetInt("userAgreement", slot1)
		PlayerPrefs.Save()

		slot0._userAgreement = slot1
	end
end

function slot0.IsLive2dEnable(slot0)
	return slot0._ShowLive2d
end

function slot0.IsBGEnable(slot0)
	return slot0._ShowBg
end

function slot0.SetSelectedShipId(slot0, slot1)
	if slot0._selectedShipId ~= slot1 then
		slot0._selectedShipId = slot1

		PlayerPrefs.SetInt("playerShipId", slot1)
		PlayerPrefs.Save()
	end
end

function slot0.GetSelectedShipId(slot0)
	return slot0._selectedShipId
end

function slot0.setEquipSceneIndex(slot0, slot1)
	slot0._equipSceneIndex = slot1
end

function slot0.getEquipSceneIndex(slot0)
	return slot0._equipSceneIndex
end

function slot0.resetEquipSceneIndex(slot0)
	slot0._equipSceneIndex = StoreHouseConst.WARP_TO_MATERIAL
end

function slot0.setActivityLayerIndex(slot0, slot1)
	slot0._activityLayerIndex = slot1
end

function slot0.getActivityLayerIndex(slot0)
	return slot0._activityLayerIndex
end

function slot0.resetActivityLayerIndex(slot0)
	slot0._activityLayerIndex = 1
end

function slot0.setBackyardRemind(slot0)
	if slot0._backyardFoodRemind ~= tostring(GetZeroTime()) then
		PlayerPrefs.SetString("backyardRemind", slot1)
		PlayerPrefs.Save()

		slot0._backyardFoodRemind = slot1
	end
end

function slot0.getBackyardRemind(slot0)
	if not slot0._backyardFoodRemind or slot0._backyardFoodRemind == "" then
		return 0
	else
		return tonumber(slot0._backyardFoodRemind)
	end
end

function slot0.getMaxLevelHelp(slot0)
	return slot0._showMaxLevelHelp
end

function slot0.setMaxLevelHelp(slot0, slot1)
	if slot0._showMaxLevelHelp ~= slot1 then
		slot0._showMaxLevelHelp = slot1

		PlayerPrefs.SetInt("maxLevelHelp", slot1 and 1 or 0)
		PlayerPrefs.Save()
	end
end

function slot0.setStopBuildSpeedupRemind(slot0)
	slot0.isStopBuildSpeedupReamind = true
end

function slot0.getStopBuildSpeedupRemind(slot0)
	return slot0.isStopBuildSpeedupReamind
end

function slot0.checkReadHelp(slot0, slot1)
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

function slot0.recordReadHelp(slot0, slot1)
	PlayerPrefs.SetInt(slot1, 1)
	PlayerPrefs.Save()
end

function slot0.clearAllReadHelp(slot0)
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

function slot0.setAutoBattleTip(slot0)
	slot1 = GetZeroTime()
	slot0._nextTipAutoBattleTime = slot1

	PlayerPrefs.SetInt("AutoBattleTip", slot1)
	PlayerPrefs.Save()
end

function slot0.isTipAutoBattle(slot0)
	return slot0._nextTipAutoBattleTime < pg.TimeMgr.GetInstance():GetServerTime()
end

function slot0.setActBossExchangeTicketTip(slot0, slot1)
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

function slot0.isTipActBossExchangeTicket(slot0)
	if slot0._nextTipActBossTime < pg.TimeMgr.GetInstance():GetServerTime() then
		return nil
	end

	return slot0.nextTipActBossExchangeTicket
end

function slot0.SetScreenRatio(slot0, slot1)
	if slot0._screenRatio ~= slot1 then
		slot0._screenRatio = slot1

		PlayerPrefs.SetFloat("SetScreenRatio", slot1)
		PlayerPrefs.Save()
	end
end

function slot0.GetScreenRatio(slot0)
	return slot0._screenRatio
end

function slot0.CheckLargeScreen(slot0)
	return Screen.width / Screen.height > 2
end

function slot0.IsShowBeatMonseterNianCurtain(slot0)
	return tonumber(PlayerPrefs.GetString("HitMonsterNianLayer2020" .. getProxy(PlayerProxy):getRawData().id, "0")) < pg.TimeMgr.GetInstance():GetServerTime()
end

function slot0.SetBeatMonseterNianFlag(slot0)
	PlayerPrefs.SetString("HitMonsterNianLayer2020" .. getProxy(PlayerProxy):getRawData().id, GetZeroTime())
	PlayerPrefs.Save()
end

function slot0.ShouldShowEventActHelp(slot0)
	if not slot0.actEventFlag then
		slot0.actEventFlag = PlayerPrefs.GetInt("event_act_help1" .. getProxy(PlayerProxy):getRawData().id, 0) > 0
	end

	return not slot0.actEventFlag
end

function slot0.MarkEventActHelpFlag(slot0)
	if not slot0.actEventFlag then
		slot0.actEventFlag = true

		PlayerPrefs.SetInt("event_act_help1" .. getProxy(PlayerProxy):getRawData().id, 1)
		PlayerPrefs.Save()
	end
end

function slot0.SetStorySpeed(slot0, slot1)
	slot0.storySpeed = slot1
	slot2 = nil

	PlayerPrefs.SetInt("story_speed_flag" .. ((not getProxy(PlayerProxy) or getProxy(PlayerProxy):getRawData().id) and 1), slot1)
	PlayerPrefs.Save()
end

function slot0.GetStorySpeed(slot0)
	if not slot0.storySpeed then
		slot1 = nil
		slot0.storySpeed = PlayerPrefs.GetInt("story_speed_flag" .. ((not getProxy(PlayerProxy) or getProxy(PlayerProxy):getRawData().id) and 1), 0)
	end

	return slot0.storySpeed
end

function slot0.GetStoryAutoPlayFlag(slot0)
	return slot0.storyAutoPlayCode > 0
end

function slot0.SetStoryAutoPlayFlag(slot0, slot1)
	if slot0.storyAutoPlayCode ~= slot1 then
		PlayerPrefs.SetInt("story_autoplay_flag", slot1)
		PlayerPrefs.Save()

		slot0.storyAutoPlayCode = slot1
	end
end

function slot0.GetPaintingDownloadPrefs(slot0)
	return PlayerPrefs.GetInt("Painting_Download_Prefs", 0)
end

function slot0.SetPaintingDownloadPrefs(slot0, slot1)
	PlayerPrefs.SetInt("Painting_Download_Prefs", slot1)
end

function slot0.ShouldShipMainSceneWord(slot0)
	return slot0.showMainSceneWordTip
end

function slot0.SaveMainSceneWordFlag(slot0, slot1)
	if slot0.showMainSceneWordTip ~= slot1 then
		slot0.showMainSceneWordTip = slot1

		PlayerPrefs.SetInt("main_scene_word_toggle", slot1 and 1 or 0)
		PlayerPrefs.Save()
	end
end

function slot0.RecordFrameRate(slot0)
	if not slot0.originalFrameRate then
		slot0.originalFrameRate = Application.targetFrameRate
	end
end

function slot0.RestoreFrameRate(slot0)
	if slot0.originalFrameRate then
		Application.targetFrameRate = slot0.originalFrameRate
		slot0.originalFrameRate = nil
	end
end

function slot0.ResetTimeLimitSkinShopTip(slot0)
	slot0.isTipLimitSkinShop = PlayerPrefs.GetInt("tipLimitSkinShopTime_", 0) <= pg.TimeMgr.GetInstance():GetServerTime()

	if slot0.isTipLimitSkinShop then
		slot0.nextTipLimitSkinShopTime = GetZeroTime()
	end
end

function slot0.ShouldTipTimeLimitSkinShop(slot0)
	return slot0.isTipLimitSkinShop
end

function slot0.SetNextTipTimeLimitSkinShop(slot0)
	if slot0.isTipLimitSkinShop and slot0.nextTipLimitSkinShopTime then
		PlayerPrefs.SetInt("tipLimitSkinShopTime_", slot0.nextTipLimitSkinShopTime)
		PlayerPrefs.Save()

		slot0.nextTipLimitSkinShopTime = nil
		slot0.isTipLimitSkinShop = false
	end
end

function slot0.WorldBossProgressTipFlag(slot0, slot1)
	if slot0.WorldBossProgressTipValue ~= slot1 then
		slot0.WorldBossProgressTipValue = slot1

		PlayerPrefs.SetString("_WorldBossProgressTipFlag_", slot1)
		PlayerPrefs.Save()
	end
end

function slot0.GetWorldBossProgressTipFlag(slot0)
	if not slot0.WorldBossProgressTipValue then
		slot1 = pg.gameset.joint_boss_ticket.description
		slot4 = PlayerPrefs.GetString("_WorldBossProgressTipFlag_", slot1[1] .. "&" .. slot1[1] + slot1[2])
		slot0.WorldBossProgressTipValue = slot4

		return slot4
	else
		return slot0.WorldBossProgressTipValue
	end
end

function slot0.GetWorldBossProgressTipTable(slot0)
	if not slot0:GetWorldBossProgressTipFlag() or slot1 == "" then
		return {}
	end

	return string.split(slot1, "&")
end

function slot0.GetChatFlag(slot0)
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

function slot0.SetChatFlag(slot0, slot1)
	if slot0.chatFlag ~= slot1 then
		slot0.chatFlag = slot1

		PlayerPrefs.SetInt("chat__setting", slot1)
		PlayerPrefs.Save()
	end
end

function slot0.IsShowActivityMapSPTip()
	return PlayerPrefs.GetInt("ActivityMapSPTip" .. getProxy(PlayerProxy):getRawData().id, 0) < pg.TimeMgr.GetInstance():GetServerTime()
end

function slot0.SetActivityMapSPTip()
	PlayerPrefs.SetInt("ActivityMapSPTip" .. getProxy(PlayerProxy):getRawData().id, GetZeroTime())
	PlayerPrefs.Save()
end

function slot0.IsTipNewTheme(slot0)
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

function slot0.UpdateNewThemeValue(slot0)
	if slot0.lastThemeId then
		PlayerPrefs.SetInt(getProxy(PlayerProxy):getRawData().id .. "IsTipNewTheme" .. slot0.lastThemeId, 1)
		PlayerPrefs.Save()
	end
end

function slot0.GetNewGemFurnitureLocalCache(slot0)
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

function slot0.IsTipNewGemFurniture(slot0)
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

function slot0.UpdateNewGemFurnitureValue(slot0)
	if slot0.newGemFurniture then
		for slot4, slot5 in pairs(slot0.newGemFurniture) do
			slot0.cacheGemFuruitures[slot5] = true
		end

		PlayerPrefs.SetString(getProxy(PlayerProxy):getRawData().id .. "IsTipNewGenFurniture", table.concat(slot0.newGemFurniture, "#"))
		PlayerPrefs.Save()
	end
end

function slot0.GetRandomFlagShipList(slot0)
	if slot0.randomFlagShipList then
		return slot0.randomFlagShipList
	end

	slot1 = getProxy(PlayerProxy)
	slot0.randomFlagShipList = _.map(string.split(PlayerPrefs.GetString("RandomFlagShipList" .. slot1:getRawData().id, ""), "#"), function (slot0)
		return tonumber(slot0)
	end)

	return slot0.randomFlagShipList
end

function slot0.IsRandomFlagShip(slot0, slot1)
	if not slot0.randomFlagShipMap then
		slot0.randomFlagShipMap = {}

		for slot5, slot6 in ipairs(slot0:GetRandomFlagShipList()) do
			slot0.randomFlagShipMap[slot6] = true
		end
	end

	return slot0.randomFlagShipMap[slot1] == true
end

function slot0.IsOpenRandomFlagShip(slot0)
	slot2 = getProxy(BayProxy)

	return #slot0:GetRandomFlagShipList() > 0 and _.any(slot1, function (slot0)
		return uv0:RawGetShipById(slot0) ~= nil
	end)
end

function slot0.UpdateRandomFlagShipList(slot0, slot1)
	slot0.randomFlagShipMap = nil
	slot0.randomFlagShipList = slot1

	PlayerPrefs.SetString("RandomFlagShipList" .. getProxy(PlayerProxy):getRawData().id, table.concat(slot1, "#"))
	PlayerPrefs.Save()
end

function slot0.GetPrevRandomFlagShipTime(slot0)
	if slot0.prevRandomFlagShipTime then
		return slot0.prevRandomFlagShipTime
	end

	slot0.prevRandomFlagShipTime = PlayerPrefs.GetInt("RandomFlagShipTime" .. getProxy(PlayerProxy):getRawData().id, 0)

	return slot0.prevRandomFlagShipTime
end

function slot0.SetPrevRandomFlagShipTime(slot0, slot1)
	if slot0.prevRandomFlagShipTime == slot1 then
		return
	end

	slot0.prevRandomFlagShipTime = slot1

	PlayerPrefs.SetInt("RandomFlagShipTime" .. getProxy(PlayerProxy):getRawData().id, slot1)
	PlayerPrefs.Save()
end

function slot0.RecordContinuousOperationAutoSubStatus(slot0, slot1)
	if slot1 then
		return
	end

	PlayerPrefs.SetInt("AutoBotCOFlag" .. getProxy(PlayerProxy):getRawData().id, 1)
	PlayerPrefs.Save()
end

function slot0.ResetContinuousOperationAutoSub(slot0)
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

function slot0.SetWorkbenchDailyTip(slot0)
	PlayerPrefs.SetInt("WorkbenchDailyTip" .. getProxy(PlayerProxy):getRawData().id, GetZeroTime())
	PlayerPrefs.Save()
end

function slot0.IsTipWorkbenchDaily(slot0)
	return PlayerPrefs.GetInt("WorkbenchDailyTip" .. getProxy(PlayerProxy):getRawData().id, 0) < pg.TimeMgr.GetInstance():GetServerTime()
end

function slot0.IsDisplayResultPainting(slot0)
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

function slot0.IsDisplayCommanderCatCustomName(slot0)
	if not slot0.customFlag then
		slot0.customFlag = PlayerPrefs.GetInt("DisplayCommanderCatCustomName" .. getProxy(PlayerProxy):getRawData().id, 0) == 0
	end

	return slot0.customFlag
end

function slot0.SetDisplayCommanderCatCustomName(slot0, slot1)
	if slot1 == slot0.customFlag then
		return
	end

	slot0.customFlag = slot1

	PlayerPrefs.SetInt("DisplayCommanderCatCustomName" .. getProxy(PlayerProxy):getRawData().id, slot0.customFlag and 0 or 1)
	PlayerPrefs.Save()
end

function slot0.GetCommanderQuicklyToolRarityConfig(slot0)
	if not slot0.quicklyToolRarityConfig then
		slot1 = getProxy(PlayerProxy)
		slot0.quicklyToolRarityConfig = _.map(string.split(PlayerPrefs.GetString("CommanderQuicklyToolRarityConfig" .. slot1:getRawData().id, "1#1#1"), "#"), function (slot0)
			return tonumber(slot0) == 1
		end)
	end

	return slot0.quicklyToolRarityConfig
end

function slot0.SaveCommanderQuicklyToolRarityConfig(slot0, slot1)
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

function slot0.GetCommanderLockFlagRarityConfig(slot0)
	if not slot0.lockFlagRarityConfig then
		slot1 = getProxy(PlayerProxy)
		slot0.lockFlagRarityConfig = _.map(string.split(PlayerPrefs.GetString("CommanderLockFlagRarityConfig_" .. slot1:getRawData().id, "1#0#0"), "#"), function (slot0)
			return tonumber(slot0) == 1
		end)
	end

	return slot0.lockFlagRarityConfig
end

function slot0.SaveCommanderLockFlagRarityConfig(slot0, slot1)
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

function slot0.GetCommanderLockFlagTalentConfig(slot0)
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

function slot0.SaveCommanderLockFlagTalentConfig(slot0, slot1)
	slot0.lockFlagTalentConfig = slot1
	slot2 = {}

	for slot6, slot7 in pairs(slot1) do
		table.insert(slot2, slot6 .. "*" .. (slot7 and "1" or "0"))
	end

	PlayerPrefs.SetString("CommanderLockFlagTalentConfig" .. getProxy(PlayerProxy):getRawData().id, table.concat(slot2, "#"))
	PlayerPrefs.Save()
end

function slot0.GetMainPaintingVariantFlag(slot0, slot1)
	if not slot0.mainPaintingVariantFlag then
		slot0.mainPaintingVariantFlag = {}
	end

	if not slot0.mainPaintingVariantFlag[slot1] then
		slot0.mainPaintingVariantFlag[slot1] = PlayerPrefs.GetInt(slot1 .. "_mainMeshImagePainting_ex_" .. getProxy(PlayerProxy):getRawData().id, 0)
	end

	return slot0.mainPaintingVariantFlag[slot1]
end

function slot0.SwitchMainPaintingVariantFlag(slot0, slot1)
	slot3 = 1 - slot0:GetMainPaintingVariantFlag(slot1)
	slot0.mainPaintingVariantFlag[slot1] = slot3

	PlayerPrefs.SetInt(slot1 .. "_mainMeshImagePainting_ex_" .. getProxy(PlayerProxy):getRawData().id, slot3)
	PlayerPrefs.Save()
end

function slot0.Reset(slot0)
	slot0:resetEquipSceneIndex()
	slot0:resetActivityLayerIndex()

	slot0.isStopBuildSpeedupReamind = false

	slot0:RestoreFrameRate()

	slot0.randomFlagShipList = nil
	slot0.prevRandomFlagShipTime = nil
	slot0.randomFlagShipMap = nil
end

return slot0
