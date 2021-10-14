slot0 = class("LevelStageTotalRewardPanel", BaseUI)

function slot0.getUIName(slot0)
	return "LevelStageTotalRewardPanel"
end

slot1 = 0.15

function slot0.init(slot0)
	slot0.window = slot0._tf:Find("Window")
	slot0.boxView = slot0.window:Find("Layout/Box/ScrollView")
	slot0.emptyTip = slot0.window:Find("Layout/Box/EmptyTip")
	slot0.itemList = slot0.boxView:Find("Content/ItemGrid")
	slot1 = Instantiate(slot0.itemList:GetComponent(typeof(ItemList)).prefabItem[0])
	slot1.name = "Icon"

	setParent(slot1, slot0.itemList:Find("GridItem/Shell"))

	slot0.itemListSub = slot0.boxView:Find("Content/ItemGridSub")

	cloneTplTo(slot1, slot0.itemListSub:Find("GridItem/Shell"), slot1.name)

	slot0.spList = slot0.window:Find("Fixed/SpList")

	slot0.CloneIconTpl(slot0.spList:Find("Item/Active/Item"), "Icon")
	setText(slot0.emptyTip, i18n("autofight_rewards_none"))
	setText(slot0.window:Find("Fixed/top/bg/obtain/title"), slot0.contextData.title)
	setText(slot0.window:Find("Fixed/top/bg/obtain/title/title_en"), slot0.contextData.subTitle)
	setText(slot0.boxView:Find("Content/Title/Text"), i18n("battle_end_subtitle1"))
	setText(slot0.boxView:Find("Content/TitleSub/Text"), i18n("settle_rewards_text"))
end

function slot0.didEnter(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	slot0:UpdateView()

	if slot0.contextData.isAutoFight and PlayerPrefs.GetInt(AUTO_BATTLE_LABEL, 0) > 0 then
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_AUTO_BATTLE)
		LuaHelper.Vibrate()
	end

	if getProxy(MetaCharacterProxy):getMetaTacticsInfoOnEnd() and #slot3 > 0 then
		slot0.metaExpView = MetaExpView.New(slot0.window:Find("Layout"), slot0.event, slot0.contextData)
		slot4 = slot0.metaExpView

		slot4:Reset()
		slot4:Load()
		slot4:setData(slot3)
		slot4:ActionInvoke("Show")
	end
end

function slot0.willExit(slot0)
	slot0:SkipAnim()

	if slot0.metaExpView then
		slot0.metaExpView:Destroy()
	end

	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

