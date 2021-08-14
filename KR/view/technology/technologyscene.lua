slot0 = class("TechnologyScene", import("..base.BaseUI"))

function slot0.getUIName(slot0)
	return "TechnologyUI"
end

function slot0.setTechnologys(slot0, slot1)
	slot0.technologyVOs = slot1
end

function slot0.setRefreshFlag(slot0, slot1)
	slot0.flag = slot1
end

function slot0.setPlayer(slot0, slot1)
	slot0.player = slot1

	if slot0._resPanel then
		slot0._resPanel:setResources(slot1)
	end
end

function slot0.updateSettingsBtn(slot0)
	slot2 = slot0:findTF("RedPoint", slot0.settingsBtn)

	setText(slot0:findTF("TipText", slot0.settingsBtn), i18n("tec_settings_btn_word"))

	slot5 = slot0:findTF("Selected", slot0:findTF("TargetCatchup", slot0.settingsBtn))
	slot6 = slot0:findTF("ActCatchup", slot0.settingsBtn)

	setActive(slot0:findTF("tag", slot0.settingsBtn), getProxy(TechnologyProxy):getTendency(2) > 0)

	if slot8 > 0 then
		for slot13 = 1, slot1.childCount do
			setActive(slot1:GetChild(slot13 - 1), slot8 == slot13)
		end
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

	if slot7:isOpenTargetCatchup() then
		if not slot7:isOnCatchup() then
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

function slot0.init(slot0)
	slot0.srcollView = slot0:findTF("main/srcoll_rect/content")
	slot0.cardTpl = slot0:findTF("card_tpl", slot0.srcollView)
	slot0.srcollViewCG = slot0.srcollView:GetComponent(typeof(CanvasGroup))
	slot0.helpBtn = slot0:findTF("main/help_btn")
	slot0.refreshBtn = slot0:findTF("main/refresh_btn")
	slot0.backBtn = slot0:findTF("blur_panel/adapt/top/back")
	slot0.settingsBtn = slot0:findTF("main/settings_btn")
	slot0.selectetPanel = slot0:findTF("main/selecte_panel")

	setActive(slot0.selectetPanel, false)

	slot0.arrLeftBtn = slot0:findTF("left_arr_btn", slot0.selectetPanel)
	slot0.arrRightBtn = slot0:findTF("right_arr_btn", slot0.selectetPanel)
	slot0.technologyTpl = slot0:findTF("technology_card", slot0.selectetPanel)
	slot0.descTxt = slot0:findTF("desc/bg/Text", slot0.selectetPanel):GetComponent(typeof(Text))
	slot0.timerTxt = slot0:findTF("timer/bg/Text", slot0.selectetPanel):GetComponent(typeof(Text))
	slot0.itemContainer = slot0:findTF("consume_panel/bg/container", slot0.selectetPanel)
	slot0.itemTpl = slot0:findTF("item_tpl", slot0.itemContainer)
	slot0.emptyTF = slot0:findTF("consume_panel/bg/empty", slot0.selectetPanel)
	slot0.taskPanel = slot0:findTF("consume_panel/bg/task_panel", slot0.selectetPanel)
	slot0.taskSlider = slot0.taskPanel:Find("slider"):GetComponent(typeof(Slider))
	slot0.taskDesc = slot0.taskPanel:Find("slider/Text"):GetComponent(typeof(Text))
	slot0.descBG = slot0:findTF("desc/bg", slot0.selectetPanel):GetComponent(typeof(Image))
	slot0.techTimer = {}
	slot0.refreshTimer = {}
	slot0.cardtimer = {}
	slot0._playerResOb = slot0:findTF("blur_panel/adapt/top/playerRes")
	slot0._resPanel = PlayerResource.New()

	tf(slot0._resPanel._go):SetParent(tf(slot0._playerResOb), false)
end

function slot0.didEnter(slot0)
	slot0:initTechnologys()
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.technology_help_text.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.refreshBtn, function ()
		if _.any(uv0.technologyVOs, function (slot0)
			return slot0.state ~= Technology.STATE_IDLE
		end) then
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
		uv0:emit(uv1.ON_BACK)
	end, SOUND_BACK)
	onButton(slot0, slot0.selectetPanel, function ()
		uv0:cancelSelected()
	end, SFX_PANEL)
	slot0:updateRefreshBtn(slot0.flag)
	slot0._resPanel:setResources(slot0.player)
	slot0:updateSettingsBtn()
