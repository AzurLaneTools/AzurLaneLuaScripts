slot0 = class("NewEducateHelper")

slot0.Config2Drop = function(slot0)
	return {
		type = slot0[1],
		id = slot0[2],
		number = slot0[3]
	}
end

slot0.Config2Drops = function(slot0)
	underscore.each(slot0, function (slot0)
		table.insert(uv0, uv1.Config2Drop(slot0))
	end)

	return {}
end

slot0.Config2Condition = function(slot0)
	return {
		type = slot0[1],
		id = slot0[2],
		operator = slot0[3],
		number = slot0[4]
	}
end

slot0.Config2Conditions = function(slot0)
	underscore.each(slot0, function (slot0)
		table.insert(uv0, uv1.Config2Condition(slot0))
	end)

	return {}
end

slot0.GetDropConfig = function(slot0)
	return switch(slot0.type, {
		[NewEducateConst.DROP_TYPE.ATTR] = function ()
			slot0 = pg.child2_attr[uv0.id]

			assert(slot0, "找不到child2_attr配置, id: " .. uv0.id)

			return slot0
		end,
		[NewEducateConst.DROP_TYPE.RES] = function ()
			slot0 = pg.child2_resource[uv0.id]

			assert(slot0, "找不到child2_resource配置, id: " .. uv0.id)

			return slot0
		end,
		[NewEducateConst.DROP_TYPE.POLAROID] = function ()
			slot0 = pg.child2_polaroid[uv0.id]

			assert(slot0, "child2_polaroid, id: " .. uv0.id)

			return slot0
		end,
		[NewEducateConst.DROP_TYPE.BUFF] = function ()
			slot0 = pg.child2_benefit_list[uv0.id]

			assert(slot0, "找不到child2_benefit_list配置, id: " .. uv0.id)

			return slot0
		end
	}, function ()
		assert(false, "养成二期非法掉落类型:" .. uv0.type)
	end)
end

slot0.UpdateVectorItem = function(slot0, slot1, slot2)
	if slot1.type ~= NewEducateConst.DROP_TYPE.ATTR and slot1.type ~= NewEducateConst.DROP_TYPE.RES then
		pg.TipsMgr.GetInstance():ShowTips("不支持的掉落展示for Vector,请检查配置！" .. slot1.type)

		return
	end

	slot4 = uv0.GetDropConfig(slot1)

	LoadImageSpriteAsync("neweducateicon/" .. slot4.icon, slot0:Find("icon"))
	setText(slot0:Find("name"), slot4.name)
	setText(slot0:Find("value"), (slot2 or "") .. slot1.number)

	if slot0:Find("benefit") then
		setActive(slot0:Find("benefit"), slot1.isBenefit)
		setActive(slot0:Find("benefit/add"), slot1.number > 0)
		setActive(slot0:Find("benefit/reduce"), slot1.number < 0)
	end
end

slot0.UpdateItem = function(slot0, slot1)
	slot2 = uv0.GetDropConfig(slot1)

	LoadImageSpriteAsync("neweducateicon/" .. slot2.item_icon, slot0:Find("frame/icon"))
	setText(slot0:Find("frame/count_bg/count"), "x" .. slot1.number)
	setText(slot0:Find("name_bg/name"), shortenString(slot2.name, 5))

	if slot0:Find("frame/benefit") then
		setActive(slot0:Find("frame/benefit"), slot1.isBenefit)
	end
end

slot0.NormalType2SiteType = function(slot0)
	return switch(slot0, {
		[NewEducateConst.SITE_NORMAL_TYPE.WORK] = function ()
			return NewEducateConst.SITE_TYPE.WORK
		end,
		[NewEducateConst.SITE_NORMAL_TYPE.TRAVEL] = function ()
			return NewEducateConst.SITE_TYPE.TRAVEL
		end
	})
end

slot0.UpdateDropsData = function(slot0)
	slot1 = {}
	slot2 = getProxy(NewEducateProxy)

	for slot6, slot7 in ipairs(slot0) do
		switch(slot7.type, {
			[NewEducateConst.DROP_TYPE.ATTR] = function ()
				uv0:UpdateAttr(uv1.id, uv1.number)
				table.insert(uv2, uv1)
			end,
			[NewEducateConst.DROP_TYPE.RES] = function ()
				if uv0:GetCurChar():GetRes(uv1.id) + uv1.number - pg.child2_resource[uv1.id].max_value > 0 then
					table.insert(uv2, setmetatable({
						overflow = slot1
					}, {
						__index = uv1
					}))
				else
					table.insert(uv2, uv1)
				end

				uv0:UpdateRes(uv1.id, uv1.number)
			end,
			[NewEducateConst.DROP_TYPE.POLAROID] = function ()
				uv0:AddPolaroid(uv1.id, uv1.number)
				table.insert(uv2, uv1)
			end,
			[NewEducateConst.DROP_TYPE.BUFF] = function ()
				uv0:AddBuff(uv1.id, uv1.number)
				table.insert(uv2, uv1)
			end
		})
	end

	return slot1
