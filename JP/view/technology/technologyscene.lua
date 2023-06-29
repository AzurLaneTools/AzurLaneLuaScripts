slot0 = class("TechnologyScene", import("..base.BaseUI"))
slot0.PageBase = 1
slot0.PageQueue = 2
slot0.rarityColor = {
	["1"] = {
		"#4B7BC6FF",
		{
			0.06274509803921569,
			0.29411764705882354,
			0.8745098039215686,
			0.6705882352941176
		}
	},
	["2"] = {
		"#776AB0FF",
		{
			0.29411764705882354,
			0.23529411764705882,
			0.5764705882352941,
			0.6705882352941176
		}
	},
	["3"] = {
		"#B76642FF",
		{
			0.7490196078431373,
			0.28627450980392155,
			0.06274509803921569,
			0.6705882352941176
		}
	},
	["4"] = {
		"#368B78FF",
		{
			0.12941176470588237,
			0.4980392156862745,
			0.5019607843137255,
			0.6705882352941176
		}
	}
}

function slot0.getUIName(slot0)
	return "TechnologyUI"
end

function slot0.onBackPressed(slot0)
	if slot0.contextData.selectedIndex then
		slot0:cancelSelected()

		return
	end

	if slot0.contextData.page == uv0.PageQueue then
		slot0:setPage(uv0.PageBase)

		return
	end

	uv0.super.onBackPressed(slot0)
end

function slot0.ResUISettings(slot0)
	return true
end

function slot0.setTechnologys(slot0, slot1, slot2)
	slot0.technologyVOs = slot1
	slot0.technologyQueue = slot2
end

function slot0.setRefreshFlag(slot0, slot1)
	slot0.flag = slot1
end

function slot0.setPlayer(slot0, slot1)
	slot0.player = slot1
end

function slot0.init(slot0)
	slot0.backBtn = slot0._tf:Find("blur_panel/adapt/top/back")
	slot0.basePage = slot0._tf:Find("main/base_page")
	slot0.srcollView = slot0.basePage:Find("srcoll_rect/content")
	slot0.srcollViewCG = slot0.srcollView:GetComponent(typeof(CanvasGroup))
	slot0.helpBtn = slot0.basePage:Find("help_btn")
	slot0.refreshBtn = slot0.basePage:Find("refresh_btn")

	setText(slot0.refreshBtn:Find("Text"), i18n("technology_daily_refresh"))

	slot0.settingsBtn = slot0.basePage:Find("settings_btn")
	slot0.selectetPanel = slot0.basePage:Find("selecte_panel")

	setActive(slot0.selectetPanel, false)
	setText(slot0.selectetPanel:Find("consume_panel/bg/label/Text"), i18n("technology_consume"))
	setText(slot0.selectetPanel:Find("consume_panel/bg/task_panel/label/Text"), i18n("technology_request"))

	slot0.arrLeftBtn = slot0.selectetPanel:Find("left_arr_btn")
	slot0.arrRightBtn = slot0.selectetPanel:Find("right_arr_btn")
	slot0.technologyTpl = slot0.selectetPanel:Find("technology_card")
	slot0.descTxt = slot0.selectetPanel:Find("desc/bg/Text"):GetComponent(typeof(Text))
	slot0.timerTxt = slot0.selectetPanel:Find("timer/bg/Text"):GetComponent(typeof(Text))
	slot0.itemContainer = slot0.selectetPanel:Find("consume_panel/bg/container")
	slot0.itemTpl = slot0:findTF("item_tpl", slot0.itemContainer)
	slot0.emptyTF = slot0.selectetPanel:Find("consume_panel/bg/empty")
	slot0.taskPanel = slot0.selectetPanel:Find("consume_panel/bg/task_panel")
	slot0.taskSlider = slot0.taskPanel:Find("slider"):GetComponent(typeof(Slider))
	slot0.taskDesc = slot0.taskPanel:Find("slider/Text"):GetComponent(typeof(Text))
	slot0.descBG = slot0.selectetPanel:Find("desc/bg"):GetComponent(typeof(Image))
	slot0.queuePage = slot0._tf:Find("main/queue_page")
	slot0.queueView = slot0.queuePage:Find("queue_rect/content")
	slot1 = slot0._tf:Find("blur_panel/adapt/right")
	slot0.btnAwardQueue = slot1:Find("btn_award")

	setText(slot0.btnAwardQueue:Find("Text"), i18n("technology_queue_getaward"))

	slot0.btnAwardQueueDisable = slot1:Find("btn_award_disable")

	setText(slot0.btnAwardQueueDisable:Find("Text"), i18n("technology_queue_getaward"))

	slot0.btnQueue = slot0._tf:Find("blur_panel/adapt/left/btn_queue")
	slot0.cardtimer = {}
	slot0.queueTimer = {}
	slot0.queueCardTimer = {}