end

function slot0.initTechnologys(slot0)
	slot0.technologCards = {}
	slot0.lastButtonListener = slot0.lastButtonListener or {}

	if not slot0.itemList then
		slot0.itemList = UIItemList.New(slot0.srcollView, slot0.cardTpl)

		slot0.itemList:make(function (slot0, slot1, slot2)
			if slot0 == UIItemList.EventUpdate then
				slot2.name = slot1 + 1
				uv0.technologCards[uv0.technologyVOs[slot1 + 1].id] = slot2

				uv0:updateTechnologyTF(slot2, uv0.technologyVOs[slot1 + 1])
				uv0:updateTimer(uv0.technologyVOs[slot1 + 1])

				if uv0.lastButtonListener[slot2] then
					GetOrAddComponent(slot2, typeof(Button)).onClick:RemoveListener(uv0.lastButtonListener[slot2])
				end

				if uv0.technologyVOs[slot1 + 1]:isStart() then
					Timer.New(function ()
						uv0.srcollView:GetComponent("EnhancelScrollView"):SetHorizontalTargetItemIndex(uv1:GetComponent("EnhanceItem").scrollViewItemIndex)
					end, 0.35, 1):Start()
				end

				uv0.lastButtonListener[slot2] = function ()
					pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_PANEL)

					if uv0.technologyVOs[uv1 + 1]:getState() == Technology.STATE_FINISHED then
						uv0:emit(TechnologyMediator.ON_FINISHED, {
							id = uv0.technologyVOs[uv1 + 1].id,
							pool_id = uv0.technologyVOs[uv1 + 1].poolId
						})
					else
						uv0:onSelected(uv1 + 1)
					end
				end

				slot3:AddListener(uv0.lastButtonListener[slot2])
			end
		end)
	end

	slot0.itemList:align(#slot0.technologyVOs)
end

function slot0.updateRefreshBtn(slot0, slot1)
	setButtonEnabled(slot0.refreshBtn, slot1 == 0)
end

function slot0.onSelected(slot0, slot1)
	if not slot1 then
		return
	end

	if not slot0.technologyVOs[slot1] then
		return
	end

	slot0.technologyCount = table.getCount(slot0.technologyVOs)
	slot0.contextData.selectedIndex = slot1
	slot0.srcollViewCG.alpha = 0.3

	setActive(slot0.technologCards[slot2.id], false)
	setActive(slot0.selectetPanel, true)

	slot4 = {}

	eachChild(slot0.srcollView, function (slot0)
		uv0[tonumber(slot0.name)] = slot0
	end)

	function slot5(slot0, slot1)
		slot3 = slot0

		for slot8, slot9 in ipairs(uv0) do
			-- Nothing
		end

		for slot8, slot9 in ipairs({
			[slot8] = uv0[slot8].localPosition.x - uv0[slot0].localPosition.x
		}) do
			if slot9 ~= 0 and (slot2[slot3] == 0 or slot1 and (slot9 > 0 and slot2[slot3] > 0 and slot2[slot3] < slot9 or slot9 < 0 and (slot2[slot3] > 0 or slot2[slot3] < slot9)) or not slot1 and (slot9 < 0 and slot2[slot3] < 0 and slot9 < slot2[slot3] or slot9 > 0 and (slot2[slot3] < 0 or slot9 < slot2[slot3]))) then
				slot3 = slot8
			end
		end

		return uv0[slot3]
	end

	slot0:updateSelectedInfo(slot2)
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

function slot0.updateSelectedInfo(slot0, slot1)
	if not slot0.contextData.selectedIndex then
		return
	end

	slot0:updateTechnologyTF(slot0.technologyTpl, slot1, true)
	slot0:updateExtraInfo(slot1)
end

function slot0.updateExtraInfo(slot0, slot1)
	slot0.timerTxt.text = pg.TimeMgr.GetInstance():DescCDTime(slot1:getConfig("time"))
	slot0.descTxt.text = slot1:getConfig("desc")
	slot8 = "rarity"
	slot0.descBG.sprite = GetSpriteFromAtlas("ui/TechnologyUI_atlas", slot1:getConfig(slot8))

	for slot8 = slot0.itemContainer.childCount + 1, #slot1:getConfig("consume") do
		cloneTplTo(slot0.itemTpl, slot0.itemContainer)
	end

	for slot8 = 1, slot0.itemContainer.childCount do
		setActive(slot0.itemContainer:GetChild(slot8 - 1), slot8 <= #slot3)

		if slot8 <= #slot3 then
			slot0:updateItem(slot9, slot1, slot3[slot8])
		end
	end

	setActive(slot0.emptyTF, not slot3 or #slot3 <= 0)

	if slot1:hasCondition() then
		slot6 = getProxy(TaskProxy):getTaskById(slot1:getTaskId()) or Task.New({
			id = slot5
		})
		slot0.taskSlider.value = slot6.progress / slot6:getConfig("target_num")
		slot0.taskDesc.text = slot6:getConfig("desc") .. "(" .. slot6.progress .. "/" .. slot6:getConfig("target_num") .. ")"
	else
		slot0.taskDesc.text = i18n("technology_task_none_tip")
		slot0.taskSlider.value = 0
	end

	if slot0.techTimer[slot1.id] then
		slot0.techTimer[slot1.id]:Stop()

		slot0.techTimer[slot1.id] = nil
	end

	function slot5()
		uv0.techTimer[uv1.id]:Stop()

		uv0.techTimer[uv1.id] = nil
		uv0.timerTxt.text = "00:00:00"
	end

	if slot1:isStarting() then
		slot0.techTimer[slot1.id] = Timer.New(function ()
			if uv0.time - pg.TimeMgr.GetInstance():GetServerTime() <= 0 then
				uv1()
			else
				uv2.timerTxt.text = pg.TimeMgr.GetInstance():DescCDTime(uv0.time - slot0)
			end
		end, 1, -1)

		slot0.techTimer[slot1.id]:Start()
		slot0.techTimer[slot1.id].func()
	end

	for slot10 = 1, slot0.itemContainer.childCount do
		slot11 = slot0.itemContainer:GetChild(slot10 - 1)

		setActive(slot11:Find("check"), slot1:isStart())
		setActive(slot11:Find("icon_bg/count"), not slot1:isStart())
	end
end

function slot0.cancelSelected(slot0)
	if not slot0.contextData.selectedIndex then
		return
	end

	if not slot0.technologyVOs[slot1] then
		return
	end

	slot0.srcollViewCG.alpha = 1

	setActive(slot0.technologCards[slot2.id], true)
	removeOnButton(slot0.arrLeftBtn)
	removeOnButton(slot0.arrRightBtn)
	setActive(slot0.selectetPanel, false)

	slot0.inAnim = true

	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end

	slot0.contextData.selectedIndex = nil
	slot0.timer = Timer.New(function ()
		uv0.inAnim = nil
	end, 0.2, 1)

	slot0.timer:Start()

	if callback then
		callback()
	end

	if slot0.techTimer[slot2.id] then
		slot0.techTimer[slot2.id]:Stop()

		slot0.techTimer[slot2.id] = nil
	end
end

function slot0.updateTechnology(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.technologyVOs) do
		if slot6.id == slot1.id then
			slot0.technologyVOs[slot5] = slot1
		end
	end

	slot0:updateTechnologyTF(slot0.technologCards[slot1.id], slot1)
	slot0:updateTimer(slot1)
end

function slot0.updateTimer(slot0, slot1)
	slot2 = slot0.technologCards[slot1.id]
	slot3 = slot2:Find("frame/btns/dev_btn/time")
	slot4 = slot2:Find("frame/btns/dev_btn/limit")

	if slot0.cardtimer[slot1.id] then
		slot0.cardtimer[slot1.id]:Stop()

		slot0.cardtimer[slot1.id] = nil
	end

	if slot1:getState() == Technology.STATE_STARTING then
		setActive(slot3, true)
		setActive(slot4, false)

		slot0.cardtimer[slot1.id] = Timer.New(function ()
			if uv0.time - pg.TimeMgr.GetInstance():GetServerTime() <= 0 then
				if uv1.cardtimer[uv0.id] then
					uv1.cardtimer[uv0.id]:Stop()

					uv1.cardtimer[uv0.id] = nil
				end

				if not uv0:canFinish() then
					setActive(uv2, false)
					setActive(uv3, true)
				else
					uv1:emit(TechnologyMediator.ON_TIME_OVER, uv0.id)
				end
			else
				setText(uv2:Find("text"), pg.TimeMgr.GetInstance():DescCDTime(slot0 - slot1))
			end
		end, 1, -1)

		slot0.cardtimer[slot1.id]:Start()
		slot0.cardtimer[slot1.id].func()
	end
end

function slot0.updateTechnologyTF(slot0, slot1, slot2, slot3)
	slot0:updateInfo(slot1, slot2, slot3)
	setActive(slot0:findTF("frame/btns/finish_btn", slot1), slot2:getState() == Technology.STATE_FINISHED)

	if not slot3 then
		setActive(slot0:findTF("frame/btns/desc_btn", slot1), slot4 == Technology.STATE_IDLE)
		setActive(slot0:findTF("frame/btns/dev_btn", slot1), slot4 == Technology.STATE_STARTING)

		return
	end

	slot6 = slot0:findTF("frame/btns/start_btn", slot1)

	removeOnButton(slot5)
	removeOnButton(slot6)
	removeOnButton(slot0:findTF("frame/btns/stop_btn", slot1))
	setActive(slot6, slot4 == Technology.STATE_IDLE)
	setActive(slot7, slot4 == Technology.STATE_STARTING)

	if slot4 == Technology.STATE_IDLE then
		onButton(slot0, slot6, function ()
			if _.any(uv0.technologyVOs, function (slot0)
				return slot0.state ~= Technology.STATE_IDLE
			end) then
				pg.TipsMgr.GetInstance():ShowTips(i18n("technology_is_actived"))

				return
			end

			if #uv1:getConfig("consume") > 0 then
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
				uv0:emit(TechnologyMediator.ON_START, {
					id = uv1.id,
					pool_id = uv1.poolId
				})
			end
		end, SFX_PANEL)
		setButtonEnabled(slot6, slot2:hasResToStart())
	elseif slot4 == Technology.STATE_STARTING then
		onButton(slot0, slot7, function ()
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
	elseif slot4 == Technology.STATE_FINISHED then
		onButton(slot0, slot5, function ()
			uv0:emit(TechnologyMediator.ON_FINISHED, {
				id = uv1.id,
				pool_id = uv1.poolId
			})
		end, SFX_PANEL)
	end
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
	setImageSprite(slot0:findTF("frame", slot1), GetSpriteFromAtlas("technologycard", slot2:getConfig("bg") .. (slot3 and "_l" or "")))
	LoadImageSpriteAtlasAsync("technologyshipicon/" .. slot2:getConfig("bg_icon"), slot2:getConfig("bg_icon"), slot0:findTF("frame/icon_mask/icon", slot1), true)
	setImageSprite(slot0:findTF("frame/label", slot1), GetSpriteFromAtlas("technologycard", slot2:getConfig("label")))
	setImageSprite(slot0:findTF("frame/label/text", slot1), GetSpriteFromAtlas("technologycard", slot2:getConfig("label_color")), true)
	setImageSprite(slot0:findTF("frame/label/version", slot1), GetSpriteFromAtlas("technologycard", "version_" .. slot2:getConfig("blueprint_version")), true)
	setText(slot0:findTF("frame/name_bg/Text", slot1), slot2:getConfig("name"))
	setText(slot0:findTF("frame/sub_name", slot1), slot2:getConfig("sub_name") or "")

	slot4 = slot2:getConfig("drop_client")
	slot6 = 0

	slot0:dfs(slot1:Find("frame/item_container"), function (slot0)
		uv0 = uv0 + 1

		setActive(slot0, uv0 <= #uv1)

		if uv0 <= #uv1 then
			uv2:updateItem(slot0, uv3, uv1[uv0])
		end
	end)

	if not slot3 then
		setActive(slot5:GetChild(1), #slot4 > 2)

		slot5:GetChild(0):GetComponent("HorizontalLayoutGroup").padding.right = #slot4 == 4 and 25 or 0
		slot5:GetChild(1):GetComponent("HorizontalLayoutGroup").padding.left = #slot4 == 4 and 25 or 0
	end
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

	for slot4, slot5 in pairs(slot0.techTimer) do
		slot5:Stop()
	end

	slot0.techTimer = {}

	for slot4, slot5 in pairs(slot0.cardtimer) do
		slot5:Stop()
	end

	slot0.cardtimer = {}

	if slot0.actCatchupTimer then
		slot0.actCatchupTimer:Stop()

		slot0.actCatchupTimer = nil
	end
end

function slot0.willExit(slot0)
	slot0:clearTimer()

	slot0.techTimer = nil
	slot0.cardtimer = {}
end

return slot0
