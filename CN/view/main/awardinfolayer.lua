slot0 = class("AwardInfoLayer", import("..base.BaseUI"))
slot0.TITLE = {
	COMMANDER = "commander",
	RYZA = "ryza",
	ITEM = "item",
	SHIP = "ship",
	REVERT = "revert",
	ESCORT = "escort"
}
slot1 = 0.15
slot2 = 340
slot3 = 564

slot0.getUIName = function(slot0)
	return "AwardInfoUI"
end

slot0.init = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, false, {
		weight = LayerWeightConst.THIRD_LAYER
	})

	slot0.awards = _.select(slot0.contextData.items or {}, function (slot0)
		return slot0.type ~= DROP_TYPE_ICON_FRAME and slot0.type ~= DROP_TYPE_CHAT_FRAME and slot0.type ~= DROP_TYPE_LIVINGAREA_COVER
	end)
	slot0._itemsWindow = slot0._tf:Find("items")
	slot0.spriteMask = slot0._itemsWindow:Find("SpriteMask")
	slot0.title = slot0.contextData.title or uv0.TITLE.ITEM

	for slot4, slot5 in pairs(uv0.TITLE) do
		setActive(slot0._itemsWindow:Find("titles/title_" .. slot5), slot0.title == slot5)
	end

	if slot0.title == uv0.TITLE.COMMANDER then
		slot2 = slot0._itemsWindow

		eachChild(slot2:Find("titles/title_commander"), function (slot0)
			setActive(slot0, slot0.name == uv0.contextData.titleExtra)
		end)
	end

	slot1 = {
		items_scroll = slot0._itemsWindow:Find("items_scroll/content"),
		ships = slot0._itemsWindow:Find("ships")
	}

	if slot0.title == uv0.TITLE.SHIP then
		slot0.container = slot1.ships
	else
		slot0.container = slot1.items_scroll

		scrollTo(slot0.container, nil, 1)

		slot0.windowLayout = slot0._itemsWindow:Find("items_scroll"):GetComponent(typeof(LayoutElement))
	end

	GetOrAddComponent(slot0.container, "CanvasGroup").alpha = 1

	for slot5, slot6 in pairs(slot1) do
		setActive(slot0._itemsWindow:Find(slot5), slot0.container == slot6)
	end

	setLocalScale(slot0._itemsWindow, Vector3(0.5, 0.5, 0.5))

	slot0.itemTpl = slot0._itemsWindow:Find("item_tpl")
	slot0.shipTpl = slot0._itemsWindow:Find("ship_tpl")
	slot0.extraBouns = slot0._itemsWindow:Find("titles/extra_bouns")

	setActive(slot0.extraBouns, slot0.contextData.extraBonus)

	slot0.continueBtn = slot0:findTF("items/close")
	slot2 = slot0._tf:Find("decorations")

	if slot0.title == uv0.TITLE.SHIP then
		setLocalScale(slot2, Vector3.New(1.25, 1.25, 1))
	else
		setLocalScale(slot2, Vector3.one)
	end

	slot0.blinks = {}
	slot0.tweenItems = {}
	slot0.shipCardTpl = slot0._tf:GetComponent("ItemList").prefabItem[0]

	slot0._tf:SetAsLastSibling()

	slot0.metaRepeatAwardTF = slot0:findTF("MetaShipRepeatAward")
end

slot0.doAnim = function(slot0, slot1)
	slot2 = LeanTween.scale(rtf(slot0._itemsWindow), Vector3(1, 1, 1), 0.15)
	slot2 = slot2:setEase(LeanTweenType.linear)

	slot2:setOnComplete(System.Action(function ()
		if uv0.exited then
			return
		end

		uv1()
	end))
end

