slot0 = class("PizzahutPTPage", import(".TemplatePage.PtTemplatePage"))
slot0.FADE_TIME = 0.5
slot0.SHOW_TIME = 1
slot0.FADE_OUT_TIME = 0.5
slot0.Menu_Ani_Open_Time = 0.5
slot0.Menu_Ani_Close_Time = 0.3
slot0.PosList = {
	-256,
	-150,
	-50,
	55,
	160,
	263
}
slot0.Pizza_Save_Tag_Pre = "Pizza_Tag_"

function slot0.OnDataSetting(slot0)
	uv0.super.OnDataSetting(slot0)

	slot0.specialPhaseList = slot0.activity:getConfig("config_data")
	slot0.selectedList = slot0:getSelectedList()
	slot0.curSelectOrder = 0
	slot0.curSelectIndex = 0
end

function slot0.OnFirstFlush(slot0)
	uv0.super.OnFirstFlush(slot0)
	slot0:findUI()
	slot0:initMainPanel()
	slot0:addListener()
	slot0:initSD()
end

function slot0.OnUpdateFlush(slot0)
	uv0.super.OnUpdateFlush(slot0)

	slot1, slot2, slot3 = slot0.ptData:GetResProgress()

	setText(slot0.progress, (slot3 >= 1 and setColorStr(slot1, "#947D80FF") or slot1) .. "/" .. slot2)
	slot0:updatePizza()
	slot0:updateMainSelectPanel()
	setActive(slot0.openBtn, slot0:isFinished())
	setActive(slot0.shareBtn, slot0:isFinished())
	onButton(slot0, slot0.battleBtn, function ()
		uv0:emit(ActivityMediator.SPECIAL_BATTLE_OPERA)
	end, SFX_PANEL)
end

function slot0.OnDestroy(slot0)
	if slot0.spine then
		slot0.spine.transform.localScale = Vector3.one

		pg.PoolMgr.GetInstance():ReturnSpineChar("chuixue_6", slot0.spine)

		slot0.spine = nil
	end

	if slot0.shareGo then
		PoolMgr.GetInstance():ReturnUI("PizzahutSharePage", slot0.shareGo)

		slot0.shareGo = nil
	end
end

function slot0.findUI(slot0)
	slot0.shareBtn = slot0:findTF("share_btn", slot0.bg)
	slot0.empty = slot0:findTF("empty", slot0.bg)
	slot0.pizzaTF = slot0:findTF("Pizza", slot0.bg)
	slot0.openBtn = slot0:findTF("open_btn", slot0.bg)
	slot0.helpBtn = slot0:findTF("help_btn", slot0.bg)
	slot0.specialTF = slot0:findTF("Special")
	slot0.backBG = slot0:findTF("BG", slot0.specialTF)
	slot0.closeBtn = slot0:findTF("CloseBtn", slot0.specialTF)
	slot0.menuTF = slot0:findTF("Menu", slot0.specialTF)
	slot4 = slot0.menuTF
	slot0.mainPanel = slot0:findTF("MainPanel", slot4)
	slot0.mainToggleTFList = {}

	for slot4 = 1, 6 do
		slot0.mainToggleTFList[slot4] = slot0.mainPanel:GetChild(slot4 - 1)
	end

	slot0.secondPanel = slot0:findTF("SecondList", slot0.menuTF)
	slot0.selectBtn = slot0:findTF("SelectBtn", slot0.menuTF)
	slot0.mainPanelCG = GetComponent(slot0.mainPanel, "CanvasGroup")
	slot0.secondPanelCG = GetComponent(slot0.secondPanel, "CanvasGroup")
	slot0.selectBtnImg = GetComponent(slot0.selectBtn, "Image")
	slot0.resTF = slot0:findTF("Res")
	slot0.iconTable = {
		["1"] = {
			slot0:findTF("1/1", slot0.resTF),
			slot0:findTF("1/2", slot0.resTF),
			slot0:findTF("1/3", slot0.resTF)
		},
		["21"] = {
			slot0:findTF("2/1/1", slot0.resTF),
			slot0:findTF("2/1/2", slot0.resTF),
			slot0:findTF("2/1/3", slot0.resTF)
		},
		["22"] = {
			slot0:findTF("2/2/1", slot0.resTF),
			slot0:findTF("2/2/2", slot0.resTF),
			slot0:findTF("2/2/3", slot0.resTF)
		},
		["23"] = {
			slot0:findTF("2/3/1", slot0.resTF),
			slot0:findTF("2/3/2", slot0.resTF),
			slot0:findTF("2/3/3", slot0.resTF)
		},
		["311"] = {
			slot0:findTF("3/1/1", slot0.resTF)
		},
		["312"] = {
			slot0:findTF("3/1/2", slot0.resTF)
		},
		["313"] = {
			slot0:findTF("3/1/3", slot0.resTF)
		},
		["321"] = {
			slot0:findTF("3/2/1", slot0.resTF)
		},
		["322"] = {
			slot0:findTF("3/2/2", slot0.resTF)
		},
		["323"] = {
			slot0:findTF("3/2/3", slot0.resTF)
		},
		["331"] = {
			slot0:findTF("3/3/1", slot0.resTF)
		},
		["332"] = {
			slot0:findTF("3/3/2", slot0.resTF)
		},
		["333"] = {
			slot0:findTF("3/3/3", slot0.resTF)
		},
		["4"] = {
			slot0:findTF("4/1", slot0.resTF),
			slot0:findTF("4/2", slot0.resTF),
			slot0:findTF("4/3", slot0.resTF)
		},
		["5"] = {
			slot0:findTF("5/1", slot0.resTF),
			slot0:findTF("5/2", slot0.resTF),
			slot0:findTF("5/3", slot0.resTF)
		},
		["6"] = {
			slot0:findTF("6/1", slot0.resTF),
			slot0:findTF("6/2", slot0.resTF),
			slot0:findTF("6/3", slot0.resTF)
		}
	}
	slot0.pizzaResTF = slot0:findTF("Pizza")
	slot0.mainToggleSelectedTF = {}

	for slot34, slot35 in ipairs(slot0.mainToggleTFList) do
		slot0.mainToggleSelectedTF[slot34] = slot35:GetChild(0)
	end

	slot0.selectedIconResTF = slot0:findTF("SelectedIcon")
