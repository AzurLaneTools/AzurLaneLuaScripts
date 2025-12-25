slot0 = class("Shrine2022SelectShipView", import("...base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "Shrine2022SelectShipUI"
end

slot0.OnInit = function(slot0)
	slot0:initData()
	slot0:initUI()
	slot0:updateCardList()
	slot0:Show()
	slot0:playEnterAni(true)
end

slot0.OnDestroy = function(slot0)
	slot0:cleanManagedTween()
end

slot0.setUIData = function(slot0)
	slot0.shipCardSpriteList = {}

	for slot4 = 1, 7 do
		slot5 = "cardselect_" .. slot4

		table.insert(slot0.shipCardSpriteList, LoadSprite("Shrine2022/" .. slot5, slot5))
	end

	slot0.shipNameSpriteList = {}

	for slot4 = 1, 7 do
		slot5 = "cardselectname_" .. slot4

		table.insert(slot0.shipNameSpriteList, LoadSprite("Shrine2022/" .. slot5, slot5))
	end
end

slot0.updateShipCardUI = function(slot0, slot1, slot2)
	setImageSprite(slot1, slot0.shipCardSpriteList[slot2], true)

	slot3 = slot1:Find("Name")

	setImageSprite(slot3, slot0.shipNameSpriteList[slot2], true)
	setLocalPosition(slot1, slot0.cardPosList[slot2])

	slot5 = slot0:isSelected(slot2)

	setActive(slot1:Find("Selected"), slot5)
	setActive(slot3, not slot5)

	GetComponent(slot1, "Toggle").enabled = not slot5
end

slot0.initData = function(slot0)
	slot0.cardPosList = {
		{
			x = -80,
			y = 240
		},
		{
			x = -80,
			y = 40
		},
		{
			x = -80,
			y = -162
		},
		{
			x = -80,
			y = -363
		},
		{
			x = 94,
			y = 195
		},
		{
			x = 94,
			y = -7
		},
		{
			x = 94,
			y = -210
		}
	}
	slot0.confirmPosList = {
		{
			x = -452,
			y = -34
		},
		{
			x = -160,
			y = -34
		},
		{
			x = 140,
			y = -34
		},
		{
			x = 440,
			y = -34
		},
		{
			x = -304,
			y = -400
		},
		{
			x = -6,
			y = -400
		},
		{
			x = 297,
			y = -400
		}
	}
	slot0.onCloseFunc = slot0.contextData.onClose
	slot0.onSelectFunc = slot0.contextData.onSelect
	slot0.onConfirmFunc = slot0.contextData.onConfirm
	slot0.shipGameID = slot0.contextData.shipGameID
	slot0.shipGameData = getProxy(MiniGameProxy):GetMiniGameData(slot0.shipGameID)
	slot0.selectingCardIndex = slot0.contextData.selectingCardIndex
	slot0.curSelectIndex = nil
end

slot0.initUI = function(slot0)
	slot0:setUIData()

	slot1 = slot0._tf
	slot0.bg = slot1:Find("BG")
	slot1 = slot0._tf
	slot0.cardTpl = slot1:Find("CardTpl")
	slot1 = slot0._tf
	slot0.backBtn = slot1:Find("Adapt/BackBtn")
	slot1 = slot0._tf
	slot0.helpBtn = slot1:Find("Adapt/HelpBtn")
	slot1 = slot0._tf
	slot0.panelTF = slot1:Find("Adapt/Panel")
	slot1 = slot0._tf
	slot0.tipTF = slot1:Find("Adapt/Tip")
	slot1 = slot0.panelTF
	slot0.cardContainer = slot1:Find("CardContainer")
	slot0.cardUIItemList = UIItemList.New(slot0.cardContainer, slot0.cardTpl)
	slot1 = slot0._tf
	slot0.confirmBtn = slot1:Find("ConfirmBtn")

	onButton(slot0, slot0.bg, function ()
		uv0:closeSelf()
	end, SFX_PANEL)
	onButton(slot0, slot0.backBtn, function ()
		uv0:closeSelf()
	end, SFX_PANEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.Pray_activity_tips1.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmBtn, function ()
		setActive(uv0.confirmBtn, false)
		uv0:confirmSelf()
	end, SFX_PANEL)

	slot1 = slot0.cardUIItemList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:updateShipCardUI(slot2, slot1 + 1)

			if not isSelected then
				onToggle(uv0, slot2, function (slot0)
					if slot0 then
						uv0.curSelectIndex = uv1

						if uv0.onSelectFunc then
							uv0.onSelectFunc(uv1)
						end
					end

					uv0:updateConfirmBtn(slot0)
				end, SFX_PANEL)
			end
		end
	end)
end

slot0.closeSelf = function(slot0)
	if slot0.isPlaying then
		return
	end

	slot0:playEnterAni(false, function ()
		if uv0.onCloseFunc then
			uv0.onCloseFunc()
		end

		uv0:Destroy()
	end)
end

slot0.confirmSelf = function(slot0)
	if slot0.isPlaying then
		return
	end

	if slot0.onCloseFunc then
		slot0.onCloseFunc()
	end

	slot0:playEnterAni(false, function ()
		if uv0.onConfirmFunc then
			uv0.onConfirmFunc(uv0.curSelectIndex)
		end

		uv0:Destroy()
	end)
end

slot0.updateConfirmBtn = function(slot0, slot1)
	setLocalPosition(slot0.confirmBtn, slot0.confirmPosList[slot0.selectingCardIndex])
	setActive(slot0.confirmBtn, slot1)
end

slot0.updateCardList = function(slot0)
	slot0.cardUIItemList:align(7)
end

slot0.playEnterAni = function(slot0, slot1, slot2)
	slot3 = slot1 and -1000 or 0
	slot6 = {
		x = slot3,
		y = rtf(slot0.panelTF).anchoredPosition.y
	}
	slot0.isPlaying = true

	slot0:managedTween(LeanTween.value, nil, go(slot0.panelTF), slot3, slot1 and 0 or -1000, 0.3):setOnUpdate(System.Action_float(function (slot0)
		uv0.x = slot0

		setAnchoredPosition(uv1.panelTF, uv0)
	end)):setOnComplete(System.Action(function ()
		uv0.isPlaying = false

		if uv1 then
			uv1()
		end
	end))

	slot7 = slot1 and -100 or 38
	slot9 = {
		x = rtf(slot0.tipTF).anchoredPosition.x,
		y = slot7
	}

	slot0:managedTween(LeanTween.value, nil, go(slot0.tipTF), slot7, slot1 and 38 or -100, slot5):setOnUpdate(System.Action_float(function (slot0)
		uv0.y = slot0

		setAnchoredPosition(uv1.tipTF, uv0)
	end))
end

slot0.isSelected = function(slot0, slot1)
	for slot6, slot7 in ipairs(slot0.shipGameData:GetRuntimeData("kvpElements")[1]) do
		if slot7.value == slot1 then
			return true
		end
	end

	return false
end

return slot0
