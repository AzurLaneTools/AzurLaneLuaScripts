slot0 = class("EducateHelper")

function slot0.GetItemAddDrops(slot0)
	underscore.each(pg.child_item[slot0.id].display, function (slot0)
		assert(slot0[1] == EducateConst.DROP_TYPE_ATTR or slot0[1] == EducateConst.DROP_TYPE_RES, "非法道具增益, item id:" .. uv0.id)
		table.insert(uv1, {
			type = slot0[1],
			id = slot0[2],
			number = slot0[3] * uv0.number
		})
	end)

	return {}
end

function slot0.UpdateDropsData(slot0)
	slot1 = getProxy(EducateProxy)

	for slot5, slot6 in ipairs(slot0) do
		switch(slot6.type, {
			[EducateConst.DROP_TYPE_ATTR] = function ()
				uv0:UpdateAttr(uv1.id, uv1.number)
			end,
			[EducateConst.DROP_TYPE_RES] = function ()
				uv0:UpdateRes(uv1.id, uv1.number)
			end,
			[EducateConst.DROP_TYPE_ITEM] = function ()
				uv0:AddItem(uv1.id, uv1.number)
				uv2.UpdateDropsData(uv2.GetItemAddDrops(uv1))
			end,
			[EducateConst.DROP_TYPE_MEMORY] = function ()
				uv0:AddMemory(uv1.id, uv1.number)
			end,
			[EducateConst.DROP_TYPE_POLAROID] = function ()
				uv0:AddPolaroid(uv1.id)
			end,
			[EducateConst.DROP_TYPE_BUFF] = function ()
				uv0:AddBuff(uv1.id)
			end
		})
	end
end

function slot0.UpdateDropShow(slot0, slot1)
	if slot1.type == EducateConst.DROP_TYPE_MEMORY or slot1.type == EducateConst.DROP_TYPE_POLAROID then
		pg.TipsMgr.GetInstance():ShowTips(string.format("不支持的掉落展示for Item,请检查配置！type:%d, id:%d", slot1.type, slot1.id))

		return
	end

	slot2 = uv0.GetDropConfig(slot1)

	LoadImageSpriteAsync("educateprops/" .. slot2.icon, findTF(slot0, "frame/icon"))
	setText(findTF(slot0, "frame/count_bg/count"), "x" .. slot1.number)
	setText(findTF(slot0, "name_bg/name"), shortenString(slot2.name, 5))

	if slot1.type == EducateConst.DROP_TYPE_ITEM then
		GetImageSpriteFromAtlasAsync("ui/educatecommonui_atlas", EducateItem.RARITY2FRAME[slot2.rarity], findTF(slot0, "frame"))
	end
end

function slot0.GetDropConfig(slot0)
	return switch(slot0.type, {
		[EducateConst.DROP_TYPE_ATTR] = function ()
			slot0 = pg.child_attr[uv0.id]

			assert(slot0, "找不到child_attr配置, id: " .. uv0.id)

			return slot0
		end,
		[EducateConst.DROP_TYPE_RES] = function ()
			slot0 = pg.child_resource[uv0.id]

			assert(slot0, "找不到child_resource配置, id: " .. uv0.id)

			return slot0
		end,
		[EducateConst.DROP_TYPE_ITEM] = function ()
			slot0 = pg.child_item[uv0.id]

			assert(slot0, "找不到child_item配置, id: " .. uv0.id)

			return slot0
		end,
		[EducateConst.DROP_TYPE_MEMORY] = function ()
			slot0 = pg.child_memory[uv0.id]

			assert(slot0, "找不到child_memory配置, id: " .. uv0.id)

			return slot0
		end,
		[EducateConst.DROP_TYPE_POLAROID] = function ()
			slot0 = pg.child_polaroid[uv0.id]

			assert(slot0, "找不到child_polaroid配置, id: " .. uv0.id)

			return slot0
		end,
		[EducateConst.DROP_TYPE_BUFF] = function ()
			slot0 = pg.child_buff[uv0.id]

			assert(slot0, "找不到child_buff配置, id: " .. uv0.id)

			return slot0
		end
	})
