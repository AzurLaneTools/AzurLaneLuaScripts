slot0 = class("CommanderPlayPanel", import("...base.BasePanel"))

function slot0.init(slot0)
	slot0.skillTF = slot0:findTF("skill/frame")
	slot0.skillNameTxt = slot0:findTF("name", slot0.skillTF):GetComponent(typeof(Text))
	slot0.skillIcon = slot0:findTF("icon/Image", slot0.skillTF)
	slot0.skilllvTxt = slot0:findTF("level_container/level", slot0.skillTF):GetComponent(typeof(Text))
	slot0.skillAdditionTxt = slot0:findTF("level_container/addition", slot0.skillTF):GetComponent(typeof(Text))
	slot0.expTxt = slot0:findTF("exp/Text", slot0.skillTF):GetComponent(typeof(Text))
	slot0.descBtn = slot0:findTF("skill/frame/desc")
	slot0.descPage = slot0:findTF("skill_desc")
	slot0.descToggle = slot0:findTF("tags", slot0.descPage)
	slot0.descToggleMark = slot0.descToggle:Find("sel")
	slot0.skillDescList = UIItemList.New(slot0:findTF("content/list", slot0.descPage), slot0:findTF("content/list/tpl", slot0.descPage))

	setActive(slot0.descPage, false)

	slot0.commanderLvTxt = slot0:findTF("select_panel/exp_bg/level_bg/Text"):GetComponent(typeof(Text))
	slot0.levelAdditonTxt = slot0:findTF("select_panel/exp_bg/level_bg/addition"):GetComponent(typeof(Text))
	slot0.preExpSlider = slot0:findTF("select_panel/exp_bg/slider"):GetComponent(typeof(Slider))
	slot0.expSlider = slot0:findTF("select_panel/exp_bg/slider/exp"):GetComponent(typeof(Slider))
	slot0.sliderExpTxt = slot0:findTF("select_panel/exp_bg/slider/Text"):GetComponent(typeof(Text))
	slot0.uilist = UIItemList.New(slot0:findTF("select_panel/frame/list"), slot0:findTF("select_panel/frame/list/commandeTF"))
	slot0.consumeTxt = slot0:findTF("select_panel/consume/Text"):GetComponent(typeof(Text))
	slot0.confirmBtn = slot0:findTF("select_panel/confirm_btn")

	onButton(nil, slot0.descBtn, function ()
		if uv0.isOpenDescPage then
			uv0:CloseDescPage()

			uv0.isOpenDescPage = false
		else
			uv0.isOpenDescPage = true

			uv0:UpdateDescPage()
			uv0:emit(CommanderInfoMediator.ON_CLOSE_PANEL)
		end

		setActive(uv0.descBtn:Find("sel"), uv0.isOpenDescPage)
	end, SFX_PANEL)
	setActive(slot0.descBtn:Find("sel"), false)

	slot0.commonFlag = true

	onButton(nil, slot0.descToggle, function ()
		uv0.commonFlag = not uv0.commonFlag

		setAnchoredPosition(uv0.descToggleMark, {
			x = uv0.commonFlag and 0 or uv0.descToggleMark.rect.width
		})
		uv0:UpdateDescPage()
	end, SFX_PANEL)
end

function slot0.update(slot0, slot1, slot2)
	slot0.commanderVO = slot1
	slot0.detailPage = slot2

	slot0:updateMatrtials(slot0.parent.contextData.materialIds or {}, skill)

	if slot0.isOpenDescPage then
		slot0:UpdateDescPage()
	end
end

