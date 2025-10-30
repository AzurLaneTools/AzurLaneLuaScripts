slot0 = class("IslandShipUpgradePage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandShipUpgradeUI"
end

slot0.OnLoaded = function(slot0)
	slot0.expBar = slot0._tf:Find("frame/frame_1/exp/bar")
	slot0.expBarPre = slot0._tf:Find("frame/frame_1/exp/bar_pre")
	slot0.levelTxt = slot0._tf:Find("frame/frame_1/exp/level"):GetComponent(typeof(Text))
	slot0.expTxt = slot0._tf:Find("frame/frame_1/exp/Text"):GetComponent(typeof(Text))
	slot0.closeBtn = slot0._tf:Find("frame/frame_1/close")
	slot0.confirmBtn = slot0._tf:Find("frame/btn_confirm")
	slot0.delBtn = slot0._tf:Find("frame/frame_2/del")
	slot0.maxBtn = slot0._tf:Find("frame/frame_2/max")
	slot0.switchBtn = slot0._tf:Find("frame/frame_1/switch")
	slot0.uiBreakList = UIItemList.New(slot0._tf:Find("frame/frame_1/attr/stars"), slot0._tf:Find("frame/frame_1/attr/stars/tpl"))
	slot0.uiAttrList = UIItemList.New(slot0._tf:Find("frame/frame_1/attr/list"), slot0._tf:Find("frame/frame_1/attr/list/tpl"))
	slot0.uiItemList = UIItemList.New(slot0._tf:Find("frame/frame_2/items"), slot0._tf:Find("frame/frame_2/items/tpl"))

	setText(slot0._tf:Find("frame/frame_1/title"), i18n("island_word_ship_level_upgrade"))
	setText(slot0._tf:Find("frame/frame_2/sub_title/Text"), i18n("island_skill_consume_title"))
	setText(slot0._tf:Find("frame/frame_1/attr/label"), i18n("island_word_ship_level_upgrade_1"))
	setText(slot0._tf:Find("frame/frame_1/attr/title/Text"), i18n("island_word_ship_rank"))
	setText(slot0.confirmBtn:Find("Text"), i18n("island_chara_up_button"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmBtn, function ()
		if uv0:NothingSelected() then
			return
		end

		uv0:emit(IslandMediator.USE_SHIP_EXP_BOOK, uv0.ship.id, uv0.selected)
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.delBtn, function ()
		uv0.selected = {}

		uv0:UpdateConsume(uv0.ship)
		uv0:UpdateLevelPreview()
	end, SFX_PANEL)
	onButton(slot0, slot0.maxBtn, function ()
		uv0:FillSelected(uv0.ship)
		uv0:UpdateLevelPreview()
	end, SFX_PANEL)

	slot0.isShowAttrPanel = false

	onToggle(slot0, slot0.switchBtn, function (slot0)
		uv0.isShowAttrPanel = slot0

		if slot0 then
			uv0:UpdateAttrs(uv0.ship)
			uv0:UpdateBreakOutLevel(uv0.ship)
		end
	end, SFX_PANEL)
end

slot0.OnShow = function(slot0, slot1)
	slot0.ship = slot1
	slot0.selected = {}

	slot0:UpdateLevelAndExp(slot1)
	slot0:UpdateConsume(slot1)
	slot0:BlurPanel()
end

slot0.UpdateLevelAndExp = function(slot0, slot1, slot2)
	setActive(slot0.expBarPre, false)

	slot3 = slot1:GetExp()
	slot4 = slot1:GetTargetExp()
	slot5 = slot1:GetLevel()

	if slot1:IsMaxLevel() then
		setFillAmount(slot0.expBar, 1)

		slot0.expTxt.text = ""
	else
		setFillAmount(slot0.expBar, slot3 / slot4)

		slot0.expTxt.text = "<color=#39BFFF>" .. slot3 .. "</color>/" .. slot4
	end

	slot0.levelTxt.text = slot5
end

slot0.UpdateConsume = function(slot0, slot1)
	slot0.uiItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			updateCustomDrop(slot2, Drop.New({
				type = DROP_TYPE_ISLAND_ITEM,
				id = slot3.id,
				count = slot3.count
			}))
			setActive(slot2:Find("icon_bg/count_bg"), true)
			setText(slot2:Find("icon_bg/count_bg/count"), "X" .. slot3.count)
			onButton(uv1, slot2, function ()
				if uv0.count <= 0 or uv1:CheckMaxLevel() then
					return
				end

				uv1:OpenCalcPanel(uv2, uv0)
			end, SFX_PANEL)
			uv1:UpdateCalcPanel(slot2, slot3)
		end
	end)
	slot0.uiItemList:align(#getProxy(IslandProxy):GetIsland():GetInventoryAgency():GetShipExpBooks())
end

slot0.OpenCalcPanel = function(slot0, slot1, slot2)
	slot0.selected[slot2.id] = math.min(slot2.count, (slot0.selected[slot2.id] or 0) + 1)

	slot0:UpdateCalcPanel(slot1, slot2)
	slot0:UpdateLevelPreview()
end

slot0.CheckMaxLevel = function(slot0)
	slot1 = Clone(slot0.ship)

	slot1:AddExp(slot0:CalcExpAddition(slot0.selected))

	return slot1:IsMaxLevel()
end

slot0.UpdateLevelPreview = function(slot0)
	slot2 = slot0:CalcExpAddition(slot0.selected)

	Clone(slot0.ship):AddExp(slot2)
	setActive(slot0.expBarPre, slot2 > 0)

	slot3 = slot0.ship:GetLevel()

	if slot2 > 0 then
		slot4 = slot1:GetExp()
		slot5 = slot1:GetTargetExp()
		slot6 = slot1:GetLevel()

		if slot1:IsMaxLevel() then
			setFillAmount(slot0.expBarPre, 1)

			slot0.expTxt.text = ""
		else
			setFillAmount(slot0.expBarPre, slot4 / slot5)

			slot0.expTxt.text = "<color=#39BFFF>" .. slot4 .. "</color>/" .. slot5
		end

		if slot3 < slot6 then
			slot0.levelTxt.text = slot6

			setFillAmount(slot0.expBar, 0)
		end
	else
		slot0:UpdateLevelAndExp(slot0.ship)
	end
end

slot0.UpdateCalcPanel = function(slot0, slot1, slot2)
	slot3 = slot0.selected[slot2.id] or 0

	setText(slot1:Find("calc/Text"), slot3)
	setActive(slot1:Find("calc"), slot3 > 0)
	onButton(slot0, slot1:Find("calc/bg"), function ()
		uv0.selected[uv1.id] = (uv0.selected[uv1.id] or 0) - 1

		uv0:UpdateCalcPanel(uv2, uv1)
		uv0:UpdateLevelPreview()
	end, SFX_PANEL)
	setGray(slot0.confirmBtn, slot0:NothingSelected(), true)
	slot0:UpdateAttrs(slot0.ship)
	slot0:UpdateBreakOutLevel(slot0.ship)
end

slot0.NothingSelected = function(slot0)
	for slot4, slot5 in pairs(slot0.selected) do
		if slot5 > 0 then
			return false
		end
	end

	return true
end

slot0.FillSelected = function(slot0, slot1)
	slot0.selected = {}
	slot2 = Clone(slot1)
	slot3 = getProxy(IslandProxy)
	slot3 = slot3:GetIsland()
	slot3 = slot3:GetInventoryAgency()
	slot4 = slot3:GetShipExpBooks()

	table.sort(slot4, function (slot0, slot1)
		return slot1:GetRarity() < slot0:GetRarity()
	end)

	for slot8, slot9 in ipairs(slot4) do
		for slot13 = 1, slot9.count do
			if slot2:IsMaxLevel() then
				break
			end

			slot2:AddExp(tonumber(slot9:GetUseArg()))

			slot0.selected[slot9.id] = (slot0.selected[slot9.id] or 0) + 1
		end
	end

	slot0:UpdateConsume(slot0.ship)
end

slot0.CalcExpAddition = function(slot0, slot1)
	slot2 = 0
	slot3 = getProxy(IslandProxy):GetIsland():GetInventoryAgency()

	for slot7, slot8 in pairs(slot1) do
		for slot12 = 1, slot8 do
			slot2 = slot2 + tonumber(slot3:GetItemById(slot7):GetUseArg())
		end
	end

	return slot2
end

slot0.UpdateAttrs = function(slot0, slot1)
	if not slot0.isShowAttrPanel then
		return
	end

	slot2 = slot1:GetGrowthAtt()

	slot0.uiAttrList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = IslandShipAttr.ATTRS[slot1 + 1]
			slot2:Find("grade_bg"):GetComponent(typeof(Image)).sprite = GetSpriteFromAtlas("ui/IslandShipUI_atlas", IslandShipAttr.Grade2Img(uv0:GetAttrGrade(slot3))[2])

			setText(slot2:Find("name"), IslandShipAttr.ToChinese(slot3))
			setText(slot2:Find("value"), "+" .. (uv1[slot3] or 0))
		end
	end)
	slot0.uiAttrList:align(#IslandShipAttr.ATTRS)
end

slot0.UpdateBreakOutLevel = function(slot0, slot1)
	if not slot0.isShowAttrPanel then
		return
	end

	slot0.uiBreakList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setActive(slot2:Find("Image"), true)
		end
	end)
	slot0.uiBreakList:align(slot1:GetBreakLevel())
end

slot0.OnHide = function(slot0)
	slot0:UnBlurPanel()

	slot0.selected = {}
end

return slot0