end

slot0.MergeDrops = function(slot0)
	underscore.each(slot0.base_drop, function (slot0)
		table.insert(uv0, slot0)
	end)
	underscore.each(slot0.benefit_drop, function (slot0)
		table.insert(uv0, setmetatable({
			isBenefit = true
		}, {
			__index = slot0
		}))
	end)

	return {}
end

slot0.FilterBenefit = function(slot0)
	return underscore.select(slot0, function (slot0)
		return slot0.type ~= NewEducateConst.DROP_TYPE.BUFF or slot0.type == NewEducateConst.DROP_TYPE.BUFF and pg.child2_benefit_list[slot0.id].is_show == 1 and slot0.number > 0
	end)
end

slot0.GetSiteColors = function(slot0)
	return switch(pg.child2_site_display[slot0].type, {
		[NewEducateConst.SITE_TYPE.WORK] = function ()
			return Color.NewHex("f6bb56"), Color.NewHex("eea221")
		end,
		[NewEducateConst.SITE_TYPE.TRAVEL] = function ()
			return Color.NewHex("f6bb56"), Color.NewHex("eea221")
		end,
		[NewEducateConst.SITE_TYPE.EVENT] = function ()
			return Color.NewHex("887af2"), Color.NewHex("7668e2")
		end,
		[NewEducateConst.SITE_TYPE.SHIP] = function ()
			if uv0.bg == "red" then
				return Color.NewHex("d96964"), Color.NewHex("d96964")
			elseif uv0.bg == "blue" then
				return Color.NewHex("39bfff"), Color.NewHex("26b1f3")
			end
		end
	})
end

slot0.PlaySpecialStory = function(slot0, slot1)
	slot2 = getProxy(NewEducateProxy)
	slot2 = slot2:GetCurChar()
	slot4 = pg.NewStoryMgr.GetInstance()
	slot5 = pg.NewStoryMgr.GetInstance()

	slot5:PlayForTb(slot0, slot2.id .. "_" .. slot2:GetPersonalityTag(), function (slot0, slot1)
		existCall(uv0(slot0, slot1))
	end, true)

	if not slot4:IsPlayed(slot0) then
		getProxy(NewEducateProxy):UpdateUnlock()

		if slot2:GetPermanentData():GetMemoryIdByName(slot0) then
			pg.m02:sendNotification(GAME.NEW_EDUCATE_TRACK, NewEducateTrackCommand.BuildDataMemory(slot2:GetGameCnt(), slot2:GetRoundData().round, slot5))
		end
	end
end

slot0.PlaySpecialStoryList = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot0) do
		table.insert(slot2, function (slot0)
			uv0.PlaySpecialStory(uv1, slot0)
		end)
	end

	seriesAsync(slot2, function ()
		existCall(uv0)
	end)
end

slot0.IsPersonalDrop = function(slot0)
	return slot0.type == NewEducateConst.DROP_TYPE.ATTR and pg.child2_attr[slot0.id].type == NewEducateChar.ATTR_TYPE.PERSONALITY
end

slot0.GetBenefitValue = function(slot0, slot1)
	return math.max(0, math.floor(slot0 * (1 + slot1.ratio / 10000) + slot1.value))
end