end

function slot0.addListener(slot0)
	onButton(slot0, slot0.getBtn, function ()
		slot0, slot1, slot2 = uv0.ptData:GetLevelProgress()

		if table.indexof(uv0.specialPhaseList, slot0, 1) then
			uv0:openMainPanel(slot3)
		else
			slot4 = {}

			if uv0.ptData:GetAward().type == DROP_TYPE_RESOURCE and slot5.id == PlayerConst.ResGold and getProxy(PlayerProxy):getData():GoldMax(slot5.count) then
				table.insert(slot4, function (slot0)
					pg.MsgboxMgr.GetInstance():ShowMsgBox({
						content = i18n("gold_max_tip_title") .. i18n("award_max_warning"),
						onYes = slot0
					})
				end)
			end

			seriesAsync(slot4, function ()
				slot0, slot1 = uv0.ptData:GetResProgress()

				uv0:emit(ActivityMediator.EVENT_PT_OPERATION, {
					cmd = 1,
					activity_id = uv0.ptData:GetId(),
					arg1 = slot1
				})
			end)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.openBtn, function ()
		uv0:openMainPanel()
	end, SFX_PANEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.pizzahut_help.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.shareBtn, function ()
		uv0:share()
	end, SFX_PANEL)
end

function slot0.initMainPanel(slot0)
	function slot4()
		uv0:closeSpecial()

		if uv0:isFinished() then
			setActive(uv0.openBtn, true)
		end
	end

	slot5 = SFX_CANCEL

	onButton(slot0, slot0.backBG, slot4, slot5)

	for slot4, slot5 in ipairs(slot0.mainToggleTFList) do
		onToggle(slot0, slot5, function (slot0)
			uv0.curSelectOrder = uv1

			if slot0 == true then
				slot1 = uv2.PosList[uv1]

				setLocalPosition(uv0.secondPanel, {
					x = slot1
				})
				setLocalPosition(uv0.selectBtn, {
					x = slot1
				})

				slot2 = nil

				if uv1 == 1 then
					slot2 = uv0.iconTable["1"]
				elseif uv1 == 2 then
					slot2 = uv0.iconTable[2 .. uv0.selectedList[1]]
				elseif uv1 == 3 then
					slot2 = uv0.iconTable[3 .. uv0.selectedList[1] .. uv0.selectedList[2]]
				elseif uv1 >= 4 and uv1 <= 6 then
					slot2 = uv0.iconTable[tostring(uv1)]
				end

				slot3 = {
					[slot7] = uv0.secondPanel:GetChild(slot7 - 1)
				}

				for slot7 = 1, 3 do
				end

				if #slot2 == 1 then
					setActive(slot3[2], false)
					setActive(slot3[3], false)
					setImageSprite(uv0:findTF("icon", slot3[1]), getImageSprite(slot2[1]), true)
					onToggle(uv0, slot3[1], function (slot0)
						if slot0 == true then
							uv0:openSelectBtn()

							uv0.curSelectIndex = 1
						end
					end, SFX_PANEL)
					triggerToggle(slot3[1], true)
				else
					setActive(slot3[2], true)
					setActive(slot3[3], true)

					for slot7 = 1, 3 do
						setImageSprite(uv0:findTF("icon", slot3[slot7]), getImageSprite(slot2[slot7]), true)
						onToggle(uv0, slot3[slot7], function (slot0)
							if slot0 == true then
								uv0:openSelectBtn()

								uv0.curSelectIndex = uv1
							else
								setActive(uv0.selectBtn, false)

								uv0.curSelectIndex = 0
							end
						end, SFX_PANEL)
					end
				end

				for slot7 = 1, 3 do
					triggerToggle(slot3[slot7], false)
				end

				uv0:openSecondPanel()
				setActive(uv0.selectBtn, false)
			else
				setActive(uv0.secondPanel, false)
				setActive(uv0.selectBtn, false)
			end

			uv0:updateMainSelectPanel()
		end, SFX_PANEL)
	end

	onButton(slot0, slot0.selectBtn, function ()
		if not uv0:isFinished() then
			if uv0.curSelectIndex then
				slot0, slot1 = uv0.ptData:GetResProgress()

				uv0:emit(ActivityMediator.EVENT_PT_OPERATION, {
					cmd = 1,
					activity_id = uv0.ptData:GetId(),
					arg1 = slot1,
					arg2 = uv0.curSelectIndex,
					callback = function ()
						uv0.selectedList[uv0.curSelectOrder] = uv0.curSelectIndex

						uv0:closeSpecial()
					end
				})
			end
		else
			uv0:changeIndexSelect()
			uv0:updatePizza()
			uv0:updateMainSelectPanel()
		end
	end, SFX_PANEL)