function slot0.UpdateView(slot0)
	slot1 = slot0.contextData

	onButton(slot0, slot0._tf:Find("BG"), function ()
		if uv0.isRewardAnimating then
			uv0:SkipAnim()

			return
		end

		existCall(uv1.onClose)
		uv0:closeView()
	end)
	setText(slot0.window:Find("Fixed/ButtonGO/pic"), i18n("autofight_onceagain"))
	onButton(slot0, slot0.window:Find("Fixed/ButtonGO"), function ()
		if uv0.contextData.spItemID and not (PlayerPrefs.GetInt("autoFight_firstUse_sp", 0) == 1) then
			PlayerPrefs.SetInt("autoFight_firstUse_sp", 1)
			PlayerPrefs.Save()

			function slot2()
				uv0.contextData.spItemID = nil

				uv0:UpdateSPItem()
			end

			uv0:HandleShowMsgBox({
				hideNo = true,
				content = i18n("autofight_special_operation_tip"),
				onYes = slot2,
				onNo = slot2
			})

			return
		end

		slot1 = true
		slot2 = uv0.contextData.chapter.duties
		slot4 = uv0.contextData.chapter

		if uv0.contextData.chapter:getConfig("type") == Chapter.CustomFleet then
			seriesAsync({
				function (slot0)
					uv0:GetParentView():trackChapter(uv1, slot0)
				end,
				function (slot0)
					uv0.CheckOilCost(uv1, uv2, slot0)
				end,
				function (slot0)
					uv0:emit(LevelMediator2.ON_ELITE_TRACKING, uv1.id, 1, uv2, uv3, uv4)
					uv0:closeView()
				end
			})

			return
		elseif uv0.contextData.fleets and #slot5 > 0 then
			seriesAsync({
				function (slot0)
					uv0:GetParentView():trackChapter(uv1, slot0)
				end,
				function (slot0)
					uv0.CheckOilCost(uv1, uv2, slot0)
				end,
				function (slot0)
					uv0:emit(LevelMediator2.ON_TRACKING, uv1.id, uv2, 1, uv3, uv4, uv5)
					uv0:closeView()
				end
			})

			return
		end

		uv0:closeView()
	end, SFX_CONFIRM)
	setText(slot0.window:Find("Fixed/ButtonExit/pic"), i18n("autofight_leave"))
	onButton(slot0, slot0.window:Find("Fixed/ButtonExit"), function ()
		existCall(uv0.onClose)
		uv1:closeView()
	end, SFX_CANCEL)
	slot0:UpdateSPItem()

	slot3 = slot1.resultRewards
	slot4 = slot1.events
	slot5 = slot1.guildTasks
	slot6 = slot1.guildAutoReceives
	slot8 = slot3 and #slot3 > 0
	slot9 = slot4 and #slot4 > 0
	slot10 = slot5 and table.getCount(slot5) > 0
	slot11 = slot6 and table.getCount(slot6) > 0
	slot12 = true

	setActive(slot0.boxView:Find("Content/Title"), false)
	setActive(slot0.itemList, false)

	if slot1.rewards and #slot2 > 0 then
		slot12 = false
		slot0.hasRewards = true

		table.insert({}, function (slot0)
			setActive(uv0.boxView:Find("Content/Title"), true)
			setActive(uv0.itemList, true)
			slot0()
		end)

		for slot18, slot19 in ipairs(CustomIndexLayer.Clone2Full(slot0.itemList, #slot2)) do
			slot21 = slot14[slot18]

			updateDrop(slot21:Find("Shell/Icon"), slot2[slot18])
			onButton(slot0, slot21:Find("Shell/Icon"), function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
		end

		slot0.isRewardAnimating = true
		slot15 = {}

		for slot19 = 1, #slot2 do
			setActive(slot14[slot19], false)
			table.insert(slot13, function (slot0)
				if uv0.exited then
					return
				end

				setActive(uv1, true)
				scrollTo(uv0.boxView:Find("Content"), {
					y = 0
				})

				uv0.LTid = LeanTween.delayedCall(uv2, System.Action(slot0)).uniqueId
			end)
		end
	end

	setActive(slot0.boxView:Find("Content/TitleSub"), false)
	setActive(slot0.itemListSub, false)

	if slot8 then
		slot12 = false
		slot0.hasResultRewards = true

		table.insert(slot13, function (slot0)
			setActive(uv0.boxView:Find("Content/TitleSub"), true)
			setActive(uv0.itemListSub, true)
			slot0()
		end)

		for slot18, slot19 in ipairs(CustomIndexLayer.Clone2Full(slot0.itemListSub, #slot3)) do
			slot21 = slot14[slot18]

			updateDrop(slot21:Find("Shell/Icon"), slot3[slot18])
			onButton(slot0, slot21:Find("Shell/Icon"), function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
		end

		slot0.isRewardAnimating = true
		slot15 = {}

		for slot19 = 1, #slot3 do
			setActive(slot14[slot19], false)
			table.insert(slot13, function (slot0)
				if uv0.exited then
					return
				end

				setActive(uv1, true)
				scrollTo(uv0.boxView:Find("Content"), {
					y = 0
				})

				uv0.LTid = LeanTween.delayedCall(uv2, System.Action(slot0)).uniqueId
			end)
		end
	end

	setActive(slot0.boxView:Find("Content/TextArea"), false)

	slot14 = {}

	if slot9 then
		for slot18, slot19 in ipairs(slot4) do
			table.insert(slot14, i18n("autofight_entrust", pg.collection_template[slot19] and pg.collection_template[slot19].title or ""))
		end
	end

	if slot10 then
		for slot18, slot19 in pairs(slot5) do
			table.insert(slot14, i18n("autofight_task", slot19))
		end
	end

	if slot11 then
		for slot18, slot19 in pairs(slot6) do
			table.insert(slot14, i18n("guild_task_autoaccept_1", slot19))
		end
	end

	if #slot14 > 0 then
		slot12 = false
		slot0.hasEventMsg = true

		setText(slot0.boxView:Find("Content/TextArea/Text"), table.concat(slot14, "\n"))
		table.insert(slot13, function (slot0)
			setActive(uv0.boxView:Find("Content/TextArea"), true)
			slot0()
		end)
	end

	setActive(slot0.boxView, not slot12)
	setActive(slot0.emptyTip, slot12)
	seriesAsync(slot13, function ()
		uv0:SkipAnim()
	end)
end

function slot0.UpdateSPItem(slot0)
	slot2 = getProxy(BagProxy):getItemsByType(Item.SPECIAL_OPERATION_TICKET)

	if slot0.contextData.chapter:getConfig("special_operation_list") == "" then
		slot3 = {} or slot3
	end

	slot4 = {}

	for slot8, slot9 in pairs(pg.benefit_buff_template) do
		if slot9.benefit_type == Chapter.OPERATION_BUFF_TYPE_DESC and table.contains(slot3, slot8) then
			table.insert(slot4, slot9)
		end
	end

	slot5 = 1

	setActive(slot0.spList, #slot4 ~= 0)

	if #slot4 == 0 then
		return
	end

	UIItemList.StaticAlign(slot0.spList, slot0.spList:GetChild(0), slot5, function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		slot3 = uv0[slot1 + 1]

		setText(slot2:Find("Active/Desc"), slot3.desc)

		slot5 = _.detect(uv1, function (slot0)
			return slot0.configId == uv0
		end) or {
			count = 0,
			id = tonumber(slot3.benefit_condition),
			type = DROP_TYPE_ITEM
		}
		slot5.type = DROP_TYPE_ITEM
		slot6 = slot5.count > 0

		setActive(slot2:Find("Active"), slot6)
		setActive(slot2:Find("Block"), not slot6)

		if not slot6 then
			setText(slot2:Find("Block"):Find("Desc"), i18n("levelScene_select_noitem"))

			return
		end

		setActive(slot2:Find("Active/Item"), true)
		updateDrop(slot2:Find("Active/Item/Icon"), slot5)
		onButton(uv2, slot2, function ()
			uv0.contextData.spItemID = not uv0.contextData.spItemID and uv1 or nil

			if uv0.contextData.spItemID then
				pg.TipsMgr.GetInstance():ShowTips(i18n("levelScene_select_sp"))
			end

			uv0:UpdateSPItem()
		end, SFX_PANEL)
		onButton(uv2, slot2:Find("Active/Item/Icon"), function ()
			uv0:emit(BaseUI.ON_ITEM, uv1)
		end)
		setActive(slot2:Find("Active/Checkbox/Mark"), tobool(uv2.contextData.spItemID))
	end)
end

function slot0.CloneIconTpl(slot0, slot1)
	slot3 = Instantiate(slot0:GetComponent(typeof(ItemList)).prefabItem[0])

	if slot1 then
		slot3.name = slot1
	end

	setParent(slot3, slot0)

	return slot3
end

function slot0.GetParentView(slot0)
	slot3 = getProxy(ContextProxy):getCurrentContext() and pg.m02:retrieveMediator(slot2.mediator.__cname)

	return slot3 and slot3:getViewComponent()
end

function slot0.HandleShowMsgBox(slot0, slot1)
	slot1.blurLevelCamera = true

	pg.MsgboxMgr.GetInstance():ShowMsgBox(slot1)
end

function slot0.CheckOilCost(slot0, slot1, slot2)
	if not getProxy(PlayerProxy):getRawData():isEnough({
		oil = slot0:getConfig("oil") * TrackingCommand.CalculateSpItemMoreCostRate(slot1)
	}) then
		if not ItemTipPanel.ShowOilBuyTip(slot3) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))
		end

		return
	end

	slot2()
end

function slot0.SkipAnim(slot0)
	if not slot0.isRewardAnimating then
		return
	end

	slot0.isRewardAnimating = nil

	if slot0.LTid then
		LeanTween.cancel(slot0.LTid)

		slot0.LTid = nil
	end

	eachChild(slot0.itemList, function (slot0)
		setActive(slot0, true)
	end)
	eachChild(slot0.itemListSub, function (slot0)
		setActive(slot0, true)
	end)
	setActive(slot0.boxView:Find("Content/Title"), slot0.hasRewards)
	setActive(slot0.itemList, slot0.hasRewards)
	setActive(slot0.boxView:Find("Content/TitleSub"), slot0.hasResultRewards)
	setActive(slot0.itemListSub, slot0.hasResultRewards)
	setActive(slot0.boxView:Find("Content/TextArea"), slot0.hasEventMsg)
end

return slot0
