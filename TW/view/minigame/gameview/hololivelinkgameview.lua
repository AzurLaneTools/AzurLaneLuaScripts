slot0 = class("HoloLiveLinkGameView", import("..BaseMiniGameView"))
slot0.MAX_ROW = 6
slot0.MAX_COLUMN = 11
slot0.COUNT_DOWN = 3
slot0.RESET_CD = 5
slot0.GAME_STATE_BEGIN = 0
slot0.GAME_STATE_GAMING = 1
slot0.GAME_STATE_END = 2
slot0.CARD_STATE_NORMAL = 0
slot0.CARD_STATE_LINKED = 1
slot0.CARD_STATE_BLANK = 2
slot0.NAME_TO_INDEX = {
	Kawakaze = 7,
	shion = 5,
	aqua = 2,
	fubuki = 0,
	Purifier = 8,
	mio = 4,
	matsuri = 1,
	sora = 6,
	ayame = 3
}

function slot0.getUIName(slot0)
	return "HoloLiveLinkGameUI"
end

function slot0.init(slot0)
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
end

function slot0.didEnter(slot0)
	slot0.miniGameData = slot0:GetMGData()
	slot0.linkGameID = slot0.miniGameData:GetRuntimeData("curLinkGameID")
	slot0.bestScoreTable = slot0.miniGameData:GetRuntimeData("elements")

	if #slot0.bestScoreTable == 0 then
		slot0.bestScoreTable = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		}

		slot0.miniGameData:SetRuntimeData("elements", slot0.bestScoreTable)
	end

	setText(slot0.bestTxt, slot0:FormatRecordTime(slot0.bestScoreTable[slot0.linkGameID]))
	slot0:SetState(uv0.GAME_STATE_BEGIN)
end

function slot0.OnSendMiniGameOPDone(slot0)
end

function slot0.onBackPressed(slot0)
	triggerButton(slot0.backBtn)
end

function slot0.willExit(slot0)
	LeanTween.cancel(go(slot0.countDown))

	for slot4 = 0, slot0.layout.childCount - 1 do
		LeanTween.cancel(go(slot0.layout:GetChild(slot4)))
	end

	if slot0.countTimer then
		slot0.countTimer:Stop()

		slot0.countTimer = nil
	end
end

function slot0.initData(slot0)
end

function slot0.findUI(slot0)
	slot0.backBtn = slot0:findTF("ForNotchPanel/BackBtn")
	slot0.helpBtn = slot0:findTF("ForNotchPanel/HelpBtn")
	slot0.resetBtn = slot0:findTF("ResetBtn")
	slot0.timeTxt = slot0:findTF("ForNotchPanel/CurTime/Text")
	slot0.bestTxt = slot0:findTF("ForNotchPanel/BestTime/Text")
	slot0.layout = slot0:findTF("card_con/layout")
	slot0.item = slot0.layout:Find("card")
	slot0.bottom = slot0:findTF("card_con/bottom")
	slot0.line = slot0.bottom:Find("card")
	slot0.countDown = slot0:findTF("count_down")
	slot0.resource = slot0:findTF("resource")
	slot0.resultPanel = slot0:findTF("ResultPanel")
	slot0.resultPanelBG = slot0:findTF("BG", slot0.resultPanel)
	slot1 = slot0:findTF("Result", slot0.resultPanel)
	slot0.resultNewImg = slot0:findTF("NewImg", slot1)
	slot0.resultTimeText = slot0:findTF("TimeText", slot1)
	slot0.resultRestartBtn = slot0:findTF("RestartBtn", slot1)
end

function slot0.addListener(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:emit(uv1.ON_BACK)
	end, SOUND_BACK)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.hololive_lianliankan.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.resultPanelBG, function ()
		uv0:showResultPanel(false)
		uv0:emit(uv1.ON_BACK)
	end, SFX_CANCEL)
	onButton(slot0, slot0.resultRestartBtn, function ()
		uv0:showResultPanel(false)
		uv0:SetState(uv1.GAME_STATE_BEGIN)
	end, SFX_PANEL)
end

function slot0.showResultPanel(slot0, slot1)
	if not slot1 then
		SetActive(slot0.resultPanel, false)

		return
	end

	setText(slot0.resultTimeText, slot0:FormatRecordTime(slot0.lastRecord))
	SetActive(slot0.resultPanel, true)
end

function slot0.playStory(slot0)
	if slot0.miniGameData:GetConfigCsvLine(slot0.linkGameID).story == "" then
		slot0:showResultPanel(true)
	elseif not pg.NewStoryMgr.GetInstance():IsPlayed(slot2[1]) then
		slot4:Play(slot3, function ()
			uv0:showResultPanel(true)
		end)
	end
