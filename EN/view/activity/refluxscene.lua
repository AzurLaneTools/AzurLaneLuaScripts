slot0 = class("RefluxScene", import("..base.BaseUI"))
slot0.TabSign = 1
slot0.TabTask = 2
slot0.TabPt = 3

function slot0.getUIName(slot0)
	return "RefluxUI"
end

function slot0.init(slot0)
	slot0.tabs = {
		slot0:findTF("left/left_bar/tabs/sign"),
		slot0:findTF("left/left_bar/tabs/task"),
		slot0:findTF("left/left_bar/tabs/pt")
	}
	slot4 = "panel_pt"
	slot0.tabPanels = {
		slot0:findTF("panel_sign"),
		slot0:findTF("panel_task"),
		slot0:findTF(slot4)
	}
	slot0.panelLetter = slot0:findTF("panel_letter")
	slot0.btnLetter = slot0:findTF("left/left_bar/letter")
	slot0.btnBack = slot0:findTF("left/left_bar/back")
	slot0.txTime = slot0:findTF("time/text")

	for slot4, slot5 in ipairs(slot0.tabs) do
		onToggle(slot0, slot5, function (slot0)
			if slot0 then
				uv0:SetTab(uv1)
			end
		end, SFX_PANEL)
	end

	setText(slot0:findTF("time/icon"), i18n("reflux_word_1"))
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0.btnBack, function ()
		uv0:emit(BaseUI.ON_BACK)
	end, SFX_CANCEL)
	onButton(slot0, slot0.panelLetter:Find("btn_share"), function ()
		pg.ShareMgr.GetInstance():Share(pg.ShareMgr.TypeReflux)
	end, SFX_PANEL)
	onButton(slot0, slot0.btnLetter, function ()
		uv0:DisplayLetter()
	end, SFX_PANEL)
end

function slot0.willExit(slot0)
	slot0.contextData.tab = slot0:GetTab()

	LeanTween.cancel(go(slot0.tabPanels[uv0.TabPt]))

	if slot0.ptAchieveTwId then
		LeanTween.cancel(slot0.ptAchieveTwId)

		slot0.ptAchieveTwId = nil
	end
end

function slot0.onBackPressed(slot0)
	if isActive(slot0.panelLetter) then
		slot0:HideLetter()

		return
	end

	triggerButton(slot0.btnBack)
end

function slot0.SetActivity(slot0, slot1)
	slot0.activity = slot1
	slot0.offlineTime = slot1.data1
	slot0.activateTime = slot1.data2
	slot0.bonusPoint = slot1.data3
	slot0.battlePhase = slot1.data4
	slot0.lastSignTime = slot1.data1_list[1]
	slot0.reduceSignDays = slot1.data1_list[2]
	slot0.activateLevel = slot1.data1_list[3]
	slot0.activateShipCount = slot1.data1_list[4]
	slot0.ptAccount = slot1.data1KeyValueList[1]

	print("offlineTime: " .. tostring(slot0.offlineTime))
	print("activateTime: " .. tostring(slot0.activateTime))
	print("bonusPoint: " .. tostring(slot0.bonusPoint))
	print("battlePhase: " .. tostring(slot0.battlePhase))
	print("lastSignTime: " .. tostring(slot0.lastSignTime))
	print("reduceSignDays: " .. tostring(slot0.reduceSignDays))
	print("activateLevel: " .. tostring(slot0.activateLevel))

	slot5 = slot0.activateShipCount

	print("activateShipCount: " .. tostring(slot5))
	print("pt account: ")

	for slot5, slot6 in pairs(slot0.ptAccount) do
		print(slot5 .. " : " .. slot6)
	end

	slot0:UpdateTime()
end

function slot0.SetPlayer(slot0, slot1)
	slot0.player = slot1
end

function slot0.SetTask(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.tasks) do
		if slot6.id == slot1.id then
			slot0.tasks[slot5] = slot1

			break
		end
	end
end

function slot0.SetTasks(slot0, slot1)
	slot0.tasks = slot1
end

function slot0.SortTasks(slot0, slot1)
	function slot2(slot0, slot1, slot2)
		function slot3(slot0)
			for slot4, slot5 in ipairs(uv0) do
				if slot0 == slot5 then
					return slot4
				end
			end
		end

		return slot3(slot0) < slot3(slot1)
	end

	table.sort(slot1, function (slot0, slot1)
		if slot0:getTaskStatus() == slot1:getTaskStatus() then
			return slot0.id < slot1.id
		else
			return uv0(slot0:getTaskStatus(), slot1:getTaskStatus(), {
				1,
				0,
				2
			})
		end
	end)
end

function slot0.TriggerTab(slot0, slot1)
	triggerToggle(slot0.tabs[slot1], true)
end

function slot0.GetTab(slot0)
	return slot0.tab