end

function slot0.openMainPanel(slot0, slot1)
	slot0.selectedList = slot0:getSelectedList()

	setActive(slot0.openBtn, false)

	for slot5 = 1, 6 do
		triggerToggle(slot0.mainToggleTFList[slot5], false)

		GetComponent(slot0.mainToggleTFList[slot5], "Toggle").interactable = slot0:isFinished()
	end

	slot0:updateMainSelectPanel()
	setActive(slot0.specialTF, true)
	LeanTween.value(go(slot0.mainPanel), 0, 1, uv0.Menu_Ani_Open_Time):setOnUpdate(System.Action_float(function (slot0)
		uv0.mainPanelCG.alpha = slot0
	end)):setOnComplete(System.Action(function ()
		uv0.mainPanelCG.alpha = 1
	end))
	LeanTween.value(go(slot0.mainPanel), -640, 0, uv0.Menu_Ani_Open_Time):setOnUpdate(System.Action_float(function (slot0)
		setLocalPosition(uv0.mainPanel, {
			x = slot0
		})
	end)):setOnComplete(System.Action(function ()
		setLocalPosition(uv0.mainPanel, {
			x = 0
		})

		if uv1 and uv1 > 0 then
			triggerToggle(uv0.mainToggleTFList[uv1], true)
		end
	end))
end

function slot0.closeMainPanel(slot0)
	LeanTween.value(go(slot0.mainPanel), 1, 0, uv0.Menu_Ani_Close_Time):setOnUpdate(System.Action_float(function (slot0)
		uv0.mainPanelCG.alpha = slot0
	end)):setOnComplete(System.Action(function ()
		uv0.mainPanelCG.alpha = 0

		setActive(uv0.specialTF, false)
	end))
	LeanTween.value(go(slot0.mainPanel), 0, -640, uv0.Menu_Ani_Close_Time):setOnUpdate(System.Action_float(function (slot0)
		setLocalPosition(uv0.mainPanel, {
			x = slot0
		})
	end)):setOnComplete(System.Action(function ()
		setLocalPosition(uv0.mainPanel, {
			x = -640
		})
		setActive(uv0.specialTF, false)
	end))
