slot0 = class("LevelStageTotalRewardPanel", BaseUI)

function slot0.getUIName(slot0)
	return "LevelStageTotalRewardPanel"
end

slot1 = 0.15

function slot0.init(slot0)
	slot0.window = slot0._tf:Find("Window")
	slot0.boxView = slot0.window:Find("Layout/Box/ScrollView")
	slot0.emptyTip = slot0.window:Find("Layout/Box/EmptyTip")
	slot0.itemList = slot0.boxView:Find("Viewport/Content/ItemGrid")
	slot1 = Instantiate(slot0.itemList:GetComponent(typeof(ItemList)).prefabItem[0])
	slot1.name = "Icon"

	setParent(slot1, slot0.itemList:Find("GridItem/Shell"))

	slot0.spList = slot0.window:Find("Fixed/SpList")

	slot0.CloneIconTpl(slot0.spList:Find("Item/Active/Item"), "Icon")
	setText(slot0.emptyTip, i18n("autofight_rewards_none"))
	setText(slot0.window:Find("Fixed/top/bg/obtain/title"), i18n("autofight_rewards"))
	setText(slot0.window:Find("Layout/Box/Title/Text"), i18n("battle_end_subtitle1"))
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

	slot0.tweenItems = {}
	slot3 = slot1.events
	slot4 = slot1.guildTasks
	slot5 = slot1.guildAutoReceives
	slot7 = slot3 and #slot3 > 0
	slot8 = slot4 and table.getCount(slot4) > 0
	slot9 = slot5 and table.getCount(slot5) > 0

	if slot1.rewards and #slot2 > 0 or slot7 or slot8 or slot9 then
		setActive(slot0.window, true)
		setActive(slot0.emptyTip, false)
		setActive(slot0.boxView:Find("Viewport/Content/ItemGrid"), slot6)

		if slot6 then
			for slot14, slot15 in ipairs(CustomIndexLayer.Clone2Full(slot0.itemList, #slot2)) do
				slot17 = slot10[slot14]

				updateDrop(slot17:Find("Shell/Icon"), slot2[slot14])
				onButton(slot0, slot17:Find("Shell/Icon"), function ()
					uv0:emit(BaseUI.ON_DROP, uv1)
				end, SFX_PANEL)
			end

			slot11 = {}

			for slot15 = 1, #slot2 do
				setActive(slot10[slot15], false)
				table.insert(slot11, function (slot0)
					if not uv0.tweenItems then
						slot0()

						return
					end

					setActive(uv1, true)
					Canvas.ForceUpdateCanvases()

					uv0.boxView:GetComponent(typeof(ScrollRect)).verticalNormalizedPosition = 0

					table.insert(uv0.tweenItems, LeanTween.delayedCall(uv2, System.Action(slot0)).id)
				end)
			end

			slot0.isRewardAnimating = true

			table.insert(slot11, function ()
				uv0:SkipAnim()
			end)
			seriesAsync(slot11)
		end

		setActive(slot0.boxView:Find("Viewport/Content/TextArea"), slot7 or slot8)

		slot10 = ""

		if slot7 then
			for slot14, slot15 in ipairs(slot3) do
				slot10 = slot10 .. i18n("autofight_entrust", pg.collection_template[slot15] and pg.collection_template[slot15].title or "") .. "\n"
			end
		end

		if slot8 then
			for slot14, slot15 in pairs(slot4) do
				slot10 = slot10 .. i18n("autofight_task", slot15) .. "\n"
			end
		end

		if slot9 then
			for slot14, slot15 in pairs(slot5) do
				slot10 = slot10 .. i18n("guild_task_autoaccept_1", slot15) .. "\n"
			end
		end

		if #slot10 > 0 then
			slot10 = string.sub(slot10, 1, -2) or slot10
		end

		setText(slot0.boxView:Find("Viewport/Content/TextArea/Text"), slot10)
	else
		setActive(slot0.boxView, false)
		setActive(slot0.emptyTip, true)
	end
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

	for slot4, slot5 in ipairs(slot0.tweenItems) do
		LeanTween.cancel(slot5)
	end

	for slot4 = 1, slot0.itemList.childCount do
		setActive(slot0.itemList:GetChild(slot4 - 1), true)
	end

	slot0.isRewardAnimating = nil
end

return slot0
