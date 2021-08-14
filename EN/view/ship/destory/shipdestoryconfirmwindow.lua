slot0 = class("ShipDestoryConfirmWindow", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "DestoryConfirmWindow"
end

function slot0.OnLoaded(slot0)
	slot0.window = slot0:findTF("window")
	slot0.bg = slot0:findTF("window/content")
	slot0.closeBtn = slot0:findTF("window/top/btnBack")
	slot0.cancelBtn = slot0:findTF("window/cancel_btn")
	slot0.confirmBtn = slot0:findTF("window/confirm_btn")
	slot0.shipList = UIItemList.New(slot0:findTF("window/content/ships"), slot0:findTF("window/content/ships/itemtpl"))
	slot0.grid = slot0.shipList.container:GetComponent(typeof(GridLayoutGroup))
	slot0.title = slot0:findTF("window/content/Text"):GetComponent(typeof(Text))
	slot0.label = slot0:findTF("window/content/desc/label")

	setText(slot0.label, i18n("destory_ship_before_tip"))

	slot0.urLabel = slot0:findTF("window/content/desc/label1"):GetComponent(typeof(Text))
	slot0.urInput = slot0:findTF("window/content/desc/InputField")
	slot0.urOverflowLabel = slot0:findTF("window/content/desc/label2")

	setText(slot0.urOverflowLabel, i18n("destory_ur_pt_overflowa"))
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmBtn, function ()
		uv0:Confirm()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

function slot0.SetCallBack(slot0, slot1)
	slot0.callback = slot1
end

function slot0.Confirm(slot0)
	if slot0.key then
		if slot0.key ~= tonumber(getInputText(slot0.urInput)) then
			pg.TipsMgr:GetInstance():ShowTips(i18n("destory_ship_input_erro"))

			return
		end

		slot0:Hide()
		existCall(slot0.callback)
	else
		slot0:Hide()
		existCall(slot0.callback)
	end
end

function slot0.Show(slot0, slot1, slot2, slot3, slot4)
	slot0.key = nil
	slot0.eliteShips = slot1
	slot0.highLevelShips = slot2
	slot0.overflow = slot3

	slot0:SetCallBack(slot4)
	slot0:Updatelayout()
	slot0:UpdateShips()
	uv0.super.Show(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

function slot0.ShowEliteTag(slot0, slot1, slot2)
	slot0:SetCallBack(slot2)

	slot0.title.text = i18n("destroy_eliteship_tip", i18n("destroy_inHardFormation_tip"))

	setActive(slot0.urOverflowLabel, false)
	setActive(slot0.urLabel.gameObject, false)
	setActive(slot0.urInput, false)

	if #slot1 <= 5 then
		slot0.bg.sizeDelta = Vector2(slot0.bg.sizeDelta.x, 290)
		slot0.window.sizeDelta = Vector2(slot0.window.sizeDelta.x, 565)
	else
		slot0.bg.sizeDelta = Vector2(slot0.bg.sizeDelta.x, 406)
		slot0.window.sizeDelta = Vector2(slot0.window.sizeDelta.x, 670)
	end

	setAnchoredPosition(slot0.window, {
		x = 0,
		y = 0
	})

	slot0.grid.constraintCount = 5

	setAnchoredPosition(slot0.shipList.container, {
		x = 140
	})
	slot0.shipList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			updateShip(slot2, slot3)
			setText(slot2:Find("icon_bg/level/Text"), "Lv." .. slot3.level)
		end
	end)
	slot0.shipList:align(#slot1)
	uv0.super.Show(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

function slot0.Updatelayout(slot0)
	slot2 = slot0.highLevelShips
	slot3 = ""

	if #slot0.eliteShips > 0 then
		slot3 = i18n("destroy_high_rarity_tip")
	end

	if #slot2 > 0 then
		slot4 = i18n("destroy_high_level_tip", "")
		slot3 = slot3 == "" and slot4 or slot3 .. "、" .. slot4
	end

	slot0.title.text = i18n("destroy_eliteship_tip", slot3)

	if _.any(slot1, function (slot0)
		return ShipRarity.SSR <= slot0:getConfig("rarity")
	end) and not slot0.key then
		slot0.key = math.random(100000, 999999)
		slot0.urLabel.text = i18n("destroy_ur_rarity_tip", slot0.key)
	else
		slot0.urLabel.text = ""
	end

	setActive(slot0.urOverflowLabel, slot4 and slot0.overflow)
	setActive(slot0.urLabel.gameObject, slot4)
	setActive(slot0.urInput, slot4)

	if #slot1 + #slot2 <= 5 and not slot4 then
		slot0.bg.sizeDelta = Vector2(slot0.bg.sizeDelta.x, 290)
		slot0.window.sizeDelta = Vector2(slot0.window.sizeDelta.x, 565)
	elseif slot6 <= 5 and slot4 then
		slot7 = slot5 and 40 or 0
		slot0.bg.sizeDelta = Vector2(slot0.bg.sizeDelta.x, 415 + slot7)
		slot0.window.sizeDelta = Vector2(slot0.window.sizeDelta.x, 720 + slot7)
	elseif slot6 > 5 and not slot4 then
		slot0.bg.sizeDelta = Vector2(slot0.bg.sizeDelta.x, 406)
		slot0.window.sizeDelta = Vector2(slot0.window.sizeDelta.x, 670)
	elseif slot6 > 5 and slot4 then
		slot7 = slot5 and 40 or 0
		slot0.bg.sizeDelta = Vector2(slot0.bg.sizeDelta.x, 537 + slot7)
		slot0.window.sizeDelta = Vector2(slot0.window.sizeDelta.x, 793 + slot7)
	end

	setAnchoredPosition(slot0.window, {
		x = 0,
		y = 0
	})

	if slot6 > 10 and slot6 <= 12 then
		slot0.grid.constraintCount = 6

		setAnchoredPosition(slot0.shipList.container, {
			x = 74
		})
	else
		slot0.grid.constraintCount = 5

		setAnchoredPosition(slot0.shipList.container, {
			x = 140
		})
	end
end

function slot0.UpdateShips(slot0)
	slot2 = slot0.highLevelShips

	for slot7, slot8 in ipairs(slot0.eliteShips) do
		table.insert({}, slot8)
	end

	for slot7, slot8 in ipairs(slot2) do
		table.insert(slot3, slot8)
	end

	slot0.shipList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			updateShip(slot2, slot3)
			setText(slot2:Find("icon_bg/level/Text"), "Lv." .. slot3.level)
		end
	end)
	slot0.shipList:align(#slot3)
end

function slot0.Hide(slot0)
	slot0.key = nil
	slot0.callback = nil

	setInputText(slot0.urInput, "")
	uv0.super.Hide(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
end

function slot0.OnDestroy(slot0)
	slot0:Hide()
end

return slot0