end

function slot0.openSecondPanel(slot0)
	setActive(slot0.secondPanel, true)
	LeanTween.value(go(slot0.secondPanel), 0, 1, uv0.Menu_Ani_Open_Time):setOnUpdate(System.Action_float(function (slot0)
		uv0.secondPanelCG.alpha = slot0
	end)):setOnComplete(System.Action(function ()
		uv0.secondPanelCG.alpha = 1
	end))
	LeanTween.value(go(slot0.secondPanel), -530, -60, uv0.Menu_Ani_Open_Time):setOnUpdate(System.Action_float(function (slot0)
		setLocalPosition(uv0.secondPanel, {
			y = slot0
		})
	end)):setOnComplete(System.Action(function ()
		setLocalPosition(uv0.secondPanel, {
			y = -60
		})
	end))
end

function slot0.closeSecondPanel(slot0)
	LeanTween.value(go(slot0.secondPanel), 1, 0, uv0.Menu_Ani_Close_Time):setOnUpdate(System.Action_float(function (slot0)
		uv0.secondPanelCG.alpha = slot0
	end)):setOnComplete(System.Action(function ()
		uv0.secondPanelCG.alpha = 0

		setActive(uv0.secondPanel, false)
	end))
	LeanTween.value(go(slot0.secondPanel), -60, -530, uv0.Menu_Ani_Close_Time):setOnUpdate(System.Action_float(function (slot0)
		setLocalPosition(uv0.secondPanel, {
			y = slot0
		})
	end)):setOnComplete(System.Action(function ()
		setLocalPosition(uv0.secondPanel, {
			y = -530
		})
		setActive(uv0.secondPanel, false)
		uv0:closeMainPanel()
	end))
end

function slot0.openSelectBtn(slot0)
	setActive(slot0.selectBtn, true)
	LeanTween.value(go(slot0.selectBtn), 0, 1, uv0.Menu_Ani_Open_Time):setOnUpdate(System.Action_float(function (slot0)
		setImageAlpha(uv0.selectBtn, slot0)
	end)):setOnComplete(System.Action(function ()
		setImageAlpha(uv0.selectBtn, 1)
	end))
	LeanTween.value(go(slot0.selectBtn), -145, -210, uv0.Menu_Ani_Open_Time):setOnUpdate(System.Action_float(function (slot0)
		setLocalPosition(uv0.selectBtn, {
			y = slot0
		})
	end)):setOnComplete(System.Action(function ()
		setLocalPosition(uv0.selectBtn, {
			y = -210
		})
	end))
end

function slot0.closeSelectBtn(slot0)
	LeanTween.value(go(slot0.selectBtn), 1, 0, uv0.Menu_Ani_Close_Time):setOnUpdate(System.Action_float(function (slot0)
		setImageAlpha(uv0.selectBtn, slot0)
	end)):setOnComplete(System.Action(function ()
		setImageAlpha(uv0.selectBtn, 0)
		setActive(uv0.selectBtn, false)
	end))
	LeanTween.value(go(slot0.selectBtn), -210, -145, uv0.Menu_Ani_Close_Time):setOnUpdate(System.Action_float(function (slot0)
		setLocalPosition(uv0.selectBtn, {
			y = slot0
		})
	end)):setOnComplete(System.Action(function ()
		setLocalPosition(uv0.selectBtn, {
			y = -145
		})
		setActive(uv0.selectBtn, false)
	end))
end

function slot0.closeSpecial(slot0)
	slot0:closeSelectBtn()
	slot0:closeSecondPanel()
end

