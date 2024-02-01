slot0 = class("CommanderCatPlayPage", import("view.base.BaseSubView"))

function slot0.getUIName(slot0)
	return "CommanderCatPlayui"
end

function slot0.OnLoaded(slot0)
	slot0.skillTF = slot0:findTF("skill/frame")
	slot0.skillNameTxt = slot0:findTF("name", slot0.skillTF):GetComponent(typeof(Text))
	slot0.skillIcon = slot0:findTF("icon/Image", slot0.skillTF)
	slot0.skillLvTxt = slot0:findTF("level_container/level", slot0.skillTF):GetComponent(typeof(Text))
	slot0.skillAdditionTxt = slot0:findTF("level_container/addition", slot0.skillTF):GetComponent(typeof(Text))
	slot0.expTxt = slot0:findTF("exp/Text", slot0.skillTF):GetComponent(typeof(Text))
	slot0.descBtn = slot0:findTF("skill/frame/desc")
	slot0.descPage = slot0:findTF("skill_desc")
	slot0.descToggle = slot0:findTF("tags", slot0.descPage)
	slot0.descToggleMark = slot0.descToggle:Find("sel")
	slot0.skillDescList = UIItemList.New(slot0:findTF("content/list", slot0.descPage), slot0:findTF("content/list/tpl", slot0.descPage))

	setActive(slot0.descPage, false)

	slot0.commanderLvTxt = slot0:findTF("select_panel/exp_bg/level_bg/Text"):GetComponent(typeof(Text))
	slot0.levelAdditionTxt = slot0:findTF("select_panel/exp_bg/level_bg/addition"):GetComponent(typeof(Text))
	slot0.preExpSlider = slot0:findTF("select_panel/exp_bg/slider"):GetComponent(typeof(Slider))
	slot0.expSlider = slot0:findTF("select_panel/exp_bg/slider/exp"):GetComponent(typeof(Slider))
	slot0.sliderExpTxt = slot0:findTF("select_panel/exp_bg/slider/Text"):GetComponent(typeof(Text))
	slot0.uilist = UIItemList.New(slot0:findTF("select_panel/frame/list"), slot0:findTF("select_panel/frame/list/commandeTF"))
	slot0.consumeTxt = slot0:findTF("select_panel/consume/Text"):GetComponent(typeof(Text))
	slot0.confirmBtn = slot0:findTF("select_panel/confirm_btn")
	slot0.animation = CommanderCatPlayAnimation.New(slot0.expSlider)

	setText(slot0:findTF("select_panel/title"), i18n("commander_confirm_tip"))
	setText(slot0:findTF("skill_desc/title"), i18n("commander_skill_effect"))
end

function slot0.OnInit(slot0)
	slot0:RegisterEvent()
	onButton(slot0, slot0.descBtn, function ()
		if uv0.isOpenDescPage then
			uv0:CloseDescPage()

			uv0.isOpenDescPage = false
		else
			uv0.isOpenDescPage = true

			uv0:UpdateDescPage()
			uv0:emit(CommanderCatScene.EVENT_CLOSE_DESC)
		end

		setActive(uv0.descBtn:Find("sel"), uv0.isOpenDescPage)
	end, SFX_PANEL)

	slot2 = slot0.descBtn

	setActive(slot2:Find("sel"), false)

	slot0.commonFlag = true

	onButton(slot0, slot0.descToggle, function ()
		uv0.commonFlag = not uv0.commonFlag

		setAnchoredPosition(uv0.descToggleMark, {
			x = uv0.commonFlag and 0 or uv0.descToggleMark.rect.width
		})
		uv0:UpdateDescPage()
	end, SFX_PANEL)
end

function slot0.RegisterEvent(slot0)
	slot0:bind(CommanderCatScene.EVENT_OPEN_DESC, function (slot0)
		if uv0.isOpenDescPage then
			triggerButton(uv0.descBtn)
		end
	end)
	slot0:bind(CommanderCatScene.MSG_UPGRADE, function (slot0, slot1, slot2)
		uv0.preExpSlider.value = 0
		slot3 = pg.UIMgr.GetInstance()

		slot3:LoadingOn(false)

		slot3 = uv0.animation

		slot3:Action(slot1, slot2, function ()
			pg.UIMgr.GetInstance():LoadingOff()
			uv0:Flush(uv1)
			uv0:emit(CommanderCatScene.EVENT_UPGRADE)
		end)
	end)
	slot0:bind(CommanderCatScene.EVENT_FOLD, function (slot0, slot1)
		if slot1 then
			LeanTween.moveX(rtf(uv0._tf), 1000, 0.5)
		else
			LeanTween.moveX(rtf(uv0._tf), -410, 0.5)
		end
	end)
	slot0:bind(CommanderCatScene.EVENT_SWITCH_PAGE, function (slot0, slot1)
		if slot1 == CommanderCatScene.PAGE_DOCK then
			uv0:ClearSortData()
		end
	end)
	slot0:bind(CommanderCatScene.EVENT_SELECTED, function (slot0, slot1)
		uv0:Flush(slot1)
	end)