end

function slot0.SetState(slot0, slot1)
	if slot0.state ~= slot1 then
		slot0.state = slot1

		if slot1 == uv0.GAME_STATE_BEGIN then
			slot0:GameBegin()
		elseif slot1 == uv0.GAME_STATE_GAMING then
			slot0:GameLoop()
		elseif slot1 == uv0.GAME_STATE_END then
			slot0:GameEnd()
		end
	end
end

function slot0.GameBegin(slot0)
	slot0.cards = {}
	slot1 = slot0:setIconList()
	slot2 = 0

	while #slot1 > 0 do
		slot3 = math.clamp(math.floor(math.random() * #slot1 + 1), 1, #slot1)
		slot5 = slot2 % (uv0.MAX_COLUMN - 2) + 1
		slot0.cards[slot4] = slot0.cards[math.floor(slot2 / (uv0.MAX_COLUMN - 2)) + 1] or {}
		slot0.cards[slot4][slot5] = {
			row = slot4,
			column = slot5,
			id = slot1[slot3],
			state = uv0.CARD_STATE_NORMAL
		}

		table.remove(slot1, slot3)

		slot2 = slot2 + 1
	end

	for slot6 = 0, uv0.MAX_ROW - 1 do
		for slot10 = 0, uv0.MAX_COLUMN - 1 do
			slot0.cards[slot6] = slot0.cards[slot6] or {}
			slot0.cards[slot6][slot10] = slot0.cards[slot6][slot10] or {
				row = slot6,
				column = slot10,
				state = uv0.CARD_STATE_BLANK
			}
		end
	end

	slot0.list = UIItemList.New(slot0.layout, slot0.item)

	slot0.list:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = math.floor(slot1 / uv0.MAX_COLUMN)
			slot4 = slot1 % uv0.MAX_COLUMN
			slot2.name = slot3 .. "_" .. slot4
			slot2.localScale = Vector3.one

			setActive(slot2:Find("display"), uv1.cards[slot3][slot4].state == uv0.CARD_STATE_NORMAL)

			if slot5.state == uv0.CARD_STATE_NORMAL then
				setImageSprite(slot2:Find("display/icon"), getImageSprite(uv1.resource:GetChild(slot5.id)))
				setActive(slot2:Find("display/selected"), false)

				slot7 = GetComponent(slot2, typeof(Animator))
				slot7.enabled = true

				slot7:SetBool("AniSwitch", false)
			end
		end
	end)
	slot0.list:align(uv0.MAX_ROW * uv0.MAX_COLUMN)

	slot0.llist = UIItemList.New(slot0.bottom, slot0.line)

	slot0.llist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			for slot7 = 0, slot2:Find("lines").childCount - 1 do
				setActive(slot3:GetChild(slot7), false)
			end
		end
	end)
	slot0.llist:align(uv0.MAX_ROW * uv0.MAX_COLUMN)

	slot6 = slot0

	setText(slot0.timeTxt, slot0.FormatRecordTime(slot6, 0))
	setActive(slot0.countDown, true)

	for slot6 = 0, slot0.countDown.childCount - 1 do
		setActive(slot0.countDown:GetChild(slot6), false)
	end

	slot4 = slot0.countDown:GetChild(0)

	setActive(slot4, true)
	setImageAlpha(slot4, 0)
	LeanTween.value(go(slot0.countDown), 0, 1, 1):setOnUpdate(System.Action_float(function (slot0)
		slot0 = math.min(slot0 / 0.3, 1)

		setImageAlpha(uv0, slot0)
		setLocalScale(uv0, {
			x = (1 - slot0) * 2 + 1,
			y = (1 - slot0) * 2 + 1
		})
	end)):setOnComplete(System.Action(function ()
		setActive(uv0, false)

		uv1 = uv1 + 1

		if uv1 < uv2.countDown.childCount then
			uv0 = uv2.countDown:GetChild(uv1)

			setActive(uv0, true)
			setImageAlpha(uv0, 0)
		else
			setActive(uv2.countDown, false)
			uv2:SetState(uv3.GAME_STATE_GAMING)
		end
	end)):setRepeat(4):setLoopType(LeanTweenType.punch):setOnCompleteOnRepeat(true):setEase(LeanTweenType.easeOutSine)
end

