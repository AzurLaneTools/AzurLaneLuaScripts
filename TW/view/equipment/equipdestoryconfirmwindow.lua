slot0 = class("EquipDestoryConfirmWindow", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "DestoryConfirmWindow"
end

slot0.OnLoaded = function(slot0)
	slot0.closeBtn = slot0:findTF("window/top/btnBack")

	setActive(slot0:findTF("window/top/bg/infomation/title_en"), PLATFORM_CODE ~= PLATFORM_US)
	setText(slot0:findTF("window/top/bg/infomation/title"), i18n("title_info"))

	slot0.cancelBtn = slot0:findTF("window/cancel_btn")
	slot0.confirmBtn = slot0:findTF("window/confirm_btn")

	setText(findTF(slot0.confirmBtn, "pic"), i18n("destroy_confirm_access"))
	setText(findTF(slot0.cancelBtn, "pic"), i18n("destroy_confirm_cancel"))

	slot0.title = slot0:findTF("window/content/Text")
	slot0.label = slot0:findTF("window/content/desc/label")

	setText(slot0.label, i18n("destory_ship_before_tip"))

	slot0.urLabel = slot0:findTF("window/content/desc/label1")
	slot0.urInput = slot0:findTF("window/content/desc/InputField")
	slot0.urOverflowLabel = slot0:findTF("window/content/desc/label2")

	setText(slot0.urOverflowLabel, i18n("destory_ur_pt_overflowa"))
	setText(slot0:findTF("Placeholder", slot0.urInput), i18n("box_ship_del_click"))
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

slot0.Show = function(slot0, slot1, slot2)
	uv0.super.Show(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)

	slot0.key = nil
	slot0.equips = slot1

	slot0:SetCallBack(slot2)
	slot0:Updatelayout()
	slot0:UpdateEquips()
end

slot0.Updatelayout = function(slot0)
	slot1 = {}

	if underscore.any(slot0.equips, function (slot0)
		return slot0:getConfig("rarity") >= 4
	end) then
		table.insert(slot1, i18n("destroy_high_rarity_tip"))
	end

	if underscore.any(slot0.equips, function (slot0)
		return slot0:getConfig("level") > 1
	end) then
		table.insert(slot1, i18n("destroy_high_intensify_tip", ""))
	end

	if #slot1 == 0 then
		table.insert(slot1, i18n("destroy_importantequipment_tip"))
	end

	setText(slot0.title, i18n("destroy_eliteequipment_tip", table.concat(slot1, ",")))

	if underscore.any(slot0.equips, function (slot0)
		return slot0:isImportance()
	end) and not slot0.key then
		slot0.key = math.random(100000, 999999)

		setText(slot0.urLabel, i18n("destroy_equip_rarity_tip", slot0.key))
	else
		setText(slot0.urLabel, "")
	end

	setActive(slot0.urOverflowLabel, false)
	setActive(slot0.urLabel, slot2)
	setActive(slot0.urInput, slot2)
end

slot0.UpdateEquips = function(slot0)
	mergeSort(slot0.equips, CompareFuncs({
		function (slot0)
			return -slot0:getConfig("rarity")
		end,
		function (slot0)
			return -slot0:getConfig("level")
		end
	}, true))

	if #slot0.equips > 5 then
		slot2 = slot0._tf

		setActive(slot2:Find("window/content/ships"), true)

		slot2 = slot0._tf

		setActive(slot2:Find("window/content/ships_single"), false)

		slot1 = slot0._tf
		slot1 = slot1:Find("window/content/ships/content")

		slot1:GetComponent("LScrollRect").onUpdateItem = function (slot0, slot1)
			updateEquipment(tf(slot1), uv0.equips[slot0 + 1])
		end

		onNextTick(function ()
			uv0:SetTotalCount(#uv1.equips)
		end)

		return
	end

	slot1 = slot0._tf:Find("window/content/ships_single")
	slot2 = UIItemList.New(slot1, slot1:Find("IconTpl"))

	setActive(slot0._tf:Find("window/content/ships"), false)
	setActive(slot0._tf:Find("window/content/ships_single"), true)
	slot2:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			updateEquipment(slot2, uv0.equips[slot1 + 1])
		end
	end)
	slot2:align(#slot0.equips)
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
