slot0 = class("PuzzleConnectMenu")
slot1 = 3
slot2 = 3

slot3 = function(slot0, slot1, slot2)
	slot3 = {
		Ctor = function (slot0)
			slot0._tf = uv0
			slot0._event = uv1
			slot0._index = uv2
			slot0._shipDescTf = findTF(slot0._tf, "desc/text")
			slot0._titleTf = findTF(slot0._tf, "title_text")
			slot0._iconTf = findTF(slot0._tf, "icon")
			slot0._awardTfs = findTF(slot0._tf, "iconBg")
			slot0._newTf = findTF(slot0._tf, "new")
			slot0._progressTf = findTF(slot0._tf, "progress")
			slot0._btnDetail = findTF(slot0._tf, "btnDetail")
			slot0._btnDetailText = findTF(slot0._btnDetail, "text")
			slot0._lockMask = findTF(slot0._tf, "lockMask")

			onButton(slot0._event, slot0._btnDetail, function ()
				if uv0._progressCount and uv0._progressCount == 3 then
					return
				end

				slot3 = getProxy(PlayerProxy)

				PlayerPrefs.SetInt("puzzle_connect_new_" .. tostring(slot3:getPlayerId()) .. "_" .. uv0._configId, 1)
				uv0:setItemNew(false)
				uv0._event:emit(PuzzleConnectLayer.OPEN_DETAIL, {
					index = uv0._index,
					data = uv0._data
				})
			end, SFX_CONFIRM)
		end,
		setActive = function (slot0, slot1)
			setActive(slot0._tf, slot1)
		end,
		setContent = function (slot0, slot1)
			setParent(slot0._tf, slot1)
		end,
		setData = function (slot0, slot1)
			slot0._configId = slot1
			slot0._data = pg.activity_tolove_jigsaw[slot0._configId]
			slot0._progressCount = 0

			slot0:updateUI()
		end,
		updateUI = function (slot0)
			setActive(slot0._iconTf, false)
			GetSpriteFromAtlasAsync("ui/puzzleconnecticon_atlas", slot0._data.item_icon, function (slot0)
				setImageSprite(uv0._iconTf, slot0, true)
				setActive(uv0._iconTf, true)
			end)

			slot1 = slot0._data.show_award

			for slot5 = 1, uv0 do
				slot6 = findTF(slot0._tf, "awards/icon" .. slot5)
				slot7 = findTF(slot0._tf, "iconBg/" .. slot5)

				if slot5 <= #slot1 then
					updateDrop(slot6, {
						type = slot1[slot5][1],
						id = slot1[slot5][2],
						amount = slot1[slot5][3]
					})
					onButton(slot0._event, slot6, function ()
						uv0._event:emit(BaseUI.ON_DROP, uv1)
					end, SFX_PANEL)
					setActive(slot6, true)
					setActive(slot7, true)
				else
					setActive(slot6, false)
					setActive(slot7, false)
				end
			end

			slot0:setItemNew(false)
			slot0:updateProgress()
			slot0:setItemMask(false, true, 0, 0)
		end,
		getConfigId = function (slot0)
			return slot0._configId
		end,
		setItemMask = function (slot0, slot1, slot2, slot3, slot4)
			slot0._progressCount = slot4
			slot5 = false
			slot6 = false
			slot7 = nil

			if slot1 then
				slot6 = true
				slot5 = true
				slot7 = i18n("tolovegame_puzzle_lock_by_time", math.floor(slot3 / 24), slot3 % 24)
			elseif slot2 then
				if slot4 ~= 3 then
					slot6 = false
					slot5 = false
					slot7 = i18n("tolovegame_puzzle_open_detail")
				else
					slot6 = false
					slot5 = false
					slot7 = i18n("tolovegame_puzzle_finished")
				end
			else
				slot6 = true
				slot5 = true
				slot7 = i18n("tolovegame_puzzle_lock_by_front")
			end

			slot0._maskAble = slot5

			if slot5 then
				setText(slot0._shipDescTf, i18n("tolovegame_puzzle_ship_unknown"))
				setText(slot0._titleTf, i18n("tolovegame_puzzle_lock"))
			else
				setText(slot0._shipDescTf, pg.ship_data_statistics[slot0._data.ship_id].name)
				setText(slot0._titleTf, i18n("tolovegame_puzzle_unlock"))
			end

			if slot6 then
				GetComponent(slot0._iconTf, typeof(Image)).color = Color.New(1, 1, 1, 0.5)
			else
				GetComponent(slot0._iconTf, typeof(Image)).color = Color.New(1, 1, 1, 1)
			end

			setActive(slot0._lockMask, slot5)
			slot0:updateDetailBtn(slot7)
			slot0:updateProgress()
		end,
		updateDetailBtn = function (slot0, slot1)
			slot2 = nil

			if slot0._maskAble then
				slot2 = false
			elseif slot0._progressCount == 3 then
				GetComponent(slot0._btnDetail, typeof(CanvasGroup)).interactable = false
				slot2 = false
			else
				slot2 = true
			end

			setText(slot0._btnDetailText, slot1)
			setActive(findTF(slot0._btnDetail, "on"), slot2)
			setActive(findTF(slot0._btnDetail, "off"), not slot2)
		end,
		setItemNew = function (slot0, slot1)
			setActive(slot0._newTf, slot1)
		end,
		updateProgress = function (slot0)
			slot1 = slot0._progressCount

			for slot5 = 1, uv0 do
				slot6 = nil
				slot7 = findTF(slot0._progressTf, tostring(slot5))

				if slot5 ~= 1 then
					slot6 = findTF(slot0._progressTf, "line" .. slot5)
				end

				if slot6 then
					setActive(findTF(slot6, "on"), slot5 <= slot1)
					setActive(findTF(slot6, "off"), slot1 < slot5)
				end

				if slot7 then
					setActive(findTF(slot7, "on"), slot5 <= slot1)
					setActive(findTF(slot7, "off"), slot1 < slot5)
				end
			end
		end,
		setBtnGray = function (slot0, slot1)
			setGray(slot0._btnDetail, slot1, true)
		end,
		setActiveData = function (slot0)
		end,
		getChapterIndex = function (slot0)
			return slot0._configId
		end
	}

	slot3:Ctor()

	return slot3
