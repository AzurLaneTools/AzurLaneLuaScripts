slot0 = class("ClueBuffSelectLayer", import("view.base.BaseUI"))
slot0.SP_STRA_MIN_RANGE = 201308
slot0.SP_STRA_MAX_RANGE = 201320
slot0.SP_STRATEGY_ID = 201321
slot0.BOOST_ITEM_ID = 65562
slot0.PLYAER_PREF_KEY = "ClueBuffSelectedBySingleEnemyID_"

slot0.getUIName = function(slot0)
	return "ClueBuffSelectUI"
end

slot0.init = function(slot0)
	slot0.closeBtn = slot0:findTF("Top/BackBtn")

	onButton(slot0, slot0.closeBtn, function ()
		uv0:emit(uv1.ON_BACK_PRESSED)
	end)

	slot4 = function()
		uv0:emit(uv1.ON_BACK_PRESSED)
	end

	onButton(slot0, slot0:findTF("mask"), slot4)

	slot0.buffContainer = slot0:findTF("Buff/buff_list")
	slot0.buffTmp = slot0.buffContainer:Find("buff")
	slot0.buffTFs = {}
	slot0.strategyList = {}
	slot0.buffDescList = {}

	for slot4 = 1, 4 do
		slot5 = slot0:findTF("Buff/buff_desc_list/buff_desc_" .. slot4)

		table.insert(slot0.buffDescList, slot5)
		setText(slot5:Find("unselect"), i18n("clue_buff_unselect"))
	end

	slot0.stageName = slot0:findTF("Stage/stage_name_text")
	slot0.stageLV = slot0:findTF("Stage/stage_level_text")

	setText(slot0:findTF("Stage/text_stage_reserach"), i18n("clue_buff_research"))
	setText(slot0:findTF("Stage/text_stage_loot"), i18n("clue_buff_stage_loot"))

	slot0.awards = slot0:findTF("Loot/awards")
	slot0.awardTpl = slot0:findTF("Loot/awards/award")
	slot0.goBtn = slot0:findTF("Combat/go_btn")

	onButton(slot0, slot0.goBtn, function ()
		uv0:emit(ClueBuffSelectMediator.ON_FLEET_SELECT, uv0.singleID)
	end)

	slot0.detailView = slot0:findTF("Detail")
	slot0.detailBtn = slot0:findTF("BuffDetail")

	setActive(slot0.detailBtn, false)

	slot0.detailList = UIItemList.New(slot0.detailView:Find("panel/list"), slot0.detailView:Find("panel/list/item"))

	onButton(slot0, slot0.detailBtn, function ()
		uv0:openDetailView()
	end)

	slot0.detailClose = slot0.detailView:Find("btnBack")

	onButton(slot0, slot0.detailClose, function ()
		uv0:closeDetailView()
	end)
	onButton(slot0, slot0.detailView:Find("mask"), function ()
		uv0:closeDetailView()
	end)

	slot0.ticket = slot0:findTF("Ticket")
	slot0.ticketTips = slot0:findTF("ticketTips")
	slot0.ticketCheckBox = slot0.ticket:Find("checkbox")
	slot0.useTicket = false

	onButton(slot0, slot0.ticket:Find("bg"), function ()
		uv0:UpdateTicket()
	end)
	setText(slot0.ticketTips, i18n("clue_buff_ticket_tips"))

	slot0.explore = slot0:findTF("exploreTarget")

	setActive(slot0.explore, true)
	BossSingleBattleFleetSelectViewComponent.AttachFleetSelect(slot0, ClueBuffSelectMediator)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.didEnter = function(slot0)
	slot0:updateBuffView()
	slot0:UpdateCluePanel()

	slot0.contextData.selectedBuffList = {}

	for slot4, slot5 in ipairs(slot0.preSelectedBuffList) do
		slot0:selectBuff(slot5)
	end

	if slot0.contextData.editFleet then
		slot0:ShowNormalFleet(slot0.singleID)
	end
end

slot0.show = function(slot0)
	setActive(slot0._tf, true)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.hide = function(slot0)
	setActive(slot0._tf, false)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
end

slot0.openDetailView = function(slot0)
	setActive(slot0.detailView, true)
	slot0:updateDetailView()
end

slot0.closeDetailView = function(slot0)
	setActive(slot0.detailView, false)
end