end

function slot0.updateSettingsBtn(slot0)
	slot2 = slot0:findTF("RedPoint", slot0.settingsBtn)

	setText(slot0:findTF("TipText", slot0.settingsBtn), i18n("tec_settings_btn_word"))

	slot5 = slot0:findTF("Selected", slot0:findTF("TargetCatchup", slot0.settingsBtn))
	slot6 = slot0:findTF("ActCatchup", slot0.settingsBtn)

	setActive(slot0:findTF("tag", slot0.settingsBtn), getProxy(TechnologyProxy):getTendency(2) > 0)

	if slot8 > 0 then
		GetImageSpriteFromAtlasAsync("technologycard", "version_" .. slot8, slot1:Find("Image"), true)
	end

	slot9 = false

	if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BLUEPRINT_CATCHUP) and not slot10:isEnd() then
		slot12 = slot10:getConfig("config_id")
		slot13 = pg.activity_event_blueprint_catchup[slot12].char_choice

		if slot10.data1 < pg.activity_event_blueprint_catchup[slot12].obtain_max then
			setImageSprite(slot0:findTF("Selected/CharImg", slot6), LoadSprite("TecCatchup/QChar" .. slot13, tostring(slot13)))
			setText(slot0:findTF("Selected/ProgressText", slot6), slot11 .. "/" .. slot14)

			slot17 = slot10.stopTime - pg.TimeMgr.GetInstance():GetServerTime()

			if slot0.actCatchupTimer then
				slot0.actCatchupTimer:Stop()

				slot0.actCatchupTimer = nil
			end

			slot18 = slot0:findTF("TimeLeft/Day", slot6)
			slot19 = slot0:findTF("TimeLeft/Hour", slot6)
			slot20 = slot0:findTF("TimeLeft/Min", slot6)
			slot21 = slot0:findTF("TimeLeft/NumText", slot6)
			slot0.actCatchupTimer = Timer.New(function ()
				slot0, slot1, slot2, slot3 = pg.TimeMgr.GetInstance():parseTimeFrom(uv0)
				uv0 = uv0 - 1

				if slot0 >= 1 then
					setActive(uv1, true)
					setActive(uv2, false)
					setActive(uv3, false)
					setText(uv4, slot0)
				elseif slot0 <= 0 and slot1 > 0 then
					setActive(uv1, false)
					setActive(uv2, true)
					setActive(uv3, false)
					setText(uv4, slot1)
				elseif slot0 <= 0 and slot1 <= 0 and (slot2 > 0 or slot3 > 0) then
					setActive(uv1, false)
					setActive(uv2, false)
					setActive(uv3, true)
					setText(uv4, math.max(slot2, 1))
				elseif slot0 <= 0 and slot1 <= 0 and slot2 <= 0 and slot3 <= 0 and uv5.actCatchupTimer then
					uv5.actCatchupTimer:Stop()

					uv5.actCatchupTimer = nil

					setActive(uv6, false)
				end
			end, 1, -1, 1)

			slot0.actCatchupTimer:Start()
			slot0.actCatchupTimer.func()

			slot9 = true
		end
	end

	setActive(slot6, slot9)
	setActive(slot4, true)

	slot12 = slot7:isOnCatchup()

	if slot7:isOpenTargetCatchup() then
		if not slot12 then
			setActive(slot5, false)
			setActive(slot2, true)
		else
			slot13 = slot7:getCurCatchupTecInfo()

			if (slot7:getCatchupData(slot13.tecID):isUr(slot13.groupID) and pg.technology_catchup_template[slot14].obtain_max_per_ur or pg.technology_catchup_template[slot14].obtain_max) <= slot13.printNum then
				setActive(slot5, false)
				setActive(slot2, false)
			else
				setActive(slot5, true)
				setActive(slot2, false)
				setImageSprite(slot0:findTF("CharImg", slot5), LoadSprite("TecCatchup/QChar" .. slot15, tostring(slot15)))
				setText(slot0:findTF("ProgressText", slot5), slot16 .. "/" .. slot19)
			end
		end
	else
		setActive(slot5, false)
		setActive(slot2, false)
	end
