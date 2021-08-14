slot0 = class("BossBattleActivityPanel")
slot1 = pg.extraenemy_template

function slot0.Ctor(slot0, slot1)
	pg.DelegateInfo.New(slot0)

	slot0._go = slot1
	slot0._tf = tf(slot1)
	slot0.hideBtn = findTF(slot0._tf, "hide_btn")
	slot0.hideBtnImg = slot0.hideBtn:GetComponent(typeof(Image))
	slot0.hideBtnTxt = findTF(slot0.hideBtn, "Text"):GetComponent(typeof(Text))
	slot0.bgImg = findTF(slot0._tf, "panel/bg"):GetComponent(typeof(Image))
	slot0.itemContainer = findTF(slot0._tf, "panel/items")
	slot0.itemTF = findTF(slot0.itemContainer, "item_tpl")
	slot0.msgTF = findTF(slot0._tf, "panel/msg")
	slot0.msgTxt = findTF(slot0._tf, "panel/msg"):GetComponent(typeof(Text))
	slot0.processTxt = findTF(slot0._tf, "panel/process/Text"):GetComponent(typeof(Text))
	slot0.hpSlider = findTF(slot0._tf, "panel/slider"):GetComponent(typeof(Slider))
	slot0.hpSliderTxt = findTF(tf(slot0.hpSlider), "hp"):GetComponent(typeof(Text))
	slot0.nameTxt = findTF(slot0._tf, "panel/slider/Text"):GetComponent(typeof(Text))
	slot0.maskTF = findTF(slot0._tf, "panel/mask")
	slot0.timerTxt = findTF(slot0.maskTF, "Text"):GetComponent(typeof(Text))
	slot0.msgPosition = slot0.msgTF.anchoredPosition
	slot0.msgCG = slot0.msgTF:GetComponent(typeof(CanvasGroup))
	slot0.panel = findTF(slot0._tf, "panel")
	slot0.cachePosition = slot0.panel.anchoredPosition
	slot0.panelPosX = slot0.panel.anchoredPosition.x
	slot0.panelWidth = slot0.panel.rect.width
	slot0.msgTxt.text = ""
	slot0.flag = true
	slot0.msgs = {}

	onButton(slot0, slot0.hideBtn, function ()
		uv0:tweenPanel(0.2)
	end, SFX_PANEL)

	if BossBattleActivityPanel.flag == false then
		slot0:tweenPanel(0)
	end

	slot0.ulist = UIItemList.New(slot0.itemContainer, slot0.itemTF)
end

function slot0.tweenPanel(slot0, slot1)
	if LeanTween.isTweening(go(slot0.panel)) then
		return
	end

	if slot0.flag then
		LeanTween.moveX(slot0.panel, slot0.panelWidth, slot1)
	else
		LeanTween.moveX(slot0.panel, slot0.panelPosX, slot1)
	end

	slot0.flag = not slot0.flag
end

slot2 = 4

function slot0.updateMsg(slot0, slot1)
	if slot0.isTweeningMsg then
		table.insert(slot0.msgs, slot1)
	else
		slot0:tweenMsg(slot1)
	end
end

function slot0.tweenMsg(slot0, slot1)
	slot0.isTweeningMsg = true
	slot0.msgTxt.text = slot1

	LeanTween.moveY(slot0.msgTF, slot0.msgPosition.y + 40, 1):setDelay(uv0):setOnComplete(System.Action(function ()
		if LeanTween.isTweening(go(uv0.msgTF)) then
			LeanTween.cancel(go(uv0.msgTF))
		end

		uv0.msgTF.anchoredPosition = uv0.msgPosition
		uv0.isTweeningMsg = nil
		uv0.msgCG.alpha = 1

		if #uv0.msgs == 1 then
			uv0.msgTxt.text = table.remove(uv0.msgs, 1)
		elseif #uv0.msgs > 0 then
			uv0:tweenMsg(table.remove(uv0.msgs, 1))
		end
	end))
	LeanTween.value(go(slot0.msgTF), 1, 0, 1):setOnUpdate(System.Action_float(function (slot0)
		uv0.msgCG.alpha = slot0
	end)):setDelay(uv0)
end

function slot0.update(slot0, slot1)
	slot0.activityVO = slot1
	slot3 = slot0.activityVO:getData1()
	slot4 = table.indexof(slot0.activityVO:getConfig("config_data")[1] or {}, slot3)
	slot5 = 0

	if uv0[slot3].refresh_type == 1 then
		slot5 = pg.TimeMgr.GetInstance():parseTimeFromConfig(uv0[slot3].refresh_config)
	elseif uv0[slot3].refresh_type == 2 then
		slot5 = pg.TimeMgr.GetInstance():parseTimeFromConfig(uv0[uv0.all[1]].refresh_config) + uv0[slot3].refresh_config[1] * 86400
	end

	if slot0.openTimer then
		slot0.openTimer:Stop()

		slot0.openTimer = nil
	end

	setActive(slot0.maskTF, pg.TimeMgr.GetInstance():GetServerTime() < slot5)

	if slot6 < slot5 then
		slot0.openTimer = Timer.New(function ()
			uv0.timerTxt.text = pg.TimeMgr.GetInstance():DescCDTime(uv1 - pg.TimeMgr.GetInstance():GetServerTime())
		end, 1, -1)

		slot0.openTimer:Start()
		slot0.openTimer.func()

		if slot2[slot4 - 1] then
			slot0:updateBossInfo(slot7, uv0[slot7].hp)
		end
	else
		slot0:updateBossInfo(slot3, slot0.activityVO.data2)
	end
end

function slot0.updateBossInfo(slot0, slot1, slot2)
	slot3 = uv0[slot1]
	slot5 = slot3.hp - math.min(slot2, slot3.hp)
	slot0.hpSlider.value = slot5 / slot3.hp
	slot7 = slot3.background

	if slot5 == 0 then
		slot7 = slot7 .. "_d" or slot7
	end

	GetSpriteFromAtlasAsync("bg/" .. slot7, "", function (slot0)
		uv0.bgImg.sprite = slot0
	end)
	slot0.ulist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			updateDrop(slot2:Find("bg"), Item.New({
				type = slot3[1],
				id = slot3[2],
				count = slot3[3]
			}))
			setActive(slot2:Find("mask"), uv1)
			setGray(slot2, uv1, true)
		end
	end)
	slot0.ulist:align(#slot3.reward_display)

	slot0.processTxt.text = slot0.activityVO:getData3()
	slot0.nameTxt.text = slot3.name
	slot0.hideBtnTxt.text = math.ceil(slot4 / slot3.hp * 100) .. "%"
	slot0.hpSliderTxt.text = slot5 .. "/" .. slot3.hp
end

function slot0.clear(slot0)
	pg.DelegateInfo.Dispose(slot0)

	if slot0.openTimer then
		slot0.openTimer:Stop()

		slot0.openTimer = nil
	end

	slot0.panel.anchoredPosition = slot0.cachePosition
	BossBattleActivityPanel.flag = slot0.flag
end

return slot0