slot0.updateBuffView = function(slot0)
	for slot6, slot7 in ipairs(pg.activity_single_enemy[slot0.singleID].strategy_id) do
		if not table.contains(slot0.strategyList, slot7) then
			setActive(slot0.buffTFs[slot7]:Find("selected"), false)
		end
	end

	slot3 = pg.strategy_data_template

	for slot7, slot8 in ipairs(slot0.buffDescList) do
		slot10 = slot8:Find("mask/desc"):GetComponent("RectTransform")

		if slot1.strategy_num < slot7 then
			slot8:Find("bg"):GetComponent(typeof(CanvasGroup)).alpha = 0.05

			setActive(slot8:Find("lock"), true)
			setActive(slot9, false)
			setActive(slot8:Find("over_deco"), false)
			setActive(slot8:Find("unselect"), false)
		else
			setActive(slot8:Find("lock"), false)

			if slot0.strategyList[slot7] then
				setActive(slot9, true)

				slot11 = slot3[slot0.strategyList[slot7]]
				slot8:Find("bg"):GetComponent(typeof(CanvasGroup)).alpha = 1

				setText(slot9:Find("index"), slot7)
				setText(slot9:Find("name"), slot11.name)
				setText(slot9:Find("desc"), slot11.desc)
				setActive(slot8:Find("lock"), false)
				setActive(slot8:Find("unselect"), false)
				Canvas.ForceUpdateCanvases()
				setActive(slot8:Find("over_deco"), slot10.rect.width > 560)
			else
				setActive(slot9, false)

				slot8:Find("bg"):GetComponent(typeof(CanvasGroup)).alpha = 0.2

				setActive(slot8:Find("unselect"), true)
				setActive(slot8:Find("lock"), false)
				setActive(slot8:Find("over_deco"), false)
			end
		end
	end

	for slot7, slot8 in pairs(slot0.buffTFs) do
		if table.contains(slot0.strategyList, slot7) then
			setActive(slot8:Find("selected"), true)
			setImageSprite(slot8:Find("selected/counter"), LoadSprite("ui/cluebuffselectui_atlas", "buff_n_" .. table.indexof(slot0.strategyList, slot7)), true)
		else
			setActive(slot8:Find("selected"), false)
		end
	end

	setActive(slot0.detailBtn, #slot0.strategyList > 0)

	if slot0.ptAwardTF then
		setActive(slot0.ptAwardTF:Find("boost"), #slot0.strategyList > 0)
		setText(slot0.ptAwardTF:Find("boost/boost"), "+" .. 5 * #slot0.strategyList .. "%")
	end

	PlayerPrefs.SetString(uv0.PLYAER_PREF_KEY .. slot0.singleID, table.concat({
		unpack(slot0.strategyList)
	}, "|"))
	setText(slot0:findTF("Stage/text_stage_buff_count"), "(" .. #slot0.strategyList .. "/" .. slot1.strategy_num .. ")")
end

slot0.UpdateCluePanel = function(slot0)
	slot4 = true
	slot5 = nil
	slot6 = 0
	slot7 = pg.activity_clue

	if PlayerPrefs.GetInt("investigatingGroupId_" .. ActivityConst.Valleyhospital_ACT_ID .. "_" .. getProxy(PlayerProxy):getRawData().id, 0) ~= 0 then
		slot8 = slot7.get_id_list_by_group[slot3]
		slot12 = ({
			slot7[slot8[1]],
			slot7[slot8[2]],
			slot7[slot8[3]]
		})[3].task_id
		slot6 = getProxy(TaskProxy):getTaskVO(tonumber(slot12)):getProgress()

		for slot12 = 1, 3 do
			if not getProxy(TaskProxy):getFinishTaskById(tonumber(slot5[slot12].task_id)) then
				slot4 = false

				break
			end
		end
	end

	if slot4 then
		setText(slot0:findTF("target/Text", slot0.explore), i18n("clue_unselect_tip"))
	else
		setText(slot0:findTF("target/Text", slot0.explore), slot5[1].unlock_desc .. slot5[1].unlock_num .. "/" .. slot5[2].unlock_num .. "/" .. slot5[3].unlock_num .. i18n("clue_task_tip", slot6))
	end
end

slot0.updateDetailView = function(slot0)
	slot1 = pg.activity_single_enemy[slot0.singleID]
	slot2 = {}

	for slot6, slot7 in ipairs(slot0.strategyList) do
		table.insert(slot2, slot7)
	end

	for slot6, slot7 in ipairs(slot0.strategyList) do
		if uv0.SP_STRA_MIN_RANGE <= slot7 and slot7 <= uv0.SP_STRA_MAX_RANGE then
			table.insert(slot2, uv0.SP_STRATEGY_ID)

			break
		end
	end

	slot3 = pg.strategy_data_template

	slot0.detailList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = uv1[uv0[slot1 + 1]]

			GetImageSpriteFromAtlasAsync("strategyicon/" .. slot4.icon, "", slot2:Find("icon"))
			setText(slot2:Find("textBG/name"), slot4.name)
			setText(slot2:Find("textBG/desc"), slot4.desc)
		end
	end)
	slot0.detailList:align(#slot2)
end

slot0.SetStageID = function(slot0, slot1)
	slot0.singleID = slot1
	slot2 = pg.activity_single_enemy[slot0.singleID]
	slot3 = pg.strategy_data_template

	setText(slot0.stageName, slot2.name)
	setText(slot0.stageLV, slot2.level)

	slot8 = slot2.strategy_num

	setText(slot0:findTF("Stage/text_stage_PTBoost"), i18n("clue_buff_pt_boost", slot8))

	for slot8, slot9 in ipairs(slot2.strategy_id) do
		slot10 = cloneTplTo(slot0.buffTmp, slot0.buffContainer)

		setActive(slot10, true)
		GetImageSpriteFromAtlasAsync("strategyicon/" .. slot3[slot9].icon, "", slot10:Find("icon"))
		setActive(slot10:Find("selected"), false)
		onButton(slot0, slot10, function ()
			uv0:onStrategyClick(uv1)
		end)

		slot0.buffTFs[slot9] = slot10
	end

	setImageSprite(slot0:findTF("Stage/stage_icon"), LoadSprite("ui/cluebuffselectui_atlas", slot2.icon), true)

	if BossSingleVariableEnemyData.TYPE.SP <= slot2.type then
		setActive(slot0:findTF("Stage/stage_type_icon"), false)
		setActive(slot0.ticket, true)
		setActive(slot0.ticketTips, true)
		GetImageSpriteFromAtlasAsync(pg.item_virtual_data_statistics[slot2.enter_cost].icon, "", slot0.ticket:Find("icon"), true)
		setText(slot0.ticket:Find("count"), getProxy(ActivityProxy):getActivityById(ActivityConst.Valleyhospital_ACT_ID).data1)
	else
		setActive(slot0:findTF("Stage/stage_type_icon"), true)
		setActive(slot0.ticket, false)
		setActive(slot0.ticketTips, false)
		setImageSprite(slot0:findTF("Stage/stage_type_icon"), LoadSprite("ui/cluebuffselectui_atlas", "tier_" .. slot2.type), true)
	end

	slot0:updateAwards(pg.expedition_data_template[slot2.expedition_id].award_display, slot0.awards, slot0.awardTpl)
end

slot0.UpdateTicket = function(slot0)
	if getProxy(ActivityProxy):getActivityById(ActivityConst.Valleyhospital_ACT_ID).data1 <= 0 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("clue_buff_empty_ticket"))
	else
		slot0.useTicket = not slot0.useTicket

		setActive(slot0.ticketCheckBox, slot0.useTicket)

		slot0.contextData.useTicket = slot0.useTicket
	end
end

slot0.SetPreSelectedBuff = function(slot0, slot1)
	slot0.preSelectedBuffList = {}

	for slot5, slot6 in ipairs(slot1) do
		table.insert(slot0.preSelectedBuffList, slot6)
	end
end

slot0.onStrategyClick = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.strategyList) do
		if slot6 == slot1 then
			table.remove(slot0.strategyList, slot5)
			table.remove(slot0.contextData.selectedBuffList, slot5)
			slot0:updateBuffView()

			return
		end
	end

	slot0:selectBuff(slot1)
end

slot0.selectBuff = function(slot0, slot1)
	if pg.activity_single_enemy[slot0.singleID].strategy_num <= #slot0.strategyList then
		pg.TipsMgr.GetInstance():ShowTips(i18n("clue_buff_reach_max"))

		return
	end

	table.insert(slot0.strategyList, slot1)
	table.insert(slot0.contextData.selectedBuffList, slot1)
	slot0:updateBuffView()
end

slot0.updateAwards = function(slot0, slot1, slot2, slot3)
	for slot7 = 1, #slot1 do
		slot8 = cloneTplTo(slot3, slot2)
		slot9 = slot1[slot7]
		slot10 = {
			type = slot9[1],
			id = slot9[2],
			count = slot9[3]
		}

		if slot9[2] == uv0.BOOST_ITEM_ID then
			slot0.ptAwardTF = slot8
		end

		updateDrop(findTF(slot8, "mask"), slot10)
		onButton(slot0, slot8, function ()
			slot1 = {
				[99.0] = true
			}

			if Item.getConfigData(uv0[2]) and slot1[slot0.type] then
				slot3 = {}

				for slot7, slot8 in ipairs(slot0.display_icon) do
					slot3[#slot3 + 1] = {
						hideName = true,
						type = slot8[1],
						id = slot8[2]
					}
				end

				uv1:emit(uv2.ON_DROP_LIST, {
					item2Row = true,
					itemList = slot3,
					content = slot0.display
				})
			else
				uv1:emit(BaseUI.ON_DROP, uv3)
			end
		end, SFX_PANEL)
	end
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
end

slot0.onBackPressed = function(slot0)
	if isActive(slot0.detailView) then
		slot0:closeDetailView()
	else
		slot0:closeView()
	end
end

return slot0