end

function slot0.setPage(slot0, slot1)
	slot0.contextData.page = slot1

	setActive(slot0.basePage, slot1 == uv0.PageBase)
	setActive(slot0.queuePage, slot1 == uv0.PageQueue)
	setActive(slot0._tf:Find("blur_panel/adapt/top/title"), slot1 == uv0.PageBase)
	setActive(slot0._tf:Find("blur_panel/adapt/left"), slot1 == uv0.PageBase)
	setActive(slot0._tf:Find("blur_panel/adapt/top/title_queue"), slot1 == uv0.PageQueue)
	setActive(slot0._tf:Find("blur_panel/adapt/right"), slot1 == uv0.PageQueue)

	if slot1 == uv0.PageBase then
		for slot5, slot6 in ipairs(slot0.technologyVOs) do
			if slot6:isActivate() then
				Timer.New(function ()
					uv0.srcollView:GetComponent("EnhancelScrollView"):SetHorizontalTargetItemIndex(uv0.technologCards[uv1]:GetComponent("EnhanceItem").scrollViewItemIndex)
				end, 0.35, 1):Start()

				break
			end
		end
	end
end

function slot0.didEnter(slot0)
	slot0:initTechnologys()
	slot0:initQueue()
	slot0:setPage(slot0.contextData.page or uv0.PageBase)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.technology_help_text.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.refreshBtn, function ()
		if tobool(getProxy(TechnologyProxy):getActivateTechnology()) then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("technology_canot_refresh")
			})

			return
		end

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("technology_refresh_tip"),
			onYes = function ()
				uv0:emit(TechnologyMediator.ON_REFRESH)
			end
		})
	end, SFX_PANEL)

	slot1 = getProxy(TechnologyProxy):getConfigMaxVersion()

	onButton(slot0, slot0.settingsBtn, function ()
		uv0:emit(TechnologyMediator.ON_CLICK_SETTINGS_BTN)
	end, SFX_PANEL)
	onButton(slot0, slot0.backBtn, function ()
		uv0:onBackPressed()
	end, SOUND_BACK)
	onButton(slot0, slot0.selectetPanel, function ()
		uv0:cancelSelected()
	end, SFX_PANEL)
	slot0:updateRefreshBtn(slot0.flag)
	slot0:updateSettingsBtn()
end