function slot0.GameLoop(slot0)
	function slot1(slot0)
		slot1 = 0
		slot2 = 0

		for slot6 = 1, #slot0 - 1 do
			slot7 = slot0[slot6]
			slot8 = slot0[slot6 + 1]
			slot9 = slot8.row - slot7.row
			slot10 = slot8.column - slot7.column

			for slot15 = 0, uv0.bottom:GetChild(slot7.row * uv1.MAX_COLUMN + slot7.column):Find("lines").childCount - 1 do
				setActive(slot11:GetChild(slot15), false)
			end

			if slot9 ~= 0 then
				setActive(slot11:Find("y" .. slot9), true)
			elseif slot10 ~= 0 then
				setActive(slot11:Find("x" .. slot10), true)
			end
		end
	end

	function slot2(slot0)
		for slot4 = 1, #slot0 - 1 do
			slot5 = slot0[slot4]

			for slot11 = 0, uv1.bottom:GetChild(slot5.row * uv0.MAX_COLUMN + slot5.column):Find("lines").childCount - 1 do
				setActive(slot7:GetChild(slot11), false)
			end
		end
	end

	slot3, slot4, slot5 = nil

	slot0.list:each(function (slot0, slot1)
		onButton(uv0, slot1:Find("display/icon"), function ()
			if uv2.cards[math.floor(uv0 / uv1.MAX_COLUMN)][uv0 % uv1.MAX_COLUMN].state ~= uv1.CARD_STATE_NORMAL then
				return
			elseif not uv3 then
				uv3 = slot2
				uv4 = uv5

				setActive(uv5:Find("display/selected"), true)
			elseif uv6 then
				return
			elseif uv3 == slot2 then
				setActive(uv5:Find("display/selected"), false)

				uv4 = nil
				uv3 = nil
			elseif uv3.id ~= slot2.id then
				setActive(uv4:Find("display/selected"), false)

				uv4 = nil
				uv3 = nil
			elseif not uv2:LinkLink(uv3, slot2) then
				setActive(uv4:Find("display/selected"), false)

				uv4 = nil
				uv3 = nil
			else
				slot2.state = uv1.CARD_STATE_LINKED
				uv3.state = uv1.CARD_STATE_LINKED

				setActive(uv5:Find("display/selected"), true)
				uv7(slot3)

				uv6 = true
				slot4 = uv5
				slot5 = uv4
				slot8 = GetComponent(slot4, "DftAniEvent")

				GetComponent(slot4, typeof(Animator)):SetBool("AniSwitch", true)
				GetComponent(slot5, typeof(Animator)):SetBool("AniSwitch", true)
				GetComponent(slot5, "DftAniEvent"):SetEndEvent(function (slot0)
					uv0(uv1)

					uv2 = false
					uv3 = nil
					uv4 = nil
					slot1 = true

					for slot5 = 0, uv5.MAX_ROW - 1 do
						for slot9 = 0, uv5.MAX_COLUMN - 1 do
							if uv6.cards[slot5][slot9].state == uv5.CARD_STATE_NORMAL then
								slot1 = false

								break
							end
						end
					end

					if slot1 then
						uv6:SetState(uv5.GAME_STATE_END)
					end
				end)
			end
		end, SFX_PANEL)
	end)

	if Application.isEditor and AUTO_LINKLINK then
		setActive(slot0.helpBtn, true)
		onButton(slot0, slot0.helpBtn, function ()
			uv0 = nil
			uv1 = nil

			for slot3 = 0, uv2.MAX_ROW - 1 do
				for slot7 = 0, uv2.MAX_COLUMN - 1 do
					slot8 = uv3.cards[slot3][slot7]
					slot10 = uv3.layout:GetChild(slot8.row * uv2.MAX_COLUMN + slot8.column)

					if slot8.state == uv2.CARD_STATE_NORMAL then
						for slot14 = 0, uv2.MAX_ROW - 1 do
							for slot18 = 0, uv2.MAX_COLUMN - 1 do
								if slot3 ~= slot14 or slot7 ~= slot18 then
									slot19 = uv3.cards[slot14][slot18]

									if slot8.id == slot19.id then
										triggerButton(slot10:Find("display/icon"))
										triggerButton(uv3.layout:GetChild(slot19.row * uv2.MAX_COLUMN + slot19.column):Find("display/icon"))

										if uv4 then
											Timer.New(function ()
												triggerButton(uv0.helpBtn)
											end, 0.4, 1):Start()

											return
										end
									end
								end
							end
						end
					end
				end
			end
		end)
	end

	slot6 = 0

	onButton(slot0, slot0.resetBtn, function ()
		if uv0.state ~= uv1.GAME_STATE_GAMING then
			return
		elseif Time.realtimeSinceStartup - uv2 < uv1.RESET_CD then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_wait"))
		else
			if uv3 then
				setActive(uv4:Find("display/selected"), false)

				uv4 = nil
				uv3 = nil
			end

			slot0 = {}
			slot1 = {}

			for slot5 = 0, uv1.MAX_ROW - 1 do
				for slot9 = 0, uv1.MAX_COLUMN - 1 do
					if uv0.cards[slot5][slot9].state == uv1.CARD_STATE_NORMAL then
						table.insert(slot0, {
							row = slot5,
							column = slot9
						})
						table.insert(slot1, slot10.id)
					end
				end
			end

			slot2 = 1

			while #slot1 > 0 do
				slot3 = math.clamp(math.floor(math.random() * #slot1 + 1), 1, #slot1)
				uv0.cards[slot0[slot2].row][slot0[slot2].column].id = slot1[slot3]

				table.remove(slot1, slot3)

				slot2 = slot2 + 1
			end

			uv0.list:each(function (slot0, slot1)
				if uv1.cards[math.floor(slot0 / uv0.MAX_COLUMN)][slot0 % uv0.MAX_COLUMN].state == uv0.CARD_STATE_NORMAL then
					setImageSprite(slot1:Find("display/icon"), getImageSprite(uv1.resource:GetChild(slot4.id)))
				end
			end)

			uv2 = Time.realtimeSinceStartup
		end
	end, SFX_PANEL)

	slot0.startTime = Time.realtimeSinceStartup
	slot0.countTimer = Timer.New(function ()
		uv0.lastRecord = math.floor((Time.realtimeSinceStartup - uv0.startTime) * 1000)

		setText(uv0.timeTxt, uv0:FormatRecordTime(math.floor(uv0.lastRecord)))
	end, 0.033, -1)

	slot0.countTimer:Start()
	slot0.countTimer.func()
end

function slot0.GameEnd(slot0)
	slot0.countTimer:Stop()

	slot0.countTimer = nil

	if slot0.bestScoreTable[slot0.linkGameID] == 0 then
		pg.m02:sendNotification(GAME.SEND_MINI_GAME_OP, {
			hubid = slot0.miniGameData:getConfig("hub_id"),
			cmd = MiniGameOPCommand.CMD_COMPLETE,
			args1 = {
				slot0.linkGameID == #pg.activity_event_linkgame.all and 0 or 1,
				slot0.linkGameID
			}
		})

		slot0.bestScoreTable[slot0.linkGameID] = slot0.lastRecord

		setText(slot0.bestTxt, slot0:FormatRecordTime(slot0.bestScoreTable[slot0.linkGameID]))
		SetActive(slot0.resultNewImg, true)
		slot0:StoreDataToServer(slot0.bestScoreTable)
	elseif slot0.lastRecord < slot0.bestScoreTable[slot0.linkGameID] then
		slot0.bestScoreTable[slot0.linkGameID] = slot0.lastRecord

		setText(slot0.bestTxt, slot0:FormatRecordTime(slot0.bestScoreTable[slot0.linkGameID]))
		SetActive(slot0.resultNewImg, true)
		slot0:StoreDataToServer(slot0.bestScoreTable)
		slot0:showResultPanel(true)
	else
		SetActive(slot0.resultNewImg, false)
		slot0:showResultPanel(true)
	end
end

function slot0.LinkLink(slot0, slot1, slot2)
	slot3 = {
		row = slot1.row,
		column = slot1.column
	}

	table.insert({}, slot3)
	table.insert({}, slot3)

	for slot10 = 1, 3 do
		if slot0:IterateByOneSnap({
			row = slot2.row,
			column = slot2.column
		}, slot1.id, slot5, slot6) then
			slot12 = {
				slot11
			}

			while slot11 and slot11.from do
				if slot11.row ~= slot11.from.row then
					slot13 = slot11.from.row < slot11.row and -1 or 1

					for slot17 = slot11.row + slot13, slot11.from.row, slot13 do
						table.insert(slot12, {
							row = slot17,
							column = slot11.column
						})
					end
				elseif slot11.from.column ~= slot11.column then
					slot13 = slot11.from.column < slot11.column and -1 or 1

					for slot17 = slot11.column + slot13, slot11.from.column, slot13 do
						table.insert(slot12, {
							row = slot11.row,
							column = slot17
						})
					end
				end

				slot11 = slot11.from
			end

			return slot12
		end
	end
end

function slot0.IterateByOneSnap(slot0, slot1, slot2, slot3, slot4)
	for slot8 = 1, #slot3 do
		slot13 = slot4
		slot14 = slot1

		for slot13, slot14 in ipairs(slot0:FindDirectLinkPoint(slot2, slot3[slot8], slot13, slot14)) do
			if slot14.row == slot1.row and slot14.column == slot1.column then
				return slot14
			end

			table.insert(slot3, slot14)
		end
	end

	_.each(slot3, function (slot0)
		uv0[slot0.row .. "_" .. slot0.column] = true
	end)
end

function slot0.FindDirectLinkPoint(slot0, slot1, slot2, slot3, slot4)
	slot5 = {}

	for slot9 = slot2.row - 1, 0, -1 do
		slot10 = slot9 .. "_" .. slot2.column

		if slot0.cards[slot9][slot2.column].state == uv0.CARD_STATE_NORMAL and slot11.id == slot1 and slot9 == slot4.row and slot2.column == slot4.column then
			table.insert(slot5, {
				row = slot9,
				column = slot2.column,
				from = slot2
			})

			break

			if false then
				break
			end

			if slot11.state == uv0.CARD_STATE_NORMAL and slot11.id ~= slot1 or slot3[slot10] then
				break
			end
		end

		table.insert(slot5, {
			row = slot9,
			column = slot2.column,
			from = slot2
		})
	end

	for slot9 = slot2.row + 1, uv0.MAX_ROW - 1 do
		slot10 = slot9 .. "_" .. slot2.column

		if slot0.cards[slot9][slot2.column].state == uv0.CARD_STATE_NORMAL and slot11.id == slot1 and slot9 == slot4.row and slot2.column == slot4.column then
			table.insert(slot5, {
				row = slot9,
				column = slot2.column,
				from = slot2
			})

			break

			if false then
				break
			end

			if slot11.state == uv0.CARD_STATE_NORMAL and slot11.id ~= slot1 or slot3[slot10] then
				break
			end
		end

		table.insert(slot5, {
			row = slot9,
			column = slot2.column,
			from = slot2
		})
	end

	for slot9 = slot2.column - 1, 0, -1 do
		slot10 = slot2.row .. "_" .. slot9

		if slot0.cards[slot2.row][slot9].state == uv0.CARD_STATE_NORMAL and slot11.id == slot1 and slot2.row == slot4.row and slot9 == slot4.column then
			table.insert(slot5, {
				row = slot2.row,
				column = slot9,
				from = slot2
			})

			break

			if false then
				break
			end

			if slot11.state == uv0.CARD_STATE_NORMAL and slot11.id ~= slot1 or slot3[slot10] then
				break
			end
		end

		table.insert(slot5, {
			row = slot2.row,
			column = slot9,
			from = slot2
		})
	end

	for slot9 = slot2.column + 1, uv0.MAX_COLUMN - 1 do
		slot10 = slot2.row .. "_" .. slot9

		if slot0.cards[slot2.row][slot9].state == uv0.CARD_STATE_NORMAL and slot11.id == slot1 and slot2.row == slot4.row and slot9 == slot4.column then
			table.insert(slot5, {
				row = slot2.row,
				column = slot9,
				from = slot2
			})

			break

			if false then
				break
			end

			if slot11.state == uv0.CARD_STATE_NORMAL and slot11.id ~= slot1 or slot3[slot10] then
				break
			end
		end

		table.insert(slot5, {
			row = slot2.row,
			column = slot9,
			from = slot2
		})
	end

	return slot5
end

function slot0.setIconList(slot0)
	slot1 = {}
	slot2 = slot0:GetMGData()
	slot3 = slot2:GetRuntimeData("curLinkGameID")

	print("当前地图ID", tostring(slot3))

	for slot9, slot10 in ipairs(slot2:GetConfigCsvLine(slot3).block) do
		slot11 = slot10[1]

		if slot10[2] % 2 ~= 0 then
			-- Nothing
		end

		for slot17 = 1, slot12 do
			table.insert(slot1, uv0.NAME_TO_INDEX[slot11])
		end
	end

	if #slot1 ~= 36 then
		-- Nothing
	end

	return slot1
end

function slot0.FormatRecordTime(slot0, slot1)
	return (math.floor(slot1 / 60000) >= 10 and slot2 or "0" .. slot2) .. "'" .. (math.floor(slot1 % 60000 / 1000) >= 10 and slot3 or "0" .. slot3) .. "'" .. (math.floor(slot1 % 1000 / 10) >= 10 and slot4 or "0" .. slot4)
end

return slot0
