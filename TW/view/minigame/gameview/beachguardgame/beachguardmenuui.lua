slot0 = class("BeachGuardMenuUI")
slot26 = {
	{
		{
			img = "char_1",
			img_desc = "char_1_desc",
			id = 900913,
			icon = "char_1_icon",
			desc = "beach_guard_chaijun"
		},
		{
			img = "char_2",
			img_desc = "char_2_desc",
			id = 319011,
			icon = "char_2_icon",
			desc = "beach_guard_jianye"
		},
		{
			img = "char_3",
			img_desc = "char_3_desc",
			id = 605021,
			icon = "char_3_icon",
			desc = "beach_guard_lituoliao"
		},
		{
			img = "char_4",
			img_desc = "char_4_desc",
			id = 102231,
			icon = "char_4_icon",
			desc = "beach_guard_bominghan"
		},
		{
			img = "char_5",
			img_desc = "char_5_desc",
			id = 302211,
			icon = "char_5_icon",
			desc = "beach_guard_nengdai"
		},
		{
			icon = "m_craft_icon",
			img = "m_craft",
			name = "beach_guard_m_craft_name",
			desc = "beach_guard_m_craft"
		},
		{
			icon = "m_atk_icon",
			img = "m_atk",
			name = "beach_guard_m_atk_name",
			desc = "beach_guard_m_atk"
		},
		{
			icon = "m_guard_icon",
			img = "m_guard",
			name = "beach_guard_m_guard_name",
			desc = "beach_guard_m_guard"
		}
	},
	{
		{
			icon = "e1_icon",
			img = "e1",
			name = "beach_guard_e1",
			desc = "beach_guard_e1_desc"
		},
		{
			icon = "e2_icon",
			img = "e2",
			name = "beach_guard_e2",
			desc = "beach_guard_e2_desc"
		},
		{
			icon = "e3_icon",
			img = "e3",
			name = "beach_guard_e3",
			desc = "beach_guard_e3_desc"
		},
		{
			icon = "e4_icon",
			img = "e4",
			name = "beach_guard_e4",
			desc = "beach_guard_e4_desc"
		},
		{
			icon = "e5_icon",
			img = "e5",
			name = "beach_guard_e5",
			desc = "beach_guard_e5_desc"
		},
		{
			icon = "e6_icon",
			img = "e6",
			name = "beach_guard_e6",
			desc = "beach_guard_e6_desc"
		},
		{
			icon = "e7_icon",
			img = "e7",
			name = "beach_guard_e7",
			desc = "beach_guard_e7_desc"
		}
	},
	{}
}

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._tf = slot1
	slot0._event = slot3
	slot0._gameData = slot2
	slot0.menuUI = findTF(slot0._tf, "ui/menuUI")
	slot0.battleScrollRect = GetComponent(findTF(slot0.menuUI, "ad/battList"), typeof(ScrollRect))
	slot0.totalTimes = slot0._gameData.total_times
	slot0.battleItems = {}
	slot0.dropItems = {}
	slot4 = GetComponent(findTF(slot0.menuUI, "desc"), typeof(Image))

	slot4:SetNativeSize()
	onButton(slot0._event, findTF(slot0.menuUI, "ad/rightPanelBg/arrowUp"), function ()
		if uv0.battleScrollRect.normalizedPosition.y + 1 / (uv0.totalTimes - 4) > 1 then
			slot0 = 1
		end

		scrollTo(uv0.battleScrollRect, 0, slot0)
	end, SFX_CANCEL)
	onButton(slot0._event, findTF(slot0.menuUI, "ad/rightPanelBg/arrowDown"), function ()
		if uv0.battleScrollRect.normalizedPosition.y - 1 / (uv0.totalTimes - 4) < 0 then
			slot0 = 0
		end

		scrollTo(uv0.battleScrollRect, 0, slot0)
	end, SFX_CANCEL)
	onButton(slot0._event, findTF(slot0.menuUI, "ad/btnBack"), function ()
		uv0._event:emit(BeachGuardGameView.CLOSE_GAME)
	end, SFX_CANCEL)
	onButton(slot0._event, findTF(slot0.menuUI, "btnRule"), function ()
		uv0._event:emit(BeachGuardGameView.SHOW_RULE)
	end, SFX_CANCEL)
	onButton(slot0._event, findTF(slot0.menuUI, "btnStart"), function ()
		uv0._event:emit(BeachGuardGameView.READY_START)
	end, SFX_CANCEL)
	onButton(slot0._event, findTF(slot0.menuUI, "ad/btnGameBook"), function ()
		if isActive(uv0.bookUI) then
			setActive(uv0.bookUI, false)
			uv0._event:emit(BeachGuardGameView.OPEN_BOOK, false)
		else
			uv0._event:emit(BeachGuardGameView.OPEN_BOOK, true)
			setActive(uv0.bookUI, true)
		end
	end, SFX_CANCEL)

	slot5 = findTF(slot0.menuUI, "tplBattleItem")
	slot6 = slot0._gameData.drop

	for slot10 = 1, 7 do
		slot11 = tf(instantiate(slot5))
		slot11.name = "battleItem_" .. slot10

		setParent(slot11, findTF(slot0.menuUI, "ad/battList/Viewport/Content"))
		GetSpriteFromAtlasAsync(slot0._gameData.path, "battleDesc" .. slot10, function (slot0)
			if slot0 then
				setImageSprite(findTF(uv0, "state_open/desc"), slot0, true)
				setImageSprite(findTF(uv0, "state_clear/desc"), slot0, true)
				setImageSprite(findTF(uv0, "state_current/desc"), slot0, true)
				setImageSprite(findTF(uv0, "state_closed/desc"), slot0, true)
			end
		end)

		slot13 = findTF(slot11, "icon")

		updateDrop(slot13, {
			type = slot6[slot10][1],
			id = slot6[slot10][2],
			amount = slot6[slot10][3]
		})
		onButton(slot0._event, slot13, function ()
			uv0._event:emit(BaseUI.ON_DROP, uv1)
		end, SFX_PANEL)
		table.insert(slot0.dropItems, slot13)
		setActive(slot11, true)
		table.insert(slot0.battleItems, slot11)
	end

	slot0.bookUI = findTF(slot0.menuUI, "bookUI")

	setActive(slot0.bookUI, false)

	slot11 = SFX_PANEL

	onButton(slot0._event, findTF(slot0.bookUI, "bottom"), function ()
		if isActive(uv0.bookUI) then
			setActive(uv0.bookUI, false)
		end
	end, slot11)

	slot0.selectTagIndex = nil
	slot0.selectGridIndex = nil
	slot0.bookUITags = {}
	slot0.grids = {}
	slot0.iconImage = findTF(slot0.bookUI, "bg/icon/img")
	slot0.iconDesc = findTF(slot0.bookUI, "bg/icon/img_desc")
	slot0.descBoundTxt = findTF(slot0.bookUI, "bg/descBound/desc")
	slot0.descBoundTitle = findTF(slot0.bookUI, "bg/descBound/title")
	slot7 = 8

	for slot11 = 1, 3 do
		slot12 = slot11
		slot13 = findTF(slot0.bookUI, "bg/tag" .. slot11)

		if slot11 == 3 then
			setActive(slot13, false)
		end

		onButton(slot0._event, slot13, function ()
			uv0:selectBookTag(uv1)
		end, SFX_PANEL)
		table.insert(slot0.bookUITags, slot13)
	end

	slot8 = findTF(slot0.bookUI, "bg/gridTpl")

	for slot12 = 1, slot7 do
		slot13 = slot12
		slot14 = tf(instantiate(slot8))

		setActive(slot14, true)
		setParent(slot14, findTF(slot0.bookUI, "container/Viewport/Content"))
		onButton(slot0._event, slot14, function ()
			uv0:selectGrid(uv1)
		end, SFX_PANEL)
		table.insert(slot0.grids, slot14)
	end

	slot0:selectBookTag(1)
