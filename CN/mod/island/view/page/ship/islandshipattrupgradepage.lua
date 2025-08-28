slot0 = class("IslandShipAttrUpgradePage", import("...base.IslandBasePage"))
slot1 = 1
slot2 = 2

slot0.getUIName = function(slot0)
	return "IslandShipAttrUpgradeUI"
end

slot0.OnLoaded = function(slot0)
	slot0.upgradeBtn = slot0:findTF("frame/btn_confirm")
	slot0.closeBtn = slot0:findTF("frame/frame_1/close")
	slot1 = slot0:findTF("frame/frame_1/Text")
	slot0.contentTxt = slot1:GetComponent(typeof(Text))
	slot0.delBtn = slot0:findTF("frame/frame_2/del")
	slot0.maxBtn = slot0:findTF("frame/frame_2/max")
	slot0.toggles = {
		[uv0] = slot0:findTF("frame/toggles/upgrade"),
		[uv1] = slot0:findTF("frame/toggles/limit")
	}
	slot0.uiAttrList = UIItemList.New(slot0:findTF("frame/attr"), slot0:findTF("frame/attr/tpl"))
	slot0.uiUpgradeList = UIItemList.New(slot0:findTF("frame/frame_2/items"), slot0:findTF("frame/frame_2/items/tpl"))
	slot0.emptyTr = slot0:findTF("frame/frame_2/empty")
	slot0.uiLimitConsumrList = UIItemList.New(slot0:findTF("frame/frame_3/items"), slot0:findTF("frame/frame_3/items/tpl"))

	setText(slot0:findTF("frame/frame_1/title"), i18n("island_ship_title1"))
	setText(slot0:findTF("frame/toggles/upgrade/Text"), i18n("island_ship_title2"))
	setText(slot0:findTF("frame/toggles/limit/Text"), i18n("island_ship_title3"))
	setText(slot0:findTF("frame/toggles/upgrade/Text_1"), i18n("island_ship_title2"))
	setText(slot0:findTF("frame/toggles/limit/Text_1"), i18n("island_ship_title3"))
	setText(slot0:findTF("frame/frame_2/sub_title/Text"), i18n("island_ship_title4"))
	setText(slot0:findTF("frame/frame_3/sub_title/Text"), i18n("island_ship_title4"))
	setText(slot0.upgradeBtn:Find("Text"), i18n("island_confirm"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.delBtn, function ()
		uv0.selected = {}

		uv0:FlushAttrs(uv0.slectedAttrName)
	end, SFX_PANEL)
	onButton(slot0, slot0.maxBtn, function ()
		uv0:FillSelected()
	end, SFX_PANEL)

	slot4 = function()
		uv0:Confirm()
	end

	slot5 = SFX_PANEL

	onButton(slot0, slot0.upgradeBtn, slot4, slot5)

	for slot4, slot5 in ipairs(slot0.toggles) do
		onToggle(slot0, slot5, function (slot0)
			if slot0 then
				uv0:SwitchPage(uv1)
			end
		end, SFX_PANEL)
	end
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(GAME.ISLNAD_SHIP_ATTR_UPGRADE_DONE, slot0.OnAttrUpgrade)
	slot0:AddListener(GAME.ISLNAD_SHIP_ATTR_LIMIT_UNLOCK_DONE, slot0.OnLimitUnlock)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(GAME.ISLNAD_SHIP_ATTR_UPGRADE_DONE, slot0.OnAttrUpgrade)
	slot0:RemoveListener(GAME.ISLNAD_SHIP_ATTR_LIMIT_UNLOCK_DONE, slot0.OnLimitUnlock)
end

slot0.OnAttrUpgrade = function(slot0)
	slot0.selected = {}

	slot0:SwitchAttr(slot0.slectedAttrName)
end

slot0.OnLimitUnlock = function(slot0)
	slot0:SwitchPage(slot0.page)
end

slot0.OnShow = function(slot0, slot1)
	slot0.ship = slot1
	slot0.selected = {}

	slot0:BlurPanel()
	triggerToggle(slot0.toggles[uv0], true)
end

slot0.SwitchPage = function(slot0, slot1)
	slot0.page = slot1

	slot0:UpdateAttrPanel()
	slot0:UpdateContent()

	if slot0.page == uv0 then
		slot0:UpdateLimitUpgradeConsume()
	end
end

slot0.UpdateAttrPanel = function(slot0)
	slot1 = slot0.ship
	slot0.attrTrs = {}

	slot0.uiAttrList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = IslandShipAttr.ATTRS[slot1 + 1]
			uv0.attrTrs[slot3] = slot2
			slot2:Find("grade_bg"):GetComponent(typeof(Image)).sprite = GetSpriteFromAtlas("ui/IslandShipUI_atlas", IslandShipAttr.Grade2Img(uv1:GetAttrGrade(slot3))[2])

			setText(slot2:Find("name"), IslandShipAttr.ToChinese(slot3))
			uv0:UpdateAtrrValue(uv1, slot3)
		end
	end)
	slot0.uiAttrList:align(#IslandShipAttr.ATTRS)
end

slot0.UpdateAtrrValue = function(slot0, slot1, slot2)
	slot3 = slot0.ship
	slot4 = slot0.attrTrs[slot2]

	if slot0.page == uv0 then
		setText(slot4:Find("value/value_1"), slot3:GetAttr(slot2))
		setText(slot4:Find("value/value_2"), "")
		setActive(slot4:Find("value/arr"), false)
		onToggle(slot0, slot4, function (slot0)
			if slot0 then
				uv0:SwitchAttr(uv1)
			end
		end, SFX_PANEL)
		setToggleEnabled(slot4, true)

		if slot0.slectedAttrName and slot2 == slot0.slectedAttrName then
			triggerToggle(slot4, true)
		elseif not slot0.slectedAttrName and slot2 == IslandShipAttr.ATTRS[1] then
			triggerToggle(slot4, true)
		end
	elseif slot0.page == uv1 then
		slot5 = Clone(slot3)

		slot5:SetUnlockExtraAttLimit()
		setActive(slot4:Find("value/arr"), true)
		setText(slot4:Find("value/value_1"), slot3:GetExtraAttrLimit(slot2))

		slot9 = slot5
		slot10 = slot2

		setText(slot4:Find("value/value_2"), slot5.GetExtraAttrLimit(slot9, slot10))
		setToggleEnabled(slot4, false)
		removeOnToggle(slot4)

		for slot9, slot10 in pairs(slot0.attrTrs) do
			setActive(slot10:Find("Image"), false)
		end
	end
end

slot0.UpdateLimitUpgradeConsume = function(slot0)
	slot1 = slot0.ship
	slot2 = slot1:IsUnlockExtraAttLimit()
	slot3 = getProxy(IslandProxy):GetIsland():GetInventoryAgency()
	slot4 = false

	if slot1:IsUnlockExtraAttLimit() then
		slot0.uiLimitConsumrList:align(0)
	else
		slot5 = slot1:GetExtraAttrLimitUnlockConsume()

		slot0.uiLimitConsumrList:make(function (slot0, slot1, slot2)
			if slot0 == UIItemList.EventUpdate then
				slot3 = uv0[slot1 + 1]

				updateCustomDrop(slot2, slot3)

				slot4 = uv1:GetOwnCount(slot3.id)

				setText(slot2:Find("icon_bg/count_bg/count"), setColorStr(slot4, slot3.count <= slot4 and COLOR_GREEN or COLOR_RED) .. "/" .. slot3.count)
			end
		end)

		slot4 = _.all(slot5, function (slot0)
			return slot0.count <= uv0:GetOwnCount(slot0.id)
		end)

		slot0.uiLimitConsumrList:align(#slot5)
	end

	setGray(slot0.upgradeBtn, slot2 or not slot4)
end

slot0.SwitchAttr = function(slot0, slot1)
	slot0.selected = {}
	slot2 = slot0.ship

	slot0:ClearUpdateAttrValue(slot0.slectedAttrName)

	slot0.slectedAttrName = slot1

	if slot0:CanAddItemForAttrValue(slot1) then
		slot0:FlushAttrs(slot1)
	else
		slot0.uiUpgradeList:align(0)
	end

	slot0:UpdateAttrValue()
	setActive(slot0.emptyTr, not slot3)
	setActive(slot0.delBtn, slot3)
	setActive(slot0.maxBtn, slot3)
end

slot0.FlushAttrs = function(slot0, slot1)
	slot0.uiUpgradeList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			updateCustomDrop(slot2, slot3)
			setText(slot2:Find("icon_bg/count_bg/count"), "X" .. getProxy(IslandProxy):GetIsland():GetInventoryAgency():GetOwnCount(slot3.id))
			onButton(uv1, slot2, function ()
				if not uv0:CanAddItemForAttrValue(uv1, uv0.selected) then
					return
				end

				uv0:OpenAtrrCalcPanel(uv2, uv3)
			end, SFX_PANEL)
			onButton(uv1, slot2:Find("calc/bg"), function ()
				uv0.selected[uv1.id] = (uv0.selected[uv1.id] or 0) - 1

				uv0:UpdateAttrCalcPanel(uv2, uv1)
			end, SFX_PANEL)
			uv1:UpdateAttrCalcPanel(slot2, slot3)
		end
	end)
	slot0.uiUpgradeList:align(#slot0.ship:GetUpgradeExtraAttrConsume(slot1))
end

slot0.ClearUpdateAttrValue = function(slot0, slot1)
	if not slot1 or slot1 == "" then
		return
	end

	setText(slot0.attrTrs[slot1]:Find("value/value_1"), slot0.ship:GetAttr(slot1))
end

slot0.OpenAtrrCalcPanel = function(slot0, slot1, slot2)
	if getProxy(IslandProxy):GetIsland():GetInventoryAgency():GetOwnCount(slot2.id) <= (slot0.selected[slot2.id] or 0) then
		return
	end

	slot0.selected[slot2.id] = (slot0.selected[slot2.id] or 0) + 1

	slot0:UpdateAttrCalcPanel(slot1, slot2)
end

slot0.UpdateAttrCalcPanel = function(slot0, slot1, slot2)
	slot3 = slot0.selected[slot2.id] or 0

	setText(slot1:Find("calc/Text"), slot3)
	setActive(slot1:Find("calc"), slot3 > 0)
	slot0:UpdateAttrValue()
end

slot0.UpdateAttrValue = function(slot0)
	slot1 = slot0.slectedAttrName
	slot4, slot5, slot6 = slot0:CanAddItemForAttrValue(slot1, slot0.selected)

	setText(slot0.attrTrs[slot1]:Find("value/value_1"), slot0.ship:GetAttr(slot1) .. (slot6 <= slot5 and "(MAX)" or string.format("(<color=#36a5fb>+%s</color>/%s)", slot5, slot6)))
	setGray(slot0.upgradeBtn, slot0:NothingSelected() and not slot4 or slot0:NothingSelected())
end

slot0.CanAddItemForAttrValue = function(slot0, slot1, slot2)
	slot4 = slot0.ship:GetExtraAttrValue(slot1)
	slot5 = pairs
	slot6 = slot2 or {}

	for slot8, slot9 in slot5(slot6) do
		slot4 = slot4 + tonumber(IslandItem.New({
			id = slot8
		}):GetUseArg()) * slot9
	end

	return slot4 < slot3:GetExtraAttrLimit(slot1), slot4, slot5
end

slot0.FillSelected = function(slot0)
	slot0.selected = {}
	slot1 = slot0.ship
	slot3 = getProxy(IslandProxy)
	slot3 = slot3:GetIsland()
	slot3 = slot3:GetInventoryAgency()
	slot4 = _.map(slot1:GetUpgradeExtraAttrConsume(slot0.slectedAttrName), function (slot0)
		return uv0:GetItemById(slot0.id) or IslandItem.New({
			number = 0,
			id = slot0.id
		})
	end)

	table.sort(slot4, function (slot0, slot1)
		return slot1:GetRarity() < slot0:GetRarity()
	end)

	slot5 = {}

	for slot9, slot10 in ipairs(slot4) do
		for slot14 = 1, slot10.count do
			if slot0:CanAddItemForAttrValue(slot0.slectedAttrName, slot5) then
				slot5[slot10.id] = (slot5[slot10.id] or 0) + 1
			else
				break
			end
		end
	end

	slot0.selected = slot5

	slot0:FlushAttrs(slot0.slectedAttrName)
end

slot0.UpdateContent = function(slot0)
	if slot0.page == uv0 then
		slot0.contentTxt.text = i18n("island_ship_lock_attr_tip")
	elseif slot0.page == uv1 then
		slot0.contentTxt.text = i18n("island_ship_unlock_limit_tip")
	end
end

slot0.Confirm = function(slot0)
	if slot0.page == uv0 then
		if not slot0.slectedAttrName or not slot0.ship then
			return
		end

		if slot0:NothingSelected() then
			return
		end

		if not slot0:CanAddItemForAttrValue(slot0.slectedAttrName) then
			return
		end

		if table.indexof(IslandShipAttr.ATTRS, slot0.slectedAttrName) <= 0 then
			return
		end

		slot0:emit(IslandMediator.SHIP_ATTR_UPGRADE, slot0.ship.id, slot1, slot0.selected)
	elseif slot0.page == uv1 then
		if slot0.ship:IsUnlockExtraAttLimit() then
			return
		end

		slot0:emit(IslandMediator.SHIP_ATTR_LIMIT_UNLOCK, slot0.ship.id)
	end
end

slot0.NothingSelected = function(slot0)
	for slot4, slot5 in pairs(slot0.selected) do
		if slot5 > 0 then
			return false
		end
	end

	return true
end

slot0.OnHide = function(slot0)
	slot0:UnBlurPanel()
end

return slot0