slot0.playAnim = function(slot0, slot1)
	slot2 = {}

	for slot6 = 1, #slot0.awards do
		table.insert(slot2, function (slot0)
			setActive(uv0.container:GetChild(uv1 - 1), true)

			if uv0.windowLayout then
				if uv1 > 5 and uv0.windowLayout.preferredHeight ~= uv2 then
					uv0.windowLayout.preferredHeight = uv2

					uv0:updateSpriteMaskScale()
				end

				if uv1 % 5 == 1 then
					scrollTo(uv0.container, nil, 0)
				end
			end

			uv0.tweeningId = LeanTween.delayedCall(uv3, System.Action(slot0)).uniqueId
		end)
	end

	seriesAsync(slot2, function ()
		uv0.tweeningId = nil

		if uv1 then
			uv1()
		end
	end)
end

slot0.didEnter = function(slot0)
	setActive(slot0.spriteMask, true)
	onButton(slot0, slot0._tf, function ()
		uv0:checkPaintingRes(function ()
			if uv0.tweeningId then
				LeanTween.cancel(uv0.tweeningId)

				uv0.tweeningId = nil
			end

			uv0:emit(uv1.ON_CLOSE)
		end)
	end, SFX_CANCEL, {
		noShip = not slot0.hasShip
	})
	onButton(slot0, slot0.continueBtn, function ()
		triggerButton(uv0._tf)
	end)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_GETITEM)
	table.insert({}, function (slot0)
		uv0:doAnim(slot0)
	end)
	slot0:displayAwards()

	if slot0.contextData.animation then
		eachChild(slot0.container, function (slot0)
			setActive(slot0, false)
		end)

		GetOrAddComponent(slot0.container, "CanvasGroup").alpha = 0

		table.insert(slot1, function (slot0)
			GetOrAddComponent(uv0.container, "CanvasGroup").alpha = 1

			uv0:playAnim(slot0)
		end)
	end

	if slot0.windowLayout then
		slot0.windowLayout.preferredHeight = not slot0.contextData.animation and #slot0.awards > 5 and uv1 or uv2

		slot0:updateSpriteMaskScale()
	end

	seriesAsync(slot1, function ()
		if uv0.exited then
			return
		end

		if uv0.contextData.closeOnCompleted then
			triggerButton(uv0._tf)
		end

		if uv0.enterCallback then
			uv0.enterCallback()

			uv0.enterCallback = nil
		end
	end)

	if slot0.contextData.auto then
		slot0:AddCloseTimer()
	end
end

slot0.RemoveCloseTimer = function(slot0)
	if slot0.closeTimer then
		slot0.closeTimer:Stop()

		slot0.closeTimer = nil
	end
end

slot0.AddCloseTimer = function(slot0)
	slot0:RemoveCloseTimer()

	slot0.closeTimer = Timer.New(function ()
		uv0:RemoveCloseTimer()
		triggerButton(uv0._tf)
	end, slot0.contextData.auto or 2, 1)

	slot0.closeTimer:Start()
end

slot0.onUIAnimEnd = function(slot0, slot1)
	slot0.enterCallback = slot1
end

slot0.onBackPressed = function(slot0)
	if LeanTween.isTweening(go(slot0._itemsWindow)) then
		return
	end

	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)
	triggerButton(slot0._tf)
end

slot4 = function(slot0, slot1)
	slot2 = pg.ship_data_statistics[slot1.id]
	slot3 = Ship.New({
		configId = slot1.id
	})
	slot3.virgin = slot1.virgin

	setScrollText(findTF(slot0, "content/info/name_mask/name"), slot3:GetColorName())
	flushShipCard(slot0, slot3)
	setActive(findTF(slot0, "content/front/new"), slot1.virgin)
end