end

slot0.selectBookTag = function(slot0, slot1)
	if slot0.selectTagIndex ~= slot1 then
		slot0.selectTagIndex = slot1
		slot0.bookDatas = uv0[slot1]

		for slot5 = 1, #slot0.bookUITags do
			if slot1 == slot5 then
				setActive(findTF(slot0.bookUITags[slot5], "select"), true)
			else
				setActive(findTF(slot0.bookUITags[slot5], "select"), false)
			end
		end

		for slot5 = 1, #slot0.grids do
			slot6 = slot0.grids[slot5]

			if slot5 <= #slot0.bookDatas then
				slot7 = slot0.bookDatas[slot5]
				slot9 = nil

				setText(findTF(slot6, "name"), (not slot7.id or pg.ship_data_statistics[slot7.id].name) and i18n(slot7.name))
				setImageSprite(findTF(slot6, "icon"), GetSpriteFromAtlas(slot0._gameData.path, slot7.icon), true)
				setActive(slot6, true)
			else
				setActive(slot6, false)
			end
		end

		slot0.selectGridIndex = nil

		slot0:selectGrid(1)
	end
end

slot0.selectGrid = function(slot0, slot1)
	if slot0.selectGridIndex ~= slot1 then
		slot0.selectGridIndex = slot1
		slot2 = slot0.bookDatas[slot1]

		for slot6 = 1, #slot0.grids do
			slot7 = slot0.grids[slot6]

			if slot6 == slot1 then
				setActive(findTF(slot7, "select"), true)
			else
				setActive(findTF(slot7, "select"), false)
			end
		end

		if slot2.img then
			setImageSprite(slot0.iconImage, GetSpriteFromAtlas(slot0._gameData.path, slot2.img), true)
			setActive(slot0.iconImage, true)
		else
			setActive(slot0.iconImage, false)
		end

		if slot2.img_desc then
			setImageSprite(slot0.iconDesc, GetSpriteFromAtlas(slot0._gameData.path, slot2.img_desc), true)
			setActive(slot0.iconDesc, true)
		else
			setActive(slot0.iconDesc, false)
		end

		setText(slot0.descBoundTxt, i18n(slot2.desc))
	end
