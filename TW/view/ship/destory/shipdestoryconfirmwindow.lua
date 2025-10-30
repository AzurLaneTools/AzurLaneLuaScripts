slot0 = class("ShipDestoryConfirmWindow", import("...base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "DestoryConfirmWindow"
end

slot0.OnLoaded = function(slot0)
	slot0.closeBtn = slot0._tf:Find("window/top/btnBack")

	setActive(slot0._tf:Find("window/top/bg/infomation/title_en"), PLATFORM_CODE ~= PLATFORM_US)
	setText(slot0._tf:Find("window/top/bg/infomation/title"), i18n("title_info"))

	slot0.cancelBtn = slot0._tf:Find("window/cancel_btn")
	slot0.confirmBtn = slot0._tf:Find("window/confirm_btn")

	setText(findTF(slot0.confirmBtn, "pic"), i18n("destroy_confirm_access"))
	setText(findTF(slot0.cancelBtn, "pic"), i18n("destroy_confirm_cancel"))

	slot0.title = slot0._tf:Find("window/content/Text")
	slot0.label = slot0._tf:Find("window/content/desc/label")

	setText(slot0.label, i18n("destory_ship_before_tip"))

	slot0.urLabel = slot0._tf:Find("window/content/desc/label1")
	slot0.urInput = slot0._tf:Find("window/content/desc/InputField")
	slot0.urOverflowLabel = slot0._tf:Find("window/content/desc/label2")

	setText(slot0.urOverflowLabel, i18n("destory_ur_pt_overflowa"))
	setText(slot0.urInput:Find("Placeholder"), i18n("box_ship_del_click"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmBtn, function ()
		uv0:Confirm()
	end, SFX_PANEL)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("bg"), function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

slot0.SetCallBack = function(slot0, slot1)
	slot0.callback = slot1
end

slot0.Confirm = function(slot0)
	if slot0.key then
		if slot0.key ~= tonumber(getInputText(slot0.urInput)) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("destory_ship_input_erro"))

			return
		end

		slot0:Hide()
		existCall(slot0.callback)
	else
		slot0:Hide()
		existCall(slot0.callback)
	end
end

slot0.ShowOneShipProtect = function(slot0, slot1, slot2)
	uv0.super.Show(slot0)

	slot3 = pg.UIMgr.GetInstance()

	slot3:BlurPanel(slot0._tf)

	slot0.key = nil
	slot0.ships = slot1

	slot0:SetCallBack(slot2)
	setText(slot0.title, i18n("unique_ship_tip1"))

	slot0.key = math.random(100000, 999999)

	setText(slot0.urLabel, i18n("unique_ship_tip2", slot0.key))
	setActive(slot0.urLabel, true)
	setActive(slot0.urInput, true)
	setActive(slot0.urOverflowLabel, false)
	mergeSort(slot0.ships, CompareFuncs({
		function (slot0)
			return -slot0.level
		end,
		function (slot0)
			return -slot0:getRarity()
		end
	}, true))

	if #slot0.ships > 5 then
		slot4 = slot0._tf

		setActive(slot4:Find("window/content/ships"), true)

		slot4 = slot0._tf

		setActive(slot4:Find("window/content/ships_single"), false)

		slot3 = slot0._tf
		slot3 = slot3:Find("window/content/ships/content")

		slot3:GetComponent("LScrollRect").onUpdateItem = function (slot0, slot1)
			updateShip(tf(slot1), uv0.ships[slot0 + 1])
		end

		onNextTick(function ()
			uv0:SetTotalCount(#uv1.ships)
		end)

		return
	end

	setActive(slot0._tf:Find("window/content/ships"), false)
	setActive(slot0._tf:Find("window/content/ships_single"), true)

	slot3 = slot0._tf:Find("window/content/ships_single")
	slot4 = UIItemList.New(slot3, slot3:Find("IconTpl"))

	slot4:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			updateShip(slot2, uv0.ships[slot1 + 1])
		end
	end)
	slot4:align(#slot0.ships)
end

slot0.Show = function(slot0, slot1, slot2, slot3, slot4)
	uv0.super.Show(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)

	slot0.key = nil
	slot0.eliteShips = slot1
	slot0.highLevelShips = slot2
	slot0.overflow = slot3

	slot0:SetCallBack(slot4)
	slot0:Updatelayout()
	slot0:UpdateShips()
end

slot0.ShowEliteTag = function(slot0, slot1, slot2)
	uv0.super.Show(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	slot0:SetCallBack(slot2)
	setText(slot0.title, i18n("destroy_eliteship_tip", i18n("destroy_inHardFormation_tip")))
	setActive(slot0.urOverflowLabel, false)
	setActive(slot0.urLabel, false)
	setActive(slot0.urInput, false)

	slot0.ships = slot1

	if #slot0.ships > 5 then
		slot4 = slot0._tf

		setActive(slot4:Find("window/content/ships"), true)

		slot4 = slot0._tf

		setActive(slot4:Find("window/content/ships_single"), false)

		slot3 = slot0._tf
		slot3 = slot3:Find("window/content/ships/content")

		slot3:GetComponent("LScrollRect").onUpdateItem = function (slot0, slot1)
			updateShip(tf(slot1), uv0.ships[slot0 + 1])
		end

		onNextTick(function ()
			uv0:SetTotalCount(#uv1.ships)
		end)

		return
	end

	setActive(slot0._tf:Find("window/content/ships"), false)
	setActive(slot0._tf:Find("window/content/ships_single"), true)

	slot3 = slot0._tf:Find("window/content/ships_single")
	slot4 = UIItemList.New(slot3, slot3:Find("IconTpl"))

	slot4:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			updateShip(slot2, uv0.ships[slot1 + 1])
		end
	end)
	slot4:align(#slot0.ships)
end

slot0.Updatelayout = function(slot0)
	slot2 = slot0.highLevelShips
	slot3 = {}

	if #slot0.eliteShips > 0 then
		table.insert(slot3, i18n("destroy_high_rarity_tip"))
	end

	if #slot2 > 0 then
		table.insert(slot3, i18n("destroy_high_level_tip", ""))
	end

	setText(slot0.title, i18n("destroy_eliteship_tip", table.concat(slot3, "、")))

	if _.any(slot1, function (slot0)
		return ShipRarity.SSR <= slot0:getConfig("rarity")
	end) and not slot0.key then
		slot0.key = math.random(100000, 999999)

		setText(slot0.urLabel, i18n("destroy_ur_rarity_tip", slot0.key))
	else
		setText(slot0.urLabel, "")
	end

	setActive(slot0.urOverflowLabel, slot4 and slot0.overflow)
	setActive(slot0.urLabel, slot4)
	setActive(slot0.urInput, slot4)
end

slot0.UpdateShips = function(slot0)
	slot3 = table.mergeArray(slot0.highLevelShips, slot0.eliteShips)

	mergeSort(slot3, CompareFuncs({
		function (slot0)
			return -slot0.level
		end,
		function (slot0)
			return -slot0:getRarity()
		end
	}, true))

	slot0.ships = slot3

	if #slot0.ships > 5 then
		slot5 = slot0._tf

		setActive(slot5:Find("window/content/ships"), true)

		slot5 = slot0._tf

		setActive(slot5:Find("window/content/ships_single"), false)

		slot4 = slot0._tf
		slot4 = slot4:Find("window/content/ships/content")

		slot4:GetComponent("LScrollRect").onUpdateItem = function (slot0, slot1)
			updateShip(tf(slot1), uv0.ships[slot0 + 1])
		end

		onNextTick(function ()
			uv0:SetTotalCount(#uv1.ships)
		end)

		return
	end

	setActive(slot0._tf:Find("window/content/ships"), false)
	setActive(slot0._tf:Find("window/content/ships_single"), true)

	slot4 = slot0._tf:Find("window/content/ships_single")
	slot5 = UIItemList.New(slot4, slot4:Find("IconTpl"))

	slot5:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			updateShip(slot2, uv0.ships[slot1 + 1])
		end
	end)
	slot5:align(#slot0.ships)
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)

	slot0.key = nil
	slot0.callback = nil

	setInputText(slot0.urInput, "")
end

slot0.OnDestroy = function(slot0)
	if slot0:isShowing() then
		slot0:Hide()
	end
end

return slot0