end

function slot0.SetTab(slot0, slot1)
	if slot0.tab ~= slot1 then
		slot0.tab = slot1

		slot0:UpdateTab()
	end
end

function slot0.UpdateTab(slot0)
	if slot0.tab == uv0.TabSign then
		slot0:UpdateSign()
	elseif slot0.tab == uv0.TabTask then
		slot0:UpdateTask()
	elseif slot0.tab == uv0.TabPt then
		slot0:UpdatePt()
	end
end

function slot0.DisplayLetter(slot0, slot1)
	slot0.onLetterClose = slot1
	slot2 = pg.TimeMgr.GetInstance()
	slot3 = slot2:STimeDescS(slot0.offlineTime, "*t")

	setText(slot0.panelLetter:Find("billboard/year"), slot3.year % 100)
	setText(slot0.panelLetter:Find("billboard/month"), slot3.month)
	setText(slot0.panelLetter:Find("billboard/date"), slot3.day)
	setText(slot0.panelLetter:Find("billboard/days"), slot2:DiffDay(slot0.offlineTime, slot0.activateTime))
	setText(slot0.panelLetter:Find("billboard/count"), slot0.activateShipCount)
	onButton(slot0, slot0.panelLetter:Find("billboard"), function ()
		uv0:HideLetter()
	end, SFX_PANEL)
	setActive(slot0.panelLetter, true)
end

function slot0.HideLetter(slot0)
	setActive(slot0.panelLetter, false)

	if slot0.onLetterClose then
		slot0.onLetterClose()

		slot0.onLetterClose = nil
	end
end

function slot0.UpdateSign(slot0)
	slot1 = slot0.tabPanels[uv0.TabSign]
	slot6 = "reduce/text"

	setText(slot1:Find(slot6), slot0.reduceSignDays)

	for slot6 = 0, slot1:Find("days").childCount - 1 do
		slot7 = slot2:GetChild(slot6)
		slot9 = slot7:Find("checked")
		slot10 = slot7:Find("item"):GetComponentsInChildren(typeof(Image))
		slot11 = slot6 + 1 <= slot0.reduceSignDays and Color.gray or Color.white

		for slot15 = 0, slot10.Length - 1 do
			slot10[slot15].color = slot11
		end

		setImageColor(slot8, slot11)
		setActive(slot9, slot6 + 1 <= slot0.reduceSignDays)
	end
end