end

slot0.updateBookUI = function(slot0)
end

slot0.show = function(slot0, slot1)
	setActive(slot0.menuUI, slot1)
end

slot0.update = function(slot0, slot1)
	slot2 = slot0:getGameUsedTimes(slot1)
	slot3 = slot0:getGameTimes(slot1)

	for slot7 = 1, #slot0.battleItems do
		setActive(findTF(slot0.battleItems[slot7], "state_open"), false)
		setActive(findTF(slot0.battleItems[slot7], "state_closed"), false)
		setActive(findTF(slot0.battleItems[slot7], "state_clear"), false)
		setActive(findTF(slot0.battleItems[slot7], "state_current"), false)

		if slot7 <= slot2 then
			SetParent(slot0.dropItems[slot7], findTF(slot0.battleItems[slot7], "state_clear/icon"))
			setActive(slot0.dropItems[slot7], true)
			setActive(findTF(slot0.battleItems[slot7], "state_clear"), true)
		elseif slot7 == slot2 + 1 and slot3 >= 1 then
			setActive(findTF(slot0.battleItems[slot7], "state_current"), true)
			SetParent(slot0.dropItems[slot7], findTF(slot0.battleItems[slot7], "state_current/icon"))
			setActive(slot0.dropItems[slot7], true)
		elseif slot2 < slot7 and slot7 <= slot2 + slot3 then
			setActive(findTF(slot0.battleItems[slot7], "state_open"), true)
			SetParent(slot0.dropItems[slot7], findTF(slot0.battleItems[slot7], "state_open/icon"))
			setActive(slot0.dropItems[slot7], true)
		else
			setActive(findTF(slot0.battleItems[slot7], "state_closed"), true)
			SetParent(slot0.dropItems[slot7], findTF(slot0.battleItems[slot7], "state_closed/icon"))
			setActive(slot0.dropItems[slot7], true)
		end
	end

	if 1 - (slot2 - 3 < 0 and 0 or slot2 - 3) / (slot0.totalTimes - 4) > 1 then
		slot5 = 1
	end

	scrollTo(slot0.battleScrollRect, 0, slot5)
	setActive(findTF(slot0.menuUI, "btnStart/tip"), slot3 > 0)
	slot0:CheckGet(slot1)
end

slot0.CheckGet = function(slot0, slot1)
	setActive(findTF(slot0.menuUI, "got"), false)

	if slot0:getUltimate(slot1) and slot2 ~= 0 then
		setActive(findTF(slot0.menuUI, "got"), true)
	end

	if slot2 == 0 then
		if slot0:getGameUsedTimes(slot1) < slot0._gameData.total_times then
			return
		end

		pg.m02:sendNotification(GAME.SEND_MINI_GAME_OP, {
			hubid = slot1.id,
			cmd = MiniGameOPCommand.CMD_ULTIMATE,
			args1 = {}
		})
		setActive(findTF(slot0.menuUI, "got"), true)
	end
end

slot0.getGameTimes = function(slot0, slot1)
	return slot1.count
end

slot0.getGameUsedTimes = function(slot0, slot1)
	return slot1.usedtime
end

slot0.getUltimate = function(slot0, slot1)
	return slot1.ultimate
end

return slot0