function slot0.initTechnologys(slot0)
	slot0.technologCards = {}
	slot0.lastButtonListener = slot0.lastButtonListener or {}

	if not slot0.itemList then
		slot3 = slot0.srcollView
		slot0.itemList = UIItemList.New(slot0.srcollView, slot3:GetChild(0))
		slot1 = slot0.itemList

		slot1:make(function (slot0, slot1, slot2)
			slot1 = slot1 + 1

			if slot0 == UIItemList.EventUpdate then
				slot2.name = slot1
				uv0.technologCards[slot1] = slot2

				uv0:updateTechnologyTF(slot2, slot1, "base")

				slot3 = GetOrAddComponent(slot2, typeof(Button)).onClick

				if uv0.lastButtonListener[slot2] then
					slot3:RemoveListener(uv0.lastButtonListener[slot2])
				end

				uv0.lastButtonListener[slot2] = function ()
					pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_PANEL)

					if uv0.technologyVOs[uv1]:isCompleted() then
						uv0:emit(TechnologyMediator.ON_FINISHED, {
							id = uv0.technologyVOs[uv1].id,
							pool_id = uv0.technologyVOs[uv1].poolId
						})
					else
						uv0:onSelected(uv2, uv1)
					end
				end

				slot3:AddListener(uv0.lastButtonListener[slot2])
			end
		end)
	end

	slot0.itemList:align(#slot0.technologyVOs)
	setActive(slot0.srcollView, true)
end

function slot0.initQueue(slot0)
	if not slot0.queueItemList then
		slot3 = slot0.btnQueue
		slot0.queueItemList = UIItemList.New(slot0.btnQueue, slot3:GetChild(0))
		slot1 = slot0.queueItemList

		slot1:make(function (slot0, slot1, slot2)
			slot1 = slot1 + 1

			if slot0 == UIItemList.EventUpdate then
				slot2.name = slot1

				if uv0.queueTimer[slot1] then
					uv0.queueTimer[slot1]:Stop()

					uv0.queueTimer[slot1] = nil
				end

				slot3 = {}

				if not uv0.technologyQueue[slot1] then
					slot3.empty = true
				elseif pg.TimeMgr.GetInstance():GetServerTime() < slot4.time - slot4:getConfig("time") then
					slot3.waiting = true
				elseif slot5 < slot6 then
					slot3.doing = true
					uv0.queueTimer[slot1] = Timer.New(function ()
						if pg.TimeMgr.GetInstance():GetServerTime() < uv0 then
							setSlider(uv1:Find("doing"), 0, uv2, uv2 - uv0 + slot0)
						else
							uv3:updateQueueChange()
						end
					end, 1, -1)

					uv0.queueTimer[slot1]:Start()
					uv0.queueTimer[slot1].func()
				else
					slot3.complete = true
				end

				eachChild(slot2, function (slot0)
					setActive(slot0, uv0[slot0.name])
				end)
			end
		end)
	end

	slot1 = slot0.queueItemList

	slot1:align(TechnologyConst.QUEUE_TOTAL_COUNT)
	onButton(slot0, slot0.btnQueue, function ()
		uv0:setPage(uv1.PageQueue)
	end, SFX_PANEL)

	if not slot0.queueCardItemList then
		slot3 = slot0.queueView
		slot0.queueCardItemList = UIItemList.New(slot0.queueView, slot3:GetChild(0))
		slot1 = slot0.queueCardItemList

		slot1:make(function (slot0, slot1, slot2)
			slot1 = slot1 + 1

			if slot0 == UIItemList.EventUpdate then
				slot2.name = slot1

				uv0:updateTechnologyTF(slot2, slot1, "queue")
			end
		end)
	end

	slot0.queueCardItemList:align(TechnologyConst.QUEUE_TOTAL_COUNT)
	onButton(slot0, slot0.btnAwardQueue, function ()
		if uv0.technologyQueue[1] and uv0.technologyQueue[1]:isCompleted() then
			uv0:emit(TechnologyMediator.ON_FINISH_QUEUE)
		end
	end, SFX_CONFIRM)
	setActive(slot0.btnAwardQueue, slot0.technologyQueue[1] and slot0.technologyQueue[1]:isCompleted())
	setActive(slot0.btnAwardQueueDisable, not isActive(slot0.btnAwardQueue))
end

function slot0.updateRefreshBtn(slot0, slot1)
	setButtonEnabled(slot0.refreshBtn, slot1 == 0)
end

function slot0.onSelected(slot0, slot1, slot2)
	if not slot2 then
		return
	end

	if not slot0.technologyVOs[slot2] then
		return
	end

	slot0.contextData.selectedIndex = slot2

	slot0:updateTechnologyTF(slot0.technologyTpl, slot2, "desc")

	slot0.srcollViewCG.alpha = 0.3

	setActive(slot1, false)
	setActive(slot0.selectetPanel, true)

	slot3 = {}

	eachChild(slot0.srcollView, function (slot0)
		uv0[tonumber(slot0.name)] = slot0
	end)

	function slot4(slot0, slot1)
		slot2 = {}
		slot3 = slot0
		slot4 = uv0[slot0].localPosition.x

		for slot8, slot9 in ipairs(uv0) do
			slot2[slot8] = uv0[slot8].localPosition.x - slot4
		end

		for slot8, slot9 in ipairs(slot2) do
			if slot9 ~= 0 and (slot2[slot3] == 0 or slot1 and (slot9 > 0 and slot2[slot3] > 0 and slot2[slot3] < slot9 or slot9 < 0 and (slot2[slot3] > 0 or slot2[slot3] < slot9)) or not slot1 and (slot9 < 0 and slot2[slot3] < 0 and slot9 < slot2[slot3] or slot9 > 0 and (slot2[slot3] < 0 or slot9 < slot2[slot3]))) then
				slot3 = slot8
			end
		end

		return uv0[slot3]
	end

	onButton(slot0, slot0.arrLeftBtn, function ()
		if uv0.inAnim then
			return
		end

		uv0:cancelSelected()
		triggerButton(uv1(uv2, true))
	end, SFX_PANEL)
	onButton(slot0, slot0.arrRightBtn, function ()
		if uv0.inAnim then
			return
		end

		uv0:cancelSelected()
		triggerButton(uv1(uv2, false))
	end, SFX_PANEL)
end

function slot0.cancelSelected(slot0)
	if not slot0.technologyVOs[slot0.contextData.selectedIndex or 0] then
		return
	end

	slot0.contextData.selectedIndex = nil

	setActive(slot0.technologCards[slot0.contextData.selectedIndex], true)
	removeOnButton(slot0.arrLeftBtn)
	removeOnButton(slot0.arrRightBtn)
	setActive(slot0.selectetPanel, false)

	slot0.srcollViewCG.alpha = 1
	slot0.inAnim = true

	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end

	slot0.timer = Timer.New(function ()
		uv0.inAnim = nil
	end, 0.2, 1)

	slot0.timer:Start()

	if slot0.extraTimer then
		slot0.extraTimer:Stop()

		slot0.extraTimer = nil
	end
end

function slot0.updateTechnology(slot0, slot1)
	slot2 = nil

	for slot6, slot7 in ipairs(slot0.technologyVOs) do
		if slot7.id == slot1.id then
			slot0.technologyVOs[slot6] = slot1
			slot2 = slot6

			break
		end
	end

	slot0:updateTechnologyTF(slot0.technologCards[slot2], slot2, "base")

	if slot0.contextData.selectedIndex and slot0.technologyVOs[slot0.contextData.selectedIndex].id == slot1.id then
		slot0:updateTechnologyTF(slot0.technologyTpl, slot2, "desc")
	end
end

function slot0.updateQueueChange(slot0)
	slot0.queueItemList:align(#slot0.technologyQueue)
	slot0.queueCardItemList:align(TechnologyConst.QUEUE_TOTAL_COUNT)
	setActive(slot0.btnAwardQueue, slot0.technologyQueue[1] and slot0.technologyQueue[1]:isCompleted())
	setActive(slot0.btnAwardQueueDisable, not isActive(slot0.btnAwardQueue))

	if getProxy(TechnologyProxy):getActivateTechnology() then
		slot0:updateTechnology(slot1)
	end
end

function slot0.updateTechnologyTF(slot0, slot1, slot2, slot3)
	slot4 = nil

	if slot3 == "queue" then
		slot5 = not tobool(slot0.technologyQueue[slot2])

		setActive(slot1:Find("frame"), not slot5)
		setActive(slot1:Find("empty"), slot5)

		if slot5 then
			return
		end
	else
		slot4 = slot0.technologyVOs[slot2]
	end

	slot0:updateInfo(slot1, slot4, slot3)

	slot5 = slot4:getConfig("time")
	slot6 = pg.TimeMgr.GetInstance()
	slot6 = slot6:GetServerTime()
	slot7 = slot4.time

	switch(slot3, {
		base = function ()
			if uv0.cardtimer[uv1] then
				uv0.cardtimer[uv1]:Stop()

				uv0.cardtimer[uv1] = nil
			end

			slot1 = uv2:Find("frame/marks/Text")
			GetComponent(uv2:Find("frame/marks/time"), "Shadow").effectColor = Color.New(unpack(uv3.rarityColor[uv4:getConfig("bg")][2]))
			slot4 = {}

			if uv5 <= 0 then
				slot4.blue = true

				setText(slot1, setColorStr(i18n("technology_detail"), slot2[1]))
				setText(slot0, pg.TimeMgr.GetInstance():DescCDTime(uv4:getConfig("time")))
			elseif uv6 < uv5 - uv7 then
				slot4.blue = true

				setText(slot1, setColorStr(i18n("technology_queue_waiting"), slot2[1]))
				setText(slot0, pg.TimeMgr.GetInstance():DescCDTime(uv4:getConfig("time")))

				uv0.cardtimer[uv1] = Timer.New(function ()
					uv0:updateTechnology(uv1)
				end, uv5 - uv7 - uv6)

				uv0.cardtimer[uv1]:Start()
			elseif uv6 < uv5 then
				slot4.blue = true

				setText(slot1, setColorStr(i18n("technology_queue_processing"), slot2[1]))

				uv0.cardtimer[uv1] = Timer.New(function ()
					if pg.TimeMgr.GetInstance():GetServerTime() < uv0.time then
						setText(uv1, pg.TimeMgr.GetInstance():DescCDTime(slot0 - slot1))
					else
						uv2:updateTechnology(uv0)
					end
				end, 1, -1)

				uv0.cardtimer[uv1]:Start()
				uv0.cardtimer[uv1].func()
			else
				slot4.green = true

				if uv4:isCompleted() then
					setText(slot1, setColorStr(i18n("technology_queue_complete"), slot2[1]))
				else
					setText(slot1, setColorStr(i18n("technology_mission_unfinish"), slot2[1]))
				end

				setText(slot0, "00:00:00")
			end

			slot6 = uv2

			eachChild(slot6:Find("frame/marks/line"), function (slot0)
				setActive(slot0, uv0[slot0.name])
			end)
		end,
		queue = function ()
			if uv0.queueCardTimer[uv1] then
				uv0.queueCardTimer[uv1]:Stop()

				uv0.queueCardTimer[uv1] = nil
			end

			slot1 = uv2:Find("frame/marks/Text")
			GetComponent(uv2:Find("frame/marks/time"), "Shadow").effectColor = Color.New(unpack(uv3.rarityColor[uv4:getConfig("bg")][2]))
			slot4 = {}

			if uv5 <= 0 then
				assert(false, "error queue")
			elseif uv6 < uv5 - uv7 then
				slot4.blue = true

				setText(slot1, setColorStr(i18n("technology_queue_waiting"), slot2[1]))
				setText(slot0, pg.TimeMgr.GetInstance():DescCDTime(uv4:getConfig("time")))
			elseif uv6 < uv5 then
				slot4.blue = true

				setText(slot1, setColorStr(i18n("technology_queue_processing"), slot2[1]))

				uv0.queueCardTimer[uv1] = Timer.New(function ()
					if pg.TimeMgr.GetInstance():GetServerTime() < uv0.time then
						setText(uv1, pg.TimeMgr.GetInstance():DescCDTime(slot0 - slot1))
					end
				end, 1, -1)

				uv0.queueCardTimer[uv1]:Start()
				uv0.queueCardTimer[uv1].func()
			else
				slot4.green = true

				setText(slot1, setColorStr(i18n("technology_queue_complete"), slot2[1]))
				setText(slot0, "00:00:00")
			end

			eachChild(uv2:Find("frame/marks/line"), function (slot0)
				setActive(slot0, uv0[slot0.name])
			end)
			setActive(uv2:Find("frame/mask"), uv5 > 0 and uv6 < uv5 - uv7)
		end,
		desc = function ()
			uv0.descTxt.text = uv1:getConfig("desc")
			uv0.descBG.sprite = GetSpriteFromAtlas("ui/TechnologyUI_atlas", uv1:getConfig("rarity"))
			slot0 = uv1:getConfig("consume")
			slot1 = UIItemList.New(uv0.itemContainer, uv0.itemTpl)

			slot1:make(function (slot0, slot1, slot2)
				slot1 = slot1 + 1

				if slot0 == UIItemList.EventUpdate then
					uv0:updateItem(slot2, uv1, uv2[slot1])
					setActive(slot2:Find("check"), uv1:isActivate())
					setActive(slot2:Find("icon_bg/count"), not uv1:isActivate())
				end
			end)
			slot1:align(#slot0)
			setActive(uv0.emptyTF, not slot0 or #slot0 <= 0)

			if uv1:getConfig("condition") > 0 then
				slot3 = getProxy(TaskProxy):getTaskById(slot2) or Task.New({
					id = slot2
				})
				uv0.taskSlider.value = slot3.progress / slot3:getConfig("target_num")
				uv0.taskDesc.text = slot3:getConfig("desc") .. "(" .. slot3.progress .. "/" .. slot3:getConfig("target_num") .. ")"
			else
				uv0.taskDesc.text = i18n("technology_task_none_tip")
				uv0.taskSlider.value = 0
			end

			if uv0.extraTimer then
				uv0.extraTimer:Stop()

				uv0.extraTimer = nil
			end

			slot3 = {}

			if uv2 <= 0 then
				slot3.start_btn = true
				uv0.timerTxt.text = pg.TimeMgr.GetInstance():DescCDTime(uv3)
			elseif uv4 < uv2 - uv3 then
				slot3.stop_btn = true
				slot3.join_btn = uv1:finishCondition()
				slot3.lock_join_btn = not slot3.join_btn
				uv0.timerTxt.text = pg.TimeMgr.GetInstance():DescCDTime(uv3)
			elseif uv4 < uv2 then
				slot3.stop_btn = true
				slot3.join_btn = uv1:finishCondition()
				slot3.lock_join_btn = not slot3.join_btn
				uv0.extraTimer = Timer.New(function ()
					if pg.TimeMgr.GetInstance():GetServerTime() < uv0 then
						uv1.timerTxt.text = pg.TimeMgr.GetInstance():DescCDTime(uv0 - slot0)
					end
				end, 1, -1)

				uv0.extraTimer:Start()
				uv0.extraTimer.func()
			else
				if uv1:isCompleted() then
					slot3.finish_btn = true
				else
					slot3.stop_btn = true
					slot3.lock_join_btn = true
				end

				uv0.timerTxt.text = "00:00:00"
			end

			slot5 = uv5

			eachChild(slot5:Find("frame/btns"), function (slot0)
				setActive(slot0, uv0[slot0.name])
			end)

			slot4 = uv5
			slot4 = slot4:Find("frame/btns/start_btn")

			onButton(uv0, slot4, function ()
				if getProxy(TechnologyProxy):getActivateTechnology() then
					pg.TipsMgr.GetInstance():ShowTips(i18n("technology_is_actived"))

					return
				end

				if #uv0:getConfig("consume") > 0 then
					pg.MsgboxMgr.GetInstance():ShowMsgBox({
						content = i18n("technology_task_build_tip", getDropInfo(slot0)),
						onYes = function ()
							uv0:emit(TechnologyMediator.ON_START, {
								id = uv1.id,
								pool_id = uv1.poolId
							})
						end
					})
				else
					uv1:emit(TechnologyMediator.ON_START, {
						id = uv0.id,
						pool_id = uv0.poolId
					})
				end
			end, SFX_PANEL)

			slot7 = uv1

			setButtonEnabled(slot4, slot7:hasResToStart())

			slot5 = uv5

			onButton(uv0, slot5:Find("frame/btns/stop_btn"), function ()
				if not uv0:isActivate() then
					return
				end

				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("technology_stop_tip"),
					onYes = function ()
						uv0:emit(TechnologyMediator.ON_STOP, {
							id = uv1.id,
							pool_id = uv1.poolId
						})
					end
				})
			end, SFX_PANEL)

			slot6 = uv5

			onButton(uv0, slot6:Find("frame/btns/join_btn"), function ()
				if #uv0.technologyQueue == TechnologyConst.QUEUE_TOTAL_COUNT then
					pg.TipsMgr.GetInstance():ShowTips(i18n("technology_queue_full"))

					return
				end

				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("technology_queue_in_doublecheck"),
					onYes = function ()
						uv0:emit(TechnologyMediator.ON_JOIN_QUEUE, {
							id = uv1.id,
							pool_id = uv1.poolId
						})
					end
				})
			end, SFX_PANEL)

			slot7 = uv5

			onButton(uv0, slot7:Find("frame/btns/lock_join_btn"), function ()
				pg.TipsMgr.GetInstance():ShowTips(i18n("technology_queue_in_mission_incomplete"))
			end, SFX_PANEL)

			slot8 = uv5

			onButton(uv0, slot8:Find("frame/btns/finish_btn"), function ()
				uv0:emit(TechnologyMediator.ON_FINISHED, {
					id = uv1.id,
					pool_id = uv1.poolId
				})
			end, SFX_PANEL)
		end
	})