slot0.GetNewTipKey = function()
	return NewEducateConst.NEW_EDUCATE_NEW_CHILD_TIP .. "_" .. getProxy(PlayerProxy):getRawData().id .. "_" .. pg.child2_data.all[#pg.child2_data.all]
end

slot0.IsShowNewChildTip = function()
	if LOCK_EDUCATE_SYSTEM or LOCK_NEW_EDUCATE_SYSTEM then
		return false
	end

	if not pg.SystemOpenMgr.GetInstance():isOpenSystem(getProxy(PlayerProxy):getRawData().level, LOCK_NEW_EDUCATE_SYSTEM and "EducateMediator" or "NewEducateSelectMediator") then
		return false
	end

	return PlayerPrefs.GetInt(uv0.GetNewTipKey()) ~= 1
end

slot0.ClearShowNewChildTip = function()
	PlayerPrefs.SetInt(uv0.GetNewTipKey(), 1)
end

slot0.ClearEventPerformance = function()
	slot0 = getProxy(PlayerProxy)
	slot1 = getProxy(NewEducateProxy)
	slot1 = slot1:GetCurChar()
	slot2 = NewEducateConst.NEW_EDUCATE_EVENT_TIP .. "_" .. slot0:getRawData().id .. "_" .. slot1.id .. "_" .. slot1:GetGameCnt() .. "_"

	underscore.each(underscore.select(pg.child2_site_event_group.all, function (slot0)
		return #pg.child2_site_event_group[slot0].performance > 0
	end), function (slot0)
		PlayerPrefs.SetInt(uv0 .. slot0, 0)
	end)
end

slot0.TrackRoundEnd = function()
	slot0 = getProxy(NewEducateProxy):GetCurChar()
	slot2, slot3 = slot0:GetBenefitData():GetAllIds()

	pg.m02:sendNotification(GAME.NEW_EDUCATE_TRACK, NewEducateTrackCommand.BuildDataRoundEnd(slot0.id, slot0:GetGameCnt(), slot0:GetRoundData().round, slot0:GetResByType(NewEducateChar.RES_TYPE.MOOD), slot0:GetResByType(NewEducateChar.RES_TYPE.MONEY), slot0:GetResByType(NewEducateChar.RES_TYPE.FAVOR), slot0:GetPersonality(), table.concat(underscore.map(slot0:GetAttrIds(), function (slot0)
		return uv0:GetAttr(slot0)
	end) or {}, ","), table.concat(slot2, ",") .. ";" .. table.concat(slot3, ",")))
end

slot0.TrackEnterTime = function()
	if getProxy(NewEducateProxy):GetEnterTime() == 0 then
		getProxy(NewEducateProxy):RecordEnterTime()
		pg.m02:sendNotification(GAME.NEW_EDUCATE_TRACK, NewEducateTrackCommand.BuildDataEnter(getProxy(NewEducateProxy):GetCurChar().id, 0))
	end
end

slot0.TrackExitTime = function()
	if getProxy(NewEducateProxy):GetEnterTime() ~= 0 then
		pg.m02:sendNotification(GAME.NEW_EDUCATE_TRACK, NewEducateTrackCommand.BuildDataEnter(getProxy(NewEducateProxy):GetCurChar().id, 1, pg.TimeMgr.GetInstance():GetServerTime() - slot0))
		getProxy(NewEducateProxy):RecordEnterTime(0)
	end
end

slot0.GetAllUnlockSecretaryIds = function()
	slot0 = getProxy(EducateProxy):GetSecretaryIDs() or {}
	slot1 = getProxy(NewEducateProxy)

	for slot5, slot6 in ipairs(pg.child2_data.all) do
		if slot1:GetChar(slot6) and slot1:GetChar(slot6):GetPermanentData() then
			slot0 = table.mergeArray(slot0, slot1:GetChar(slot6):GetPermanentData():GetUnlockSecretaryIds())
		end
	end

	return slot0
end

slot0.GetEducateCharacterList = function()
	slot0 = {}

	for slot4, slot5 in pairs(pg.secretary_special_ship.get_id_list_by_character_id) do
		table.insert(slot0, EducateCharCharacter.New(slot4))
	end

	return slot0
end

slot0.GetSecIdBySkinId = function(slot0)
	for slot4, slot5 in ipairs(pg.secretary_special_ship.all) do
		if pg.secretary_special_ship[slot5].unlock_type == EducateConst.SECRETARY_UNLCOK_TYPE_SHOP and pg.secretary_special_ship[slot5].unlock[1] == slot0 then
			return slot5
		end
	end
end

slot0.GetShipNameBySecId = function(slot0)
	return pg.secretary_special_ship[slot0].name
end

slot0.IsUnlockDefaultShip = function(slot0)
	return table.contains(uv0.GetAllUnlockSecretaryIds(), pg.secretary_special_ship[slot0].character_id)
end

slot0.HasAnyUnlockShip = function()
	if not uv0.GetAllUnlockSecretaryIds() then
		return false
	end

	return _.any(slot0, function (slot0)
		return pg.secretary_special_ship[slot0].character_id == slot0
	end)
end

slot0.UpdateUnlockBySkinId = function(slot0)
	if pg.secretary_special_ship[uv0.GetSecIdBySkinId(slot0)].tb_id == 0 then
		getProxy(EducateProxy):updateSecretaryIDs()
	else
		getProxy(NewEducateProxy):UpdateUnlock(slot2)
	end
end

slot0.GetEducateCharSlotMaxCnt = function()
	if LOCK_EDUCATE_SYSTEM then
		return 0
	end

	if getProxy(PlayerProxy):getRawData():ExistEducateChar() or uv0.HasAnyUnlockShip() then
		return 1
	else
		return 0
	end
end

return slot0