slot0.displayAwards = function(slot0)
	assert(#slot0.awards ~= 0, "items数量不能为0")
	removeAllChildren(slot0.container)

	for slot4 = 1, #slot0.awards do
		if slot0.title ~= uv0.TITLE.SHIP then
			cloneTplTo(slot0.itemTpl, slot0.container)
		else
			cloneTplTo(slot0.shipCardTpl, cloneTplTo(slot0.shipTpl, slot0.container), "ship_tpl")
		end
	end

	if slot0.title ~= uv0.TITLE.SHIP then
		for slot4 = 1, #slot0.awards do
			slot5 = slot0.container:GetChild(slot4 - 1):Find("bg")

			if slot0.awards[slot4].type == DROP_TYPE_SHIP then
				slot0.hasShip = true
			end

			updateDrop(slot5, slot6, {
				fromAwardLayer = true
			})
			setActive(findTF(slot5, "icon_bg/bonus"), slot6.riraty)
			setActive(findTF(slot5, "icon_bg/bonus_catchup"), slot6.catchupTag)
			setActive(findTF(slot5, "icon_bg/bonus_event"), slot6.catchupActTag)
			setActive(findTF(slot5, "name"), false)
			setActive(findTF(slot5, "name_mask"), true)
			setScrollText(findTF(slot5, "name_mask/name"), slot6.name or getText(slot7))
			onButton(slot0, slot5, function ()
				if uv0.tweeningId then
					return
				end

				uv0:emit(AwardInfoMediator.ON_DROP, uv1)
			end, SFX_PANEL)
		end
	else
		for slot4 = 1, #slot0.awards do
			slot6 = slot0.awards[slot4]

			uv1(slot0.container:GetChild(slot4 - 1):Find("ship_tpl"), slot6)

			if slot6.reMetaSpecialItemVO then
				slot8 = cloneTplTo(slot0.metaRepeatAwardTF, slot5)

				setLocalPosition(slot8, Vector3.zero)
				setLocalScale(slot8, Vector3.zero)

				slot9 = slot0:findTF("item_tpl/bg", slot8)

				updateDrop(slot9, slot7)
				setActive(slot9:Find("name"), false)
				setActive(slot9:Find("name_mask"), true)

				slot10 = slot9:Find("name_mask/name")
				slot10 = slot10:GetComponent("ScrollText")

				slot10:SetText(slot7.cfg.name)
				slot0:managedTween(LeanTween.delayedCall, function ()
					slot0 = uv0
					slot0 = slot0:managedTween(LeanTween.value, nil, go(uv1), 0, 1, 0.3)
					slot0 = slot0:setOnUpdate(System.Action_float(function (slot0)
						setLocalScale(uv0, {
							x = slot0,
							y = slot0
						})
					end))

					slot0:setOnComplete(System.Action(function ()
						setLocalScale(uv0, Vector3.one)
					end))
				end, 0.3, nil)
			end

			if #slot0.awards > 5 then
				if slot4 <= 5 then
					slot5.anchoredPosition = Vector2.New(-50, 0)
				else
					slot5.anchoredPosition = Vector2.New(50, 0)
				end
			end
		end
	end
end

slot0.ShowOrHideSpriteMask = function(slot0, slot1)
	if isActive(slot0.spriteMask) == slot1 then
		return
	end

	setActive(slot0.spriteMask, slot1)
end

slot0.willExit = function(slot0)
	slot0:RemoveCloseTimer()
	setActive(slot0.spriteMask, false)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)

	if slot0.title ~= uv0.TITLE.SHIP then
		for slot4 = 0, slot0.container.childCount - 1 do
			clearDrop(slot0.container:GetChild(slot4):Find("bg"))
		end
	end

	if slot0.blinks and #slot0.blinks > 0 then
		for slot4, slot5 in pairs(slot0.blinks) do
			if not IsNil(slot5) then
				Destroy(slot5)
			end
		end
	end

	if slot0.contextData.removeFunc then
		slot0.contextData.removeFunc()

		slot0.contextData.removeFunc = nil
	end
end

slot0.updateSpriteMaskScale = function(slot0)
	onNextTick(function ()
		if uv0.exited then
			return
		end

		setLocalScale(uv0.spriteMask, Vector3(uv0.spriteMask.rect.width / WHITE_DOT_SIZE * PIXEL_PER_UNIT, uv0.spriteMask.rect.height / WHITE_DOT_SIZE * PIXEL_PER_UNIT, 1))
	end)
end

slot0.checkPaintingRes = function(slot0, slot1)
	PaintingGroupConst.PaintingDownload({
		isShowBox = false,
		paintingNameList = PaintingGroupConst.GetPaintingNameListForAwardList(slot0.awards),
		finishFunc = slot1
	})
end

return slot0