end

function slot0.dfs(slot0, slot1, slot2)
	if slot1.name ~= "item_tpl" then
		for slot6 = 1, slot1.childCount do
			slot0:dfs(slot1:GetChild(slot6 - 1), slot2)
		end
	else
		slot2(slot1)
	end
end

function slot0.updateInfo(slot0, slot1, slot2, slot3)
	setImageSprite(slot1:Find("frame"), GetSpriteFromAtlas("technologycard", slot2:getConfig("bg") .. (slot3 == "desc" and "_l" or "")))
	setImageSprite(slot1:Find("frame/icon_mask/icon"), GetSpriteFromAtlas("technologyshipicon/" .. slot2:getConfig("bg_icon"), slot2:getConfig("bg_icon")), true)
	setImageSprite(slot1:Find("frame/label"), GetSpriteFromAtlas("technologycard", slot2:getConfig("label")))
	setImageSprite(slot1:Find("frame/label/text"), GetSpriteFromAtlas("technologycard", slot2:getConfig("label_color")), true)
	setImageSprite(slot1:Find("frame/label/version"), GetSpriteFromAtlas("technologycard", "version_" .. slot2:getConfig("blueprint_version")), true)
	setText(slot1:Find("frame/name_bg/Text"), slot2:getConfig("name"))
	setText(slot1:Find("frame/sub_name"), slot2:getConfig("sub_name") or "")

	slot4 = slot2:getConfig("drop_client")
	slot6 = 0

	slot0:dfs(slot1:Find("frame/item_container"), function (slot0)
		uv0 = uv0 + 1

		setActive(slot0, uv0 <= #uv1)

		if uv0 <= #uv1 then
			uv2:updateItem(slot0, uv3, uv1[uv0])
		end
	end)
	switch(slot3, {
		desc = function ()
		end
	}, function ()
		setActive(uv0:GetChild(1), #uv1 > 2)

		uv0:GetChild(0):GetComponent("HorizontalLayoutGroup").padding.right = #uv1 == 4 and 25 or 0
		uv0:GetChild(1):GetComponent("HorizontalLayoutGroup").padding.left = #uv1 == 4 and 25 or 0
	end)
end

function slot0.updateItem(slot0, slot1, slot2, slot3)
	slot4 = nil

	updateDrop(slot1, Item.New({
		type = slot3[1],
		id = slot3[2]
	}))

	if not IsNil(slot0:findTF("icon_bg/count", slot1)) then
		slot6 = nil

		setColorCount(slot5, (slot3[1] ~= DROP_TYPE_RESOURCE or slot0.player:getResById(slot3[2])) and getProxy(BagProxy):getItemCountById(slot4.id), slot3[3])
	end

	onButton(slot0, slot1, function ()
		assert(pg.item_data_statistics[uv0.id], "item_data_statistics >>> " .. uv0.id)

		if #(uv0:getConfig("display_icon") or {}) > 0 then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				type = MSGBOX_TYPE_ITEM_BOX,
				items = _.map(slot0, function (slot0)
					return {
						type = slot0[1],
						id = slot0[2]
					}
				end),
				content = uv0:getConfig("display"),
				itemFunc = function (slot0)
					uv0:emit(uv1.ON_DROP, slot0, function ()
						pg.MsgboxMgr.GetInstance():ShowMsgBox(uv0)
					end)
				end
			})

			return
		end

		uv1:emit(uv2.ON_DROP, uv0)
	end, SFX_PANEL)
end

function slot0.clearTimer(slot0, ...)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end

	if slot0.extraTimer then
		slot0.extraTimer:Stop()

		slot0.extraTimer = nil
	end

	for slot4, slot5 in pairs(slot0.cardtimer) do
		slot5:Stop()
	end

	slot0.cardtimer = {}

	for slot4, slot5 in pairs(slot0.queueTimer) do
		slot5:Stop()
	end

	slot0.queueTimer = {}

	for slot4, slot5 in pairs(slot0.queueCardTimer) do
		slot5:Stop()
	end

	slot0.queueCardTimer = {}

	if slot0.actCatchupTimer then
		slot0.actCatchupTimer:Stop()

		slot0.actCatchupTimer = nil
	end
end

function slot0.willExit(slot0)
	slot0:clearTimer()

	slot0.cardtimer = nil
	slot0.queueTimer = nil
	slot0.queueCardTimer = nil
end

return slot0