end

function slot0.GetColorForAttrDrop(slot0)
	if slot0.type == EducateConst.DROP_TYPE_RES then
		return Color.NewHex("6FD9C4")
	elseif slot0.type == EducateConst.DROP_TYPE_ATTR then
		if getProxy(EducateProxy):GetCharData():GetAttrTypeById(slot0.id) == EducateChar.ATTR_TYPE_MAJOR then
			return Color.NewHex("5DC9FD")
		elseif slot1 == EducateChar.ATTR_TYPE_PERSONALITY then
			return Color.NewHex("6FD9C4")
		elseif slot1 == EducateChar.ATTR_TYPE_MINOR then
			return Color.NewHex("8CA1EE")
		end
	end

	return Color.NewHex("39BFFF")
end

function slot0.UpdateDropShowForAttr(slot0, slot1)
	if slot1.type ~= EducateConst.DROP_TYPE_ATTR and slot1.type ~= EducateConst.DROP_TYPE_RES then
		pg.TipsMgr.GetInstance():ShowTips(string.format("不支持的掉落展示for Attr,请检查配置！type:%d, id:%d", slot1.type, slot1.id))

		return
	end

	setImageColor(slot0, uv0.GetColorForAttrDrop(slot1))
	setActive(findTF(slot0, "icon"), true)
	GetImageSpriteFromAtlasAsync("ui/educatecommonui_atlas", (slot1.type == EducateConst.DROP_TYPE_ATTR and "attr_" or "res_") .. slot1.id, findTF(slot0, "icon"))
	setText(findTF(slot0, "name"), uv0.GetDropConfig(slot1).name)
	setText(findTF(slot0, "value"), (slot1.number > 0 and "+" or "") .. slot1.number)
end

function slot0.FilterDropByTypes(slot0, slot1)
	return underscore.select(slot0, function (slot0)
		return table.contains(uv0, slot0.type)
	end)
end

function slot0.GetDialogueShowDrops(slot0)
	return uv0.FilterDropByTypes(slot0, {
		EducateConst.DROP_TYPE_ATTR,
		EducateConst.DROP_TYPE_RES,
		EducateConst.DROP_TYPE_BUFF
	})
end

function slot0.GetCommonShowDrops(slot0)
	return uv0.FilterDropByTypes(slot0, {
		EducateConst.DROP_TYPE_ITEM,
		EducateConst.DROP_TYPE_POLAROID
	})
end

function slot0.UpdateAvatarShow(slot0, slot1, slot2)
	slot7 = slot2

	setImageSprite(findTF(slot0, "mask/Image"), LoadSprite("squareicon/" .. slot7), true)

	slot3 = 0

	for slot7, slot8 in ipairs(slot1) do
		slot9 = findTF(slot0, "progress/" .. slot8[1])
		slot10 = slot8[2] - 0.005

		setFillAmount(slot9, slot10)
		setLocalEulerAngles(slot9, Vector3(0, 0, -360 * slot3))

		slot3 = slot3 + slot10 + 0.005
	end
end

function slot0.GetTimeFromCfg(slot0)
	return {
		month = slot0[1],
		week = slot0[2],
		day = slot0[3]
	}
end

function slot0.IsSameDay(slot0, slot1)
	return slot0.month == slot1.month and slot0.week == slot1.week and slot0.day == slot1.day
end

function slot0.CfgTime2Time(slot0)
	return {
		month = slot0[1][1],
		week = slot0[1][2] or 1,
		day = slot0[1][3] or 1
	}, {
		month = slot0[2][1],
		week = slot0[2][2] or 4,
		day = slot0[2][3] or 7
	}
end

