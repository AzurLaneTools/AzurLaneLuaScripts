slot0 = class("PlayerVitaeShipsPage", import("...base.BaseSubView"))
slot1 = 1
slot2 = 2
slot3 = 3
slot0.ON_BEGIN_DRAG_CARD = "PlayerVitaeShipsPage:ON_BEGIN_DRAG_CARD"
slot0.ON_DRAGING_CARD = "PlayerVitaeShipsPage:ON_DRAGING_CARD"
slot0.ON_DRAG_END_CARD = "PlayerVitaeShipsPage:ON_DRAG_END_CARD"

function slot0.GetSlotMaxCnt()
	slot0 = pg.gameset.secretary_group_unlock.description
	slot1 = slot0[#slot0][2]
	slot2 = 1

	for slot6, slot7 in ipairs(slot0) do
		if getProxy(ChapterProxy):isClear(slot7[1]) then
			slot2 = slot7[2]
		end
	end

	return slot1, slot2
end

function slot0.getUIName(slot0)
	return "PlayerVitaeShipsPage"
end

function slot0.UpdateCard(slot0, slot1)
	for slot6, slot7 in ipairs(slot0.cards[uv0]) do
		if isActive(slot7._tf) and slot7.displayShip and slot7.displayShip.id == slot1 then
			slot7:Refresh()

			break
		end
	end
end

function slot0.OnLoaded(slot0)
	slot0.cardContainer = slot0:findTF("frame")
	slot0.shipTpl = slot0:findTF("frame/shipCard")
	slot0.emptyTpl = slot0:findTF("frame/addCard")
	slot0.lockTpl = slot0:findTF("frame/lockCard")
	slot0.helpBtn = slot0:findTF("help_btn")
	slot0.settingBtn = slot0:findTF("setting_btn")
	slot1 = slot0.settingBtn
	slot0.settingBtnOn = slot1:Find("on")
	slot1 = slot0.settingBtn
	slot0.settingBtnOff = slot1:Find("off")

	slot0:bind(uv0.ON_BEGIN_DRAG_CARD, function (slot0, slot1)
		uv0:OnBeginDragCard(slot1)
	end)
	slot0:bind(uv0.ON_DRAGING_CARD, function (slot0, slot1)
		uv0:OnDragingCard(slot1)
	end)
	slot0:bind(uv0.ON_DRAG_END_CARD, function (slot0)
		uv0:OnEndDragCard()
	end)
end

function slot0.OnBeginDragCard(slot0, slot1)
	slot0.dragIndex = slot1
	slot0.displayCards = {}
	slot0.displayPos = {}

	for slot6, slot7 in ipairs(slot0.cards[uv0]) do
		if isActive(slot7._tf) then
			slot0.displayCards[slot6] = slot7
			slot0.displayPos[slot6] = slot7._tf.localPosition
		end
	end
end

function slot0.OnDragingCard(slot0, slot1)
	slot3 = slot0.displayCards[slot0.dragIndex + 1]

	if slot0.displayCards[slot0.dragIndex - 1] and slot0:ShouldSwap(slot1, slot0.dragIndex - 1) then
		slot0:Swap(slot0.dragIndex, slot0.dragIndex - 1)
	elseif slot3 and slot0:ShouldSwap(slot1, slot0.dragIndex + 1) then
		slot0:Swap(slot0.dragIndex, slot0.dragIndex + 1)
	end
end

function slot0.Swap(slot0, slot1, slot2)
	slot3 = slot0.displayCards[slot1]
	slot5 = slot0.displayCards[slot2]
	slot5._tf.localPosition = slot0.displayPos[slot1]
	slot0.displayCards[slot2] = slot0.displayCards[slot1]
	slot0.displayCards[slot1] = slot0.displayCards[slot2]
	slot0.dragIndex = slot2
	slot3.slotIndex = slot2
	slot5.slotIndex = slot1
	slot5.typeIndex = slot3.typeIndex
	slot3.typeIndex = slot5.typeIndex
	slot6 = slot0.cards[uv0]
	slot6[slot2] = slot6[slot1]
	slot6[slot1] = slot6[slot2]
end

function slot0.ShouldSwap(slot0, slot1, slot2)
	return math.abs(slot0.displayPos[slot2].x - slot1.x) <= 130
end

function slot0.OnEndDragCard(slot0)
	slot0.displayCards[slot0.dragIndex]._tf.localPosition = slot0.displayPos[slot0.dragIndex]
	slot3 = {}
	slot4 = getProxy(PlayerProxy):getRawData()
	slot5 = false

	for slot9, slot10 in ipairs(slot0.displayCards) do
		table.insert(slot3, slot10.displayShip.id)

		if not slot5 and slot4.characters[#slot3] ~= slot10.displayShip.id then
			slot5 = true
		end
	end

	if slot5 then
		slot0:emit(PlayerVitaeMediator.CHANGE_PAINTS, slot3)
	end

	slot0.dragIndex = nil
	slot0.displayCards = nil
	slot0.displayPos = nil
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("secretary_help")
		})
	end, SFX_PANEL)

	slot1 = false

	onButton(slot0, slot0.settingBtn, function ()
		uv0 = not uv0

		uv1()
		uv2:EditCards(uv0)
	end, SFX_PANEL)
	(function ()
		setActive(uv0.settingBtnOn, uv1)
		setActive(uv0.settingBtnOff, not uv1)
	end)()

	slot0.cards = {
		{},
		{},
		{}
	}

	table.insert(slot0.cards[uv0], PlayerVitaeShipCard.New(slot0.shipTpl, slot0.event))
	table.insert(slot0.cards[uv1], PlayerVitaeAddCard.New(slot0.emptyTpl, slot0.event))
	table.insert(slot0.cards[uv2], PlayerVitaeLockCard.New(slot0.lockTpl, slot0.event))