end

function slot0.Flush(slot0, slot1)
	slot0.commander = slot1
	slot0.contextData.materialIds = {}

	slot0:UpdateMaterials()
end

function slot0.Show(slot0, slot1)
	uv0.super.Show(slot0)

	slot0.commander = slot1

	slot0:UpdateMaterials()

	if slot0.isOpenDescPage then
		slot0:UpdateDescPage()
	end
end

function slot0.UpdateMaterials(slot0)
	slot0.uilist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateCard(slot1, slot2)
		end
	end)
	slot0.uilist:align(CommanderConst.PLAY_MAX_COUNT)
	slot0:UpdateMainView()
end

function slot0.UpdateMainView(slot0)
	slot1 = slot0.contextData.materialIds or {}
	slot2, slot3 = CommanderCatUtil.GetSkillExpAndCommanderExp(slot0.commander, slot1)

	slot0:UpdateSkillTF(slot3)
	slot0:UpdateCommanderTF(slot2)
	slot0:UpdateConsume(slot1, slot3)
	setActive(go(slot0.skillAdditionTxt), #slot1 > 0)
	setActive(go(slot0.levelAdditionTxt), #slot1 > 0)
end

function slot0.UpdateDescPage(slot0)
	function slot1(slot0, slot1)
		if not slot0 and slot1.desc_world and slot1.desc_world ~= "" then
			return slot1.desc_world
		else
			return slot1.desc
		end
	end

	setActive(slot0.descPage, true)

	slot3 = slot0.commander:getSkills()[1]
	slot5 = slot3:getConfig("lv")

	slot0.skillDescList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]
			slot5 = slot3.lv <= uv3 and "#66472a" or "#a3a2a2"

			setText(slot2, "<color=" .. slot5 .. ">" .. uv1(uv2.commonFlag, slot3) .. "</color>" .. (uv3 < slot3.lv and "(Lv." .. slot3.lv .. i18n("word_take_effect") .. ")" or ""))
			setText(slot2:Find("level"), "<color=" .. slot5 .. ">" .. "Lv." .. slot3.lv .. "</color>")
		end
	end)
	slot0.skillDescList:align(#slot3:GetSkillGroup())
end

function slot0.CloseDescPage(slot0)
	setActive(slot0.descPage, false)
end

function slot0.SimulateAddSkillExp(slot0, slot1)
	slot3 = slot0.commander:getSkills()[1]
	slot4 = Clone(slot3)

	slot4:addExp(slot1)

	return slot4, slot3
end

function slot0.UpdateSkillTF(slot0, slot1)
	slot2, slot3 = slot0:SimulateAddSkillExp(slot1)
	slot4 = slot3:getConfig("lv")

	GetImageSpriteFromAtlasAsync("CommanderSkillIcon/" .. slot3:getConfig("icon"), "", slot0.skillIcon)

	slot0.skillNameTxt.text = slot3:getConfig("name")
	slot0.skillLvTxt.text = "Lv." .. slot3:getLevel()
	slot0.skillAdditionTxt.text = "+" .. slot2:getLevel() - slot3:getLevel()

	if slot3:isMaxLevel() then
		slot0.expTxt.text = "0/0"
	else
		slot0.expTxt.text = slot3.exp .. (slot1 == 0 and "" or "<color=#A9F548FF>(+" .. slot1 .. ")</color>") .. "/" .. slot3:getNextLevelExp()
	end
end

function slot0.SimulateAddCommanderExp(slot0, slot1)
	slot2 = slot0.commander
	slot3 = Clone(slot2)

	slot3:addExp(slot1)

	return slot3, slot2
end

function slot0.UpdateCommanderTF(slot0, slot1)
	slot2, slot3 = slot0:SimulateAddCommanderExp(slot1)

	slot0:emit(CommanderCatScene.EVENT_PREVIEW, slot2)

	slot0.commanderLvTxt.text = "LV." .. slot3.level

	if slot3:isMaxLevel() then
		slot0.expSlider.value = 1
		slot0.sliderExpTxt.text = "EXP: +0/MAX"
		slot0.preExpSlider.value = 1
		slot0.levelAdditionTxt.text = "+0"
	else
		slot0.expSlider.value = slot1 > 0 and 0 or slot3.exp / slot3:getNextLevelExp()
		slot0.sliderExpTxt.text = "EXP: " .. (slot1 > 0 and "<color=#A9F548FF>" .. slot3.exp + slot1 .. "</color>" or slot3.exp) .. "/" .. slot3:getNextLevelExp()

		if slot2:isMaxLevel() then
			slot0.preExpSlider.value = 1
		else
			slot0.preExpSlider.value = slot2.exp / slot2:getNextLevelExp()
		end

		slot0.levelAdditionTxt.text = "+" .. slot2.level - slot3.level
	end
end

function slot0.UpdateConsume(slot0, slot1, slot2)
	slot0.total = CommanderCatUtil.CalcCommanderConsume(slot1)
	slot0.consumeTxt.text = getProxy(PlayerProxy):getRawData().gold < slot0.total and "<color=" .. COLOR_RED .. ">" .. slot0.total .. "</color>" or slot0.total

	function slot4()
		if uv0.gold < uv1.total then
			GoShoppingMsgBox(i18n("switch_to_shop_tip_2", i18n("word_gold")), ChargeScene.TYPE_ITEM, {
				{
					59001,
					uv1.total - uv0.gold,
					uv1.total
				}
			})

			return
		end

		uv1:emit(CommanderCatMediator.UPGRADE, uv1.commander.id, uv2, uv1.commander:getSkills()[1].id)
	end

	onButton(slot0, slot0.confirmBtn, function ()
		if not uv0 or #uv0 <= 0 then
			return
		end

		uv1:CheckTip(uv0, uv2, uv3)
	end, SFX_PANEL)
end

function slot0.CheckTip(slot0, slot1, slot2, slot3)
	slot4 = {}

	if CommanderCatUtil.AnySSRCommander(slot1) then
		table.insert(slot4, function (slot0)
			uv0.contextData.msgBox:ExecuteAction("Show", {
				content = i18n("commander_material_is_rarity"),
				onYes = slot0
			})
		end)
	end

	slot5, slot6 = slot0:SimulateAddSkillExp(slot2)

	if slot5:isMaxLevel() and slot5.exp > 0 and not slot6:isMaxLevel() then
		table.insert(slot4, function (slot0)
			uv0.contextData.msgBox:ExecuteAction("Show", {
				content = i18n("commander_exp_overflow_tip"),
				onYes = slot0
			})
		end)
	end

	if slot0.commander:isMaxLevel() then
		table.insert(slot4, function (slot0)
			uv0.contextData.msgBox:ExecuteAction("Show", {
				content = i18n("commander_material_is_maxLevel"),
				onYes = slot0
			})
		end)
	end

	seriesAsync(slot4, slot3)
end

function slot0.UpdateCard(slot0, slot1, slot2)
	slot5 = slot2:Find("add")
	slot6 = slot2:Find("icon")

	if (slot0.contextData.materialIds or {})[slot1 + 1] then
		onButton(slot0, slot6, function ()
			table.remove(uv0, table.indexof(uv0, uv1))
			uv2:UpdateMaterials()
		end, SFX_PANEL)

		slot7 = getProxy(CommanderProxy):getCommanderById(slot4)

		GetImageSpriteFromAtlasAsync("commandericon/" .. slot7:getPainting(), "", slot6)
		setActive(slot6:Find("up"), slot0.commander:isSameGroup(slot7.groupId))
		setActive(slot6:Find("formation"), slot7.inFleet)
		setText(slot6:Find("level_bg/Text"), slot7.level)
	else
		onButton(slot0, slot5, function ()
			if table.getCount(getProxy(CommanderProxy):getRawData()) == 1 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("commander_material_noenough"))

				return
			end

			if not uv0.commander:getSkills()[1]:isMaxLevel() or not uv0.commander:isMaxLevel() then
				uv0:emit(CommanderCatMediator.ON_SELECT, uv0:GenSelectData())
			end
		end, SFX_PANEL)
	end

	setActive(slot5, not slot4)
	setActive(slot6, slot4)
end

function slot0.GenSelectData(slot0)
	return {
		activeCommander = slot0.commander,
		selectedIds = slot0.contextData.materialIds or {},
		onSelected = function (slot0, slot1)
			uv0.contextData.materialIds = slot0

			uv0:UpdateMaterials()
			slot1()
		end,
		OnSort = function (slot0)
			uv0:SaveSortData(slot0)
		end,
		sortData = slot0:GetSortData()
	}
end

function slot0.Hide(slot0)
	uv0.super.Hide(slot0)
end

function slot0.OnDestroy(slot0)
	if slot0.animation then
		slot0.animation:Dispose()

		slot0.animation = nil
	end

	slot0:ClearSortData()
end

function slot0.GetSortData(slot0)
	if not uv0.SortData then
		uv0.SortData = Clone(slot0.contextData.sortData) or {
			asc = true,
			sortData = "Rarity",
			nationData = {},
			rarityData = {}
		}
	end

	return uv0.SortData
end

function slot0.SaveSortData(slot0, slot1)
	uv0.SortData = slot1
end

function slot0.ClearSortData(slot0)
	uv0.SortData = nil
end

return slot0