function slot0.updateMatrtials(slot0, slot1)
	slot0.uilist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = slot2:Find("add")
			slot5 = slot2:Find("icon")

			if uv0[slot1 + 1] then
				onButton(uv1, slot5, function ()
					table.remove(uv0, table.indexof(uv0, uv1))
					uv2:updateMatrtials(uv0)
				end, SFX_PANEL)

				slot6 = getProxy(CommanderProxy):getCommanderById(slot3)

				GetImageSpriteFromAtlasAsync("commandericon/" .. slot6:getPainting(), "", slot5)
				setActive(slot5:Find("up"), uv1.commanderVO:isSameGroup(slot6.groupId))
				setActive(slot5:Find("formation"), slot6.inFleet)
				setText(slot5:Find("level_bg/Text"), slot6.level)
			else
				onButton(uv1, slot4, function ()
					if not uv0.commanderVO:getSkills()[1]:isMaxLevel() or not uv0.commanderVO:isMaxLevel() then
						uv0.parent:emit(CommanderInfoMediator.ON_SELECT)
					end
				end, SFX_PANEL)
			end

			setActive(slot4, not slot3)
			setActive(slot5, slot3)
		end
	end)
	slot0.uilist:align(CommanderConst.PLAY_MAX_COUNT)

	slot2, slot3 = slot0.getSkillExpAndCommanderExp(slot0.commanderVO, slot1)

	slot0:updateSkillTF(slot3)
	slot0:updateCommanderTF(slot2)
	slot0:updateConsume(slot1)
	setActive(go(slot0.skillAdditionTxt), #slot1 > 0)
	setActive(go(slot0.levelAdditonTxt), #slot1 > 0)
end

function slot0.getSkillExpAndCommanderExp(slot0, slot1)
	slot2 = slot0

	for slot9, slot10 in pairs(slot1) do
		slot11 = getProxy(CommanderProxy):getCommanderById(slot10)
		slot4 = 0 + slot11:getDestoryedExp(slot2.groupId)
		slot3 = 0 + slot11:getDestoryedSkillExp(slot2.groupId)
	end

	return math.floor(slot4), math.floor(slot3)
end

function slot0.UpdateDescPage(slot0)
	setActive(slot0.descPage, true)

	slot2 = slot0.commanderVO:getSkills()[1]
	slot4 = slot2:getConfig("lv")

	slot0.skillDescList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]
			slot5 = slot3.lv <= uv2 and "#66472a" or "#a3a2a2"

			setText(slot2, "<color=" .. slot5 .. ">" .. uv1:GetDesc(uv1.commonFlag, slot3) .. "</color>" .. (uv2 < slot3.lv and "(Lv." .. slot3.lv .. i18n("word_take_effect") .. ")" or ""))
			setText(slot2:Find("level"), "<color=" .. slot5 .. ">" .. "Lv." .. slot3.lv .. "</color>")
		end
	end)
	slot0.skillDescList:align(#slot2:GetSkillGroup())
end

function slot0.GetDesc(slot0, slot1, slot2)
	if not slot1 and slot2.desc_world and slot2.desc_world ~= "" then
		return slot2.desc_world
	else
		return slot2.desc
	end
end

function slot0.CloseDescPage(slot0)
	setActive(slot0.descPage, false)
end

function slot0.updateSkillTF(slot0, slot1)
	slot4 = slot0.commanderVO:getSkills()[1]
	slot5 = Clone(slot4)

	slot5:addExp(slot1)

	slot6 = slot4:getConfig("lv")
	slot0.skillNameTxt.text = slot4:getConfig("name")

	GetImageSpriteFromAtlasAsync("CommanderSkillIcon/" .. slot4:getConfig("icon"), "", slot0.skillIcon)

	slot0.skilllvTxt.text = "Lv." .. slot4:getLevel()
	slot0.skillAdditionTxt.text = "+" .. slot5:getLevel() - slot4:getLevel()

	if slot4:isMaxLevel() then
		slot0.expTxt.text = "0/0"
	else
		slot0.expTxt.text = slot4.exp .. (slot1 == 0 and "" or "<color=#A9F548FF>(+" .. slot1 .. ")</color>") .. "/" .. slot4:getNextLevelExp()
	end

	slot0.expOverflow = false

	if slot5:isMaxLevel() and slot5.exp > 0 and not slot4:isMaxLevel() then
		slot0.expOverflow = true
	end
end

function slot0.updateCommanderTF(slot0, slot1)
	slot2 = slot0.commanderVO
	slot3 = Clone(slot2)

	slot3:addExp(slot1)
	slot0.detailPage:ActionInvoke("updatePreView", slot3)

	slot0.commanderLvTxt.text = "LV." .. slot2.level

	if slot2:isMaxLevel() then
		slot0.expSlider.value = 1
		slot0.sliderExpTxt.text = "EXP: +0/MAX"
		slot0.preExpSlider.value = 1
		slot0.levelAdditonTxt.text = "+0"
	else
		slot0.expSlider.value = slot2.exp / slot2:getNextLevelExp()
		slot0.sliderExpTxt.text = "EXP: " .. (slot1 > 0 and "<color=#A9F548FF>" .. slot2.exp + slot1 .. "</color>" or slot2.exp) .. "/" .. slot2:getNextLevelExp()

		if slot3:isMaxLevel() then
			slot0.preExpSlider.value = 1
		else
			slot0.preExpSlider.value = slot3.exp / slot3:getNextLevelExp()
		end

		slot0.levelAdditonTxt.text = "+" .. slot3.level - slot2.level
	end
end

function slot0.updateConsume(slot0, slot1)
	slot0.total = slot0:calcConsume(slot1)
	slot0.consumeTxt.text = slot0.parent.playerVO.gold < slot0.total and "<color=" .. COLOR_RED .. ">" .. slot0.total .. "</color>" or slot0.total

	function slot3()
		slot0 = getProxy(CommanderProxy)

		if _.any(uv0, function (slot0)
			return uv0:getCommanderById(slot0):getRarity() >= 5
		end) then
			return true
		end

		return false
	end

	function slot4()
		if uv0.parent.playerVO.gold < uv0.total then
			GoShoppingMsgBox(i18n("switch_to_shop_tip_2", i18n("word_gold")), ChargeScene.TYPE_ITEM, {
				{
					59001,
					uv0.total - slot0.gold,
					uv0.total
				}
			})

			return
		end

		uv0.parent:emit(CommanderInfoMediator.ON_UPGRADE, uv0.commanderVO.id, uv1, uv0.commanderVO:getSkills()[1].id)
	end

	function slot5()
		if uv0() then
			table.insert({}, i18n("commander_material_is_rarity"))
		end

		if uv1.expOverflow then
			table.insert(slot0, i18n("commander_exp_overflow_tip"))
		end

		if uv1.commanderVO:isMaxLevel() then
			table.insert(slot0, i18n("commander_material_is_maxLevel"))
		end

		return slot0
	end

	onButton(slot0, slot0.confirmBtn, function ()
		if uv0 and #uv0 > 0 then
			slot1 = {}

			for slot5, slot6 in ipairs(uv1()) do
				table.insert(slot1, function (slot0)
					uv0.parent:openMsgBox({
						content = uv1,
						onYes = function ()
							onNextTick(uv0)
						end
					})
				end)
			end

			seriesAsync(slot1, uv3)
		end
	end, SFX_PANEL)
end

function slot0.calcConsume(slot0, slot1)
	for slot7, slot8 in ipairs(slot1) do
		slot3 = 0 + getProxy(CommanderProxy):getCommanderById(slot8):getUpgradeConsume()
	end

	return slot3
end

slot1 = 0.3

function slot0.playAnim(slot0, slot1, slot2, slot3)
	slot0.preExpSlider.value = 0

	function slot5()
		slot0 = uv0:getNextLevelExp()

		TweenValue(go(uv1.expSlider), 0, uv0.exp, uv2, 0, function (slot0)
			uv0.expSlider.value = slot0 / uv1
		end, function ()
			uv0:update(uv1, uv0.detailPage)

			if uv2 then
				uv2()
			end
		end)
	end

	if slot2.level - slot1.level > 0 then
		TweenValue(go(slot0.expSlider), slot1.exp, slot1:getNextLevelExp(), uv0, 0, function (slot0)
			uv0.expSlider.value = slot0
		end, function ()
			uv0 = uv0 - 1

			if uv0 > 0 then
				TweenValue(go(uv1.expSlider), 0, 1, uv2, 0, function (slot0)
					uv0.expSlider.value = slot0
				end, function ()
					uv0 = uv0 - 1

					if uv0 == 0 then
						uv1()
					end
				end, uv0)
			else
				uv3()
			end
		end)
	else
		slot6 = slot1:getNextLevelExp()

		TweenValue(go(slot0.expSlider), slot1.exp, slot2.exp, uv0, 0, function (slot0)
			uv0.expSlider.value = slot0 / uv1
		end, function ()
			uv0:update(uv1, uv0.detailPage)

			if uv2 then
				uv2()
			end
		end)
	end
end

function slot0.ClosePanel(slot0)
	if slot0.isOpenDescPage then
		slot0:CloseDescPage()

		slot0.isOpenDescPage = nil
	end
end

function slot0.exit(slot0)
	removeOnButton(slot0.descBtn)
	removeOnButton(slot0.descToggle)
end

return slot0