end

function slot0.Update(slot0)
	slot0:UpdateCards(slot0:GetUnlockShipCnt())
	slot0:Show()
end

function slot0.UpdateCards(slot0, slot1, slot2)
	slot3 = {
		0
	}
	slot4 = {}

	for slot8, slot9 in ipairs(slot1) do
		table.insert(slot4, function (slot0)
			uv0:UpdateTypeCards(uv1, uv2, uv3, slot0)
		end)
	end

	seriesAsync(slot4)
end

function slot0.UpdateTypeCards(slot0, slot1, slot2, slot3, slot4)
	slot5 = {}
	slot6 = slot0.cards[slot1]

	function slot7(slot0)
		if not uv0[slot0] then
			uv0[slot0] = uv0[1]:Clone()
		end

		uv1[1] = uv1[1] + 1

		slot1:Enable()
		slot1:Update(uv1[1], slot0)
	end

	for slot11 = 1, slot2 do
		table.insert(slot5, function (slot0)
			if uv0.exited then
				return
			end

			uv1(uv2)
			onNextTick(slot0)
		end)
	end

	for slot11 = #slot6, slot2 + 1, -1 do
		slot6[slot11]:Disable()
	end

	seriesAsync(slot5, slot4)
end

function slot0.GetUnlockShipCnt(slot0)
	slot1 = 0
	slot2 = 0
	slot3 = 0
	slot4, slot5 = uv0.GetSlotMaxCnt()
	slot2 = #getProxy(PlayerProxy):getRawData().characters

	return {
		slot2,
		slot5 - slot2,
		slot4 - slot5
	}
end

function slot0.EditCards(slot0, slot1)
	for slot6, slot7 in ipairs(slot0.cards[uv0]) do
		if isActive(slot7._tf) then
			slot7:EditCard(slot1)
		end
	end

	slot0.IsOpenEdit = slot1
end

function slot0.Show(slot0)
	uv0.super.Show(slot0)

	Input.multiTouchEnabled = false
end

function slot0.Hide(slot0)
	uv0.super.Hide(slot0)

	if slot0.IsOpenEdit then
		triggerButton(slot0.settingBtn)
	end

	Input.multiTouchEnabled = true
end

function slot0.OnDestroy(slot0)
	for slot4, slot5 in pairs(slot0.cards) do
		for slot9, slot10 in pairs(slot5) do
			slot10:Dispose()
		end
	end

	slot0.exited = true
end

return slot0
