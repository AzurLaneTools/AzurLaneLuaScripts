slot0 = class("NewBackYardShipInfoLayer", import("...base.BaseUI"))

function slot0.getUIName(slot0)
	return "NewBackYardShipInfoUI"
end

function slot0.init(slot0)
	slot0.descTxt = slot0:findTF("frame/desc"):GetComponent(typeof(Text))
	slot1 = slot0:findTF("frame/top/value/Text")
	slot0.counterTxt = slot1:GetComponent(typeof(Text))
	slot0.cardContainer = slot0:findTF("frame/panel")
	slot0.closeBtn = slot0:findTF("frame/top/close")
	slot0.mainPanel = slot0:findTF("frame")
	slot0.toggles = {
		[Ship.STATE_REST] = slot0:findTF("frame/top/rest"),
		[Ship.STATE_TRAIN] = slot0:findTF("frame/top/train")
	}
	slot0.animations = {
		[Ship.STATE_REST] = slot0:findTF("frame/top/rest"):GetComponent(typeof(Animation)),
		[Ship.STATE_TRAIN] = slot0:findTF("frame/top/train"):GetComponent(typeof(Animation))
	}
	slot0.animationName = {
		[Ship.STATE_REST] = {
			"anim_backyard_shipinfo_rest_Select",
			"anim_backyard_shipinfo_rest_unSelect"
		},
		[Ship.STATE_TRAIN] = {
			"anim_backyard_shipinfo_train_Select",
			"anim_backyard_shipinfo_train_unSelect"
		}
	}
	slot0.addShipTpl = slot0.cardContainer:Find("AddShipTpl")
	slot0.extendShipTpl = slot0.cardContainer:Find("ExtendShipTpl")
	slot1 = slot0.cardContainer
	slot0.shipCardTpl = slot1:Find("ShipCardTpl")
	slot0.cards = {
		{},
		{},
		{}
	}

	table.insert(slot0.cards[1], BackYardShipCard.New(slot0.shipCardTpl, slot0.event))
	table.insert(slot0.cards[2], BackYardEmptyCard.New(slot0.addShipTpl, slot0.event))
	table.insert(slot0.cards[3], BackYardExtendCard.New(slot0.extendShipTpl, slot0.event))
	setText(slot0:findTF("frame/desc1"), i18n("backyard_longpress_ship_tip"))
	setText(slot0:findTF("frame/top/rest/Text"), i18n("courtyard_label_rest"))
	setText(slot0:findTF("frame/top/train/Text"), i18n("courtyard_label_train"))
	setText(slot0:findTF("frame/top/rest/Text_un"), i18n("courtyard_label_rest"))
	setText(slot0:findTF("frame/top/train/Text_un"), i18n("courtyard_label_train"))
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SFX_PANEL)

	slot1 = Color.New(0.2235294, 0.227451, 0.2352941, 1)
	slot6 = 1
	slot2 = Color.New(0.5137255, 0.5137255, 0.5137255, slot6)

	for slot6, slot7 in pairs(slot0.toggles) do
		onToggle(slot0, slot7, function (slot0)
			if slot0 then
				uv0:SwitchToPage(uv1)
			end

			uv2:Find("icon"):GetComponent(typeof(Image)).color = slot0 and uv3 or uv4
			slot2 = uv0.animationName[uv1]
			slot3 = slot0 and 1 or 2

			uv0.animations[uv1]:Play(slot2[slot3])
			print(slot2[slot3])
		end, SFX_PANEL)
	end

	slot3 = getProxy(DormProxy)
	slot3 = slot3:getRawData()

	setActive(slot0.toggles[2], slot3:isUnlockFloor(2))
	onNextTick(function ()
		if uv0.exited then
			return
		end

		slot0 = uv0.contextData.type or Ship.STATE_TRAIN

		for slot5, slot6 in ipairs({
			Ship.STATE_TRAIN,
			Ship.STATE_REST
		}) do
			triggerToggle(uv0.toggles[slot6], slot6 == slot0)
		end
	end)
end

function slot0.GetCardTypeCnt(slot0, slot1)
	slot2 = getProxy(DormProxy):getRawData()
	slot3 = 0
	slot4 = 0
	slot5 = 0

	if slot1 == Ship.STATE_TRAIN then
		slot3 = slot2.exp_pos
		slot4 = slot2:getConfig("training_ship_number")
	elseif slot1 == Ship.STATE_REST then
		slot3 = slot2.rest_pos
		slot4 = slot2:getConfig("fix_ship_number")
	end

	slot6 = slot2:GetStateShipCnt(slot1)

	return {
		slot6,
		slot3 - slot6,
		slot4 - slot3
	}
end

function slot0.SwitchToPage(slot0, slot1)
	if slot0.type == slot1 then
		return
	end

	slot0.type = slot1

	slot0:UpdateSlots()

	if slot1 == Ship.STATE_TRAIN then
		slot0.descTxt.text = i18n("backyard_traning_tip")
	elseif slot1 == Ship.STATE_REST then
		slot0.descTxt.text = i18n("backyard_rest_tip")
	end
end

function slot0.UpdateSlots(slot0)
	slot1 = slot0.type
	slot4 = getProxy(DormProxy):getRawData():GetStateShips(slot1)
	slot5 = 0
	slot6 = {}

	for slot10, slot11 in ipairs(slot0:GetCardTypeCnt(slot1)) do
		for slot16, slot17 in ipairs(slot0:GetTypeCards(slot10, slot11)) do
			slot17:Flush(slot1, slot4[slot16])
			slot17:SetSiblingIndex(slot5 + 1)
		end
	end

	slot0.counterTxt.text = slot2[1] .. "/" .. slot2[2] + slot2[1]
end

function slot0.GetTypeCards(slot0, slot1, slot2)
	for slot7 = #slot0.cards[slot1], slot2 - 1 do
		table.insert(slot3, slot3[1]:Clone())
	end

	for slot7 = #slot3, slot2 + 1, -1 do
		slot3[slot7]:Disable()
	end

	slot4 = {}

	for slot8 = 1, slot2 do
		slot9 = slot3[slot8]

		slot9:Enable()

		slot4[slot8] = slot9
	end

	return slot4
end

function slot0.willExit(slot0)
	for slot4, slot5 in ipairs(slot0.cards) do
		for slot9, slot10 in ipairs(slot5) do
			slot10:Dispose()
		end
	end
end

return slot0