function slot0.UpdateTask(slot0)
	slot0:SortTasks(slot0.tasks)

	slot1 = slot0.tabPanels[uv0.TabTask]
	slot2 = UIItemList.New(slot1:Find("scrollview/viewport/list"), slot1:Find("scrollview/viewport/list/task"))

	slot2:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.tasks[slot1 + 1]
			slot4 = slot2:Find("goto")
			slot5 = slot2:Find("finish")
			slot6 = slot2:Find("achieved")
			slot8 = slot2:Find("name")
			slot10 = slot2:Find("drops"):Find("item")

			for slot14 = 0, slot2:Find("cat").childCount - 1 do
				setActive(slot7:GetChild(slot14), slot14 == slot1 % 3)
			end

			setText(slot8, slot3:getConfig("desc"))

			slot12 = UIItemList.New(slot9, slot10)

			slot12:make(function (slot0, slot1, slot2)
				if slot0 == UIItemList.EventUpdate then
					slot3 = uv0[slot1 + 1]

					updateDrop(slot2, {
						type = slot3[1],
						id = slot3[2],
						count = slot3[3]
					})
				end
			end)
			slot12:align(#slot3:getConfig("award_display"))
			setActive(slot4, slot3:getTaskStatus() == 0)
			setActive(slot5, slot13 == 1)
			setActive(slot6, slot13 == 2)

			slot14 = slot3:getProgress()
			slot15 = slot3:getConfig("target_num")

			if slot13 == 0 then
				setSlider(slot4:Find("progress"), 0, slot15, slot14)
				setText(slot4:Find("progress/text"), slot14 .. "/" .. slot15)
			elseif slot13 == 1 then
				setSlider(slot5:Find("progress"), 0, slot15, slot14)
				setText(slot5:Find("progress/text"), slot14 .. "/" .. slot15)
			end

			onButton(uv0, slot4:Find("button"), function ()
				uv0:emit(RefluxMediator.OnTaskGo, uv1)
			end, SFX_PANEL)
			onButton(uv0, slot5:Find("button"), function ()
				uv0:emit(RefluxMediator.OnTaskSubmit, uv1.id)
			end, SFX_PANEL)
		end
	end)
	slot2:align(#slot0.tasks)
end

function slot0.UpdatePt(slot0)
	for slot7 = slot0.tabPanels[uv0.TabPt]:Find("scrollview/viewport/list").childCount, #pg.return_pt_template.all - 1 do
		cloneTplTo(slot3:GetChild(slot7 % 10), slot3)
	end

	slot4 = 0

	for slot8 = 0, slot3.childCount - 1 do
		slot10 = nil

		for slot14, slot15 in ipairs(slot1[slot1.all[slot8 + 1]].level) do
			if slot15[1] <= slot0.activateLevel and slot0.activateLevel <= slot15[2] then
				slot10 = slot9.award_display[slot14]

				break
			end
		end

		slot11 = slot3:GetChild(slot8)
		slot12 = slot11:Find("item")
		slot14 = slot11:Find("progress")

		setText(slot12:Find("text_unlock"), i18n("reflux_word_2"))
		setText(slot12:Find("text_pt"), slot9.pt_require .. "PT")
		updateDrop(slot12:Find("award"), {
			type = slot10[1],
			id = slot10[2],
			count = slot10[3]
		})
		setActive(slot11:Find("checked"), slot8 + 1 <= slot0.battlePhase)

		slot15 = slot8 + 1 <= slot0.battlePhase and Color.gray or Color.white

		for slot20 = 0, slot12:GetComponentsInChildren(typeof(Image)).Length - 1 do
			slot16[slot20].color = slot15
		end

		setImageColor(slot12, slot15)

		slot14.sizeDelta = Vector2(slot8 == 0 and 86 or 125, 20)

		setSlider(slot14, 0, slot9.pt_require - slot4, slot0.bonusPoint - slot4)
		setActive(slot14:Find("Fill Area"), slot4 < slot0.bonusPoint)
		setText(slot14:Find("text"), slot9.pt_require .. "PT")

		slot4 = slot9.pt_require
		slot17 = slot8 == slot0.battlePhase and slot9.pt_require <= slot0.bonusPoint

		setActive(slot11:Find("achieve"), slot17)

		if slot17 then
			if slot0.ptAchieveTwId then
				LeanTween.cancel(slot0.ptAchieveTwId)

				slot0.ptAchieveTwId = nil
			end

			slot0.ptAchieveTwId = LeanTween.moveLocalY(go(slot18), 70, 1.5):setEase(LeanTweenType.easeInOutSine):setFrom(90):setLoopPingPong().uniqueId

			onButton(slot0, slot11, function ()
				uv0:emit(RefluxMediator.OnBattlePhaseForward, uv0.battlePhase + 1)
			end, SFX_PANEL)
		else
			removeOnButton(slot11)
		end
	end

	slot0:ScrollPt(slot0.battlePhase - 1, true)
	setText(slot2:Find("reduce/text"), slot0.bonusPoint)
	onButton(slot0, slot2:Find("bg/help"), function ()
		for slot4 = 1, #Clone(i18n("reflux_help_tip")) do
			if slot0[slot4] and slot0[slot4].info then
				slot0[slot4].info = string.gsub(slot0[slot4].info, "%[task=(%d+)%]", function (slot0)
					return uv0.ptAccount[tonumber(slot0)] or 0
				end)
			end
		end

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = slot0
		})
	end, SFX_PANEL)
end

function slot0.ScrollPt(slot0, slot1, slot2, slot3)
	slot4 = slot0.tabPanels[uv0.TabPt]
	slot5 = slot4:Find("scrollview")
	slot6 = slot5:Find("viewport")
	slot7 = slot6:Find("list")
	slot8 = slot7:GetComponent(typeof(HorizontalLayoutGroup))
	slot9 = slot7:GetChild(0):GetComponent(typeof(LayoutElement))

	LeanTween.cancel(go(slot4))

	if slot2 then
		slot5:GetComponent(typeof(ScrollRect)).horizontalNormalizedPosition = math.clamp(math.max(slot1 * (slot9.preferredWidth + slot8.spacing) - slot6.rect.width * 0.5 + slot9.preferredWidth, 0) / (slot7.childCount * slot9.preferredWidth + (slot7.childCount - 1) * slot8.spacing - slot6.rect.width), 0, 1)
	else
		LeanTween.value(go(slot4), slot13.horizontalNormalizedPosition, slot12, math.abs(slot13.horizontalNormalizedPosition - slot12) * 1):setOnUpdate(System.Action_float(function (slot0)
			uv0.horizontalNormalizedPosition = slot0
		end)):setOnComplete(System.Action(function ()
			if uv0 then
				uv0()
			end
		end)):setEase(LeanTweenType.easeInOutSine)
	end
end

function slot0.UpdateTime(slot0)
	slot1 = pg.TimeMgr.GetInstance()
	slot2 = slot0.activity:getConfig("config_data")[4]

	setText(slot0.txTime, slot2 - math.clamp(slot1:DiffDay(slot0.activateTime, slot1:GetServerTime()), 0, slot2 - 1))
end

return slot0