function slot0.IsBeforeTime(slot0, slot1)
	if slot0.month < slot1.month then
		return true
	end

	if slot0.month == slot1.month and slot0.week < slot1.week then
		return true
	end

	if slot0.month == slot1.month and slot0.week == slot1.week and slot0.day < slot1.day then
		return true
	end

	return false
end

function slot0.IsAfterTime(slot0, slot1)
	if slot1.month < slot0.month then
		return true
	end

	if slot0.month == slot1.month and slot1.week < slot0.week then
		return true
	end

	if slot0.month == slot1.month and slot0.week == slot1.week and slot1.day < slot0.day then
		return true
	end

	return false
end

function slot0.InTime(slot0, slot1, slot2)
	return not uv0.IsBeforeTime(slot0, slot1) and not uv0.IsAfterTime(slot0, slot2)
end

function slot0.GetTimeAfterDays(slot0, slot1)
	slot2 = {
		month = slot0.month,
		week = slot0.week,
		day = slot0.day,
		day = slot0.day + slot1
	}

	while slot2.day > 7 or slot2.week > 4 do
		if slot2.day > 7 then
			slot2.day = slot2.day - 7
			slot2.week = slot2.week + 1
		end

		if slot2.week > 4 then
			slot2.week = slot2.week - 4
			slot2.month = slot2.month + 1
		end
	end

	return slot2
end

function slot0.GetTimeAfterWeeks(slot0, slot1)
	slot2 = {
		month = slot0.month,
		week = slot0.week,
		day = slot0.day
	}
	slot2.week = slot2.week + slot1

	while slot2.week > 4 do
		slot2.week = slot2.week - 4
		slot2.month = slot2.month + 1
	end

	return slot2
end

function slot0.GetDaysBetweenTimes(slot0, slot1)
	return (slot1.month - slot0.month) * 28 + (slot1.week - slot0.week) * 7 + slot1.day - slot0.day
end

function slot0.GetWeekIdxWithTime(slot0)
	return (slot0.month - 1) * 4 + slot0.week
end

function slot0.GetShowMonthNumber(slot0)
	return slot0 > 12 and slot0 - 12 or slot0
end

function slot0.GetWeekByNumber(slot0)
	if slot0 == 7 then
		return i18n("word_day")
	else
		return i18n("number_" .. slot0)
	end
end

function slot0.GetWeekStrByNumber(slot0)
	return i18n("word_week_day" .. slot0)
end

function slot0.InUnlockTime(slot0, slot1)
	if slot1[1] < slot0.month then
		return true
	end

	if slot0.month == slot1[1] and slot1[2] < slot0.week then
		return true
	end

	if slot0.month == slot1[1] and slot0.week == slot1[2] and slot1[3] <= slot0.day then
		return true
	end

	return false
end

function slot0.IsSystemUnlock(slot0)
	slot2 = EducateConst.SYSTEM_UNLOCK_CONFIG[slot0]

	if not getProxy(EducateProxy):IsFirstGame() and slot2[2] then
		return true
	end

	return uv0.InUnlockTime(getProxy(EducateProxy):GetCurTime(), pg.gameset[slot2[1]].description)
end

function slot0.IsShowNature()
	slot0, slot1 = uv0.CfgTime2Time(pg.gameset.child_charactor_time.description)

	return uv0.InTime(getProxy(EducateProxy):GetCurTime(), slot0, slot1)
end

function slot0.IsSiteUnlock(slot0, slot1)
	slot2 = pg.child_site[slot0]

	return uv0.InUnlockTime(getProxy(EducateProxy):GetCurTime(), slot1 and slot2.unlock_time_1 or slot2.unlock_time_2)
end

function slot0.IsMatchSubType(slot0, slot1)
	if slot0 == "" then
		return false
	end

	if type(slot0) == "table" then
		return table.contains(slot0, slot1)
	elseif type(slot0) == "string" then
		return slot1 == tonumber(slot0)
	end

	return false
end

return slot0