function slot0.updatePizza(slot0)
	setActive(slot0.empty, slot0.selectedList[1] == 0)
	setActive(slot0.pizzaTF, slot0.selectedList[1] > 0)
	setActive(slot0:findTF("PizzaPan", slot0.pizzaTF), slot0.selectedList[1] and slot0.selectedList[1] > 0)
	setActive(slot0:findTF("PizzaSauce", slot0.pizzaTF), slot0.selectedList[2] and slot0.selectedList[2] > 0)
	setActive(slot0:findTF("PizzaCheese", slot0.pizzaTF), slot0.selectedList[3] and slot0.selectedList[3] > 0)
	setActive(slot0:findTF("EX1", slot0.pizzaTF), slot0.selectedList[4] and slot0.selectedList[4] > 0)
	setActive(slot0:findTF("EX2", slot0.pizzaTF), slot0.selectedList[5] and slot0.selectedList[5] > 0)
	setActive(slot0:findTF("EX3", slot0.pizzaTF), slot0.selectedList[6] and slot0.selectedList[6] > 0)

	if slot0.selectedList[1] and slot0.selectedList[1] > 0 then
		setImageSprite(slot1, getImageSprite(slot0:findTF(tostring(slot0.selectedList[1]), slot0.pizzaResTF)), true)
	end

	if slot0.selectedList[2] and slot0.selectedList[2] > 0 then
		setImageSprite(slot2, getImageSprite(slot0:findTF(slot0.selectedList[1] .. slot0.selectedList[2], slot0.pizzaResTF)), true)
	end

	if slot0.selectedList[3] and slot0.selectedList[3] > 0 then
		setImageSprite(slot3, getImageSprite(slot0:findTF(slot0.selectedList[1] .. slot0.selectedList[2] .. slot0.selectedList[3], slot0.pizzaResTF)), true)
	end

	if slot0.selectedList[4] and slot0.selectedList[4] > 0 then
		setImageSprite(slot4, getImageSprite(slot0:findTF(4 .. slot0.selectedList[4], slot0.pizzaResTF)), true)
	end

	if slot0.selectedList[5] and slot0.selectedList[5] > 0 then
		setImageSprite(slot5, getImageSprite(slot0:findTF(5 .. slot0.selectedList[5], slot0.pizzaResTF)), true)
	end

	if slot0.selectedList[6] and slot0.selectedList[6] > 0 then
		setImageSprite(slot6, getImageSprite(slot0:findTF(6 .. slot0.selectedList[6], slot0.pizzaResTF)), true)
	end
end

function slot0.updateMainSelectPanel(slot0)
	if slot0.selectedList[1] and slot0.selectedList[1] > 0 then
		setImageSprite(slot0.mainToggleSelectedTF[1], getImageSprite(slot0:findTF(tostring(slot0.selectedList[1]), slot0.selectedIconResTF)), true)
		setActive(slot0.mainToggleSelectedTF[1], true)
	end

	if slot0.selectedList[2] and slot0.selectedList[2] > 0 then
		setImageSprite(slot0.mainToggleSelectedTF[2], getImageSprite(slot0:findTF(slot0.selectedList[1] .. slot0.selectedList[2], slot0.selectedIconResTF)), true)
		setActive(slot0.mainToggleSelectedTF[2], true)
	end

	if slot0.selectedList[3] and slot0.selectedList[3] > 0 then
		setImageSprite(slot0.mainToggleSelectedTF[3], getImageSprite(slot0:findTF(slot0.selectedList[1] .. slot0.selectedList[2] .. slot0.selectedList[3], slot0.selectedIconResTF)), true)
		setActive(slot0.mainToggleSelectedTF[3], true)
	end

	if slot0.selectedList[4] and slot0.selectedList[4] > 0 then
		setImageSprite(slot0.mainToggleSelectedTF[4], getImageSprite(slot0:findTF(4 .. slot0.selectedList[4], slot0.selectedIconResTF)), true)
		setActive(slot0.mainToggleSelectedTF[4], true)
	end

	if slot0.selectedList[5] and slot0.selectedList[5] > 0 then
		setImageSprite(slot0.mainToggleSelectedTF[5], getImageSprite(slot0:findTF(5 .. slot0.selectedList[5], slot0.selectedIconResTF)), true)
		setActive(slot0.mainToggleSelectedTF[5], true)
	end

	if slot0.selectedList[6] and slot0.selectedList[6] > 0 then
		setImageSprite(slot0.mainToggleSelectedTF[6], getImageSprite(slot0:findTF(6 .. slot0.selectedList[6], slot0.selectedIconResTF)), true)
		setActive(slot0.mainToggleSelectedTF[6], true)
	end
end

function slot0.isFinished(slot0)
	return #slot0.activity.data2_list == 6
end

function slot0.changeIndexSelect(slot0)
	slot0.selectedList[slot0.curSelectOrder] = slot0.curSelectIndex

	PlayerPrefs.SetInt(uv0.Pizza_Save_Tag_Pre .. slot0.curSelectOrder, slot0.curSelectIndex)