end

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._tf = slot1
	slot0._event = slot2
	slot0.itemContent = findTF(slot0._tf, "list/content")
	slot0.itemTpl = findTF(slot0._tf, "itemTpl")

	setActive(slot0.itemTpl, false)

	slot0.items = {}

	onButton(slot0._event, findTF(slot0._tf, "back"), function ()
		uv0._event:emit(BaseUI.ON_BACK)
	end, SFX_CANCEL)
	onButton(slot0._event, findTF(slot0._tf, "home"), function ()
		uv0._event:emit(BaseUI.ON_HOME)
	end, SFX_CANCEL)
end

slot0.setData = function(slot0, slot1)
	slot2 = #slot1 > #slot0.items and #slot1 or #slot0.items

	for slot6 = 1, slot2 do
		if slot2 > #slot0.items then
			table.insert(slot0.items, slot0:createItem(slot1[slot6], slot6))
		elseif slot2 > #slot1 then
			slot0.items[slot6]:setActive(false)
		else
			slot0.items[slot6]:setData(slot1[slot6])
		end
	end
end

slot0.setActivity = function(slot0, slot1)
	slot2 = slot1.data1_list
	slot3 = slot1.data2_list
	slot4 = slot1.data3_list
	slot5 = slot1:getDayIndex()
	slot6, slot7 = parseTimeConfig(slot1:getConfig("time"))
	slot8 = pg.TimeMgr.GetInstance():parseTimeFromConfig(slot6[2])
	slot9 = pg.TimeMgr.GetInstance():GetServerTime()

	for slot13 = 1, #slot0.items do
		slot14 = slot5 < slot13 and true or false
		slot16 = math.floor((slot8 + 86400 * (slot13 - 1) - slot9) / 3600)
		slot17 = true
		slot18 = slot0.items[slot13]:getConfigId()

		if slot13 > 1 and not table.contains(slot4, slot0.items[slot13 - 1]:getConfigId()) then
			slot17 = false
		end

		slot20 = false

		if PuzzleConnectMediator.GetPuzzleActivityState(slot18, slot1) ~= PuzzleConnectMediator.state_complete and not slot14 and slot17 and PlayerPrefs.GetInt("puzzle_connect_new_" .. tostring(getProxy(PlayerProxy):getPlayerId()) .. "_" .. slot18) ~= 1 then
			slot20 = true
		end

		slot21 = nil

		if slot19 == PuzzleConnectMediator.state_collection then
			slot21 = 0
		elseif slot19 == PuzzleConnectMediator.state_puzzle then
			slot21 = 1
		elseif slot19 == PuzzleConnectMediator.state_connection then
			slot21 = 2
		elseif slot19 == PuzzleConnectMediator.state_complete then
			slot21 = 3
		end

		slot0.items[slot13]:setItemNew(slot20)
		slot0.items[slot13]:setItemMask(slot14, slot17, slot16, slot21)
	end
end

slot0.createItem = function(slot0, slot1, slot2)
	slot3 = uv0(tf(instantiate(slot0.itemTpl)), slot0._event, slot2)

	slot3:setContent(slot0.itemContent)
	slot3:setData(slot1)
	slot3:setActive(true)

	return slot3
end

slot0.show = function(slot0)
	setActive(slot0._tf, true)
end

slot0.hide = function(slot0)
	setActive(slot0._tf, false)
end

slot0.dispose = function(slot0)
end

return slot0
