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
	slot0.bg = slot0:findTF("BG")
	slot0.cardTpl = slot0:findTF("CardTpl")
	slot0.backBtn = slot0:findTF("Adapt/BackBtn")
	slot0.helpBtn = slot0:findTF("Adapt/HelpBtn")
	slot0.panelTF = slot0:findTF("Adapt/Panel")
	slot0.tipTF = slot0:findTF("Adapt/Tip")
	slot0.cardContainer = slot0:findTF("CardContainer", slot0.panelTF)
	slot0.cardUIItemList = UIItemList.New(slot0.cardContainer, slot0.cardTpl)
	slot0.confirmBtn = slot0:findTF("ConfirmBtn")

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
		if uv0.onConfirmFunc then
			uv0.onConfirmFunc(uv0.curSelectIndex)
		end

		setActive(uv0.confirmBtn, false)
		uv0:closeSelf()
	end, SFX_PANEL)

	slot1 = slot0.cardUIItemList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = slot1 + 1
			slot4 = "cardselect_" .. slot3

			setImageSprite(slot2, LoadSprite("Shrine2022/" .. slot4, slot4), true)

			slot6 = uv0:findTF("Name", slot2)
			slot7 = "cardselectname_" .. slot3

			setImageSprite(slot6, LoadSprite("Shrine2022/" .. slot7, slot7), true)
			setLocalPosition(slot2, uv0.cardPosList[slot3])

			slot10 = uv0:isSelected(slot3)

			setActive(uv0:findTF("Selected", slot2), slot10)
			setActive(slot6, not slot10)

			GetComponent(slot2, "Toggle").enabled = not slot10

			if not slot10 then
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

	if slot0.onCloseFunc then
		slot0.onCloseFunc()
	end

	slot0:playEnterAni(false, function ()
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