end

function slot0.getSelectedList(slot0)
	slot0.selectedList = {
		0,
		0,
		0,
		0,
		0,
		0
	}

	for slot4, slot5 in ipairs(slot0.activity.data2_list) do
		slot0.selectedList[slot4] = slot5
	end

	if slot0:isFinished() then
		for slot4 = 1, 6 do
			if PlayerPrefs.GetInt(uv0.Pizza_Save_Tag_Pre .. slot4, 0) > 0 then
				slot0.selectedList[slot4] = slot6
			end
		end
	end

	slot0:saveSelectedList()

	return slot0.selectedList
end

function slot0.saveSelectedList(slot0)
	for slot4 = 1, 6 do
		PlayerPrefs.SetInt(uv0.Pizza_Save_Tag_Pre .. slot4, slot0.selectedList[slot4])
	end
end

function slot0.share(slot0)
	PoolMgr.GetInstance():GetUI("PizzahutSharePage", false, function (slot0)
		SetParent(slot0, GameObject.Find("UICamera/Canvas/UIMain"), false)

		uv0.shareGo = slot0

		setText(uv0:findTF("PlayerName", slot0), getProxy(PlayerProxy):getData().name)

		slot7 = getProxy(PlayerProxy):getRawData()
		slot9 = getProxy(ServerProxy):getRawData()[getProxy(UserProxy):getRawData() and slot8.server or 0]
		slot12 = uv0:findTF("deck", slot0)

		setText(slot12:Find("name/value"), slot7 and slot7.name or "")
		setText(slot12:Find("server/value"), slot9 and slot9.name or "")
		setText(slot12:Find("lv/value"), slot7.level)

		slot13 = cloneTplTo(uv0.pizzaTF, uv0:findTF("PizzaContainer", slot0))

		setLocalPosition(tf(slot13), {
			x = 0,
			y = 0
		})
		setLocalScale(tf(slot13), {
			x = 1.4,
			y = 1.4
		})
		pg.ShareMgr.GetInstance():Share(pg.ShareMgr.TypePizzahut)

		if uv0.shareGo then
			PoolMgr.GetInstance():ReturnUI("PizzahutSharePage", uv0.shareGo)

			uv0.shareGo = nil
		end
	end)
end

function slot0.initSD(slot0)
	slot0.sdContainer = slot0:findTF("sdcontainer", slot0.bg)
	slot0.spine = nil
	slot0.spineLRQ = GetSpineRequestPackage.New("chuixue_6", function (slot0)
		SetParent(slot0, uv0.sdContainer)

		uv0.spine = slot0
		uv0.spine.transform.localScale = Vector3.one

		if uv0.spine:GetComponent("SpineAnimUI") then
			slot1:SetAction("stand", 0)
		end

		uv0.spineLRQ = nil
	end):Start()

	setActive(slot0.sdContainer, true)
end

function slot0.showBubble(slot0, slot1)
	slot2 = nil

	if not slot1 then
		if isActive(slot0.battleBtn) then
			slot2 = HXSet.hxLan(i18n("sofmapsd_1"))
		elseif isActive(slot0.getBtn) then
			slot2 = HXSet.hxLan(i18n("sofmapsd_2"))
		elseif isActive(slot0.gotBtn) then
			slot2 = i18n("sofmapsd_4")
		end
	else
		slot2 = slot1
	end

	setText(slot0.bubbleText, slot2)

	function slot4()
		LeanTween.value(go(uv0.bubble), 1, 0, uv1.FADE_OUT_TIME):setOnUpdate(System.Action_float(uv2)):setOnComplete(System.Action(function ()
			setActive(uv0.bubble, false)
		end))
	end

	LeanTween.cancel(go(slot0.bubble))
	setActive(slot0.bubble, true)
	LeanTween.value(go(slot0.bubble), 0, 1, uv0.FADE_TIME):setOnUpdate(System.Action_float(function (slot0)
		uv0.bubbleCG.alpha = slot0

		setLocalScale(uv0.bubble, Vector3.one * slot0)
	end)):setOnComplete(System.Action(function ()
		LeanTween.delayedCall(go(uv0.bubble), uv1.SHOW_TIME, System.Action(uv2))
	end))
end

return slot0
