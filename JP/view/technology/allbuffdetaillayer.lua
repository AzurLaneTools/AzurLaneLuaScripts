slot0 = class("AllBuffDetailLayer", import("..base.BaseUI"))

slot0.getUIName = function(slot0)
	return "TechnologyTreeAllBuffUI"
end

slot0.init = function(slot0)
	slot0:initData()
	slot0:findUI()
end

slot0.didEnter = function(slot0)
	slot0:BlurPanel(slot0._tf)
	slot0:addListener()
	slot0:updateDetail()
end

slot0.willExit = function(slot0)
	slot0:UnOverlayPanel(slot0._tf)
end

slot0.initData = function(slot0)
	slot0.technologyNationProxy = getProxy(TechnologyNationProxy)
	slot0.tecList = slot0.technologyNationProxy:GetTecList()
	slot0.typeAttrTable, slot0.typeOrder, slot0.typeAttrOrderTable = slot0.technologyNationProxy:getTecBuff()
	slot0.typeOrder = ShipType.FilterOverQuZhuType(slot0.typeOrder)
end

slot0.findUI = function(slot0)
	slot0.backBtn = slot0._tf:Find("BG")
	slot0.scrollView = slot0._tf:Find("Scroll View")
	slot0.viewport = slot0.scrollView:Find("Viewport")
	slot0.typeContainer = slot0.viewport:Find("Content")
	slot0.typeItemTpl = slot0._tf:Find("TypeItemTpl")
	slot0.buffItemTpl = slot0._tf:Find("BuffItemTpl")
	slot0.scrollViewGroupCom = GetComponent(slot0.scrollView, "VerticalLayoutGroup")
	slot0.scrollViewFitterCom = GetComponent(slot0.scrollView, "ContentSizeFitter")
	slot0.viewportGroupCom = GetComponent(slot0.viewport, "VerticalLayoutGroup")
	slot0.viewportFitterCom = GetComponent(slot0.viewport, "ContentSizeFitter")
	slot0.setValueBtn = slot0._tf:Find("Scroll View/bg/SetValueBtn")
end

slot0.onBackPressed = function(slot0)
	triggerButton(slot0.backBtn)
end

slot0.addListener = function(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SFX_CANCEL)
	onButton(slot0, slot0.setValueBtn, function ()
		if getProxy(ChapterProxy):getActiveChapter(true) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("attrset_disable"))
		else
			uv0:emit(AllBuffDetailMediator.OPEN_SET_VALUE_LAYER)
		end
	end, SFX_PANEL)
end

slot0.updateDetail = function(slot0)
	slot1 = UIItemList.New(slot0.typeContainer, slot0.typeItemTpl)

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot6 = uv0.typeOrder[slot1 + 1]

			setImageSprite(slot2:Find("TypeTitle/TypeTextImg"), GetSpriteFromAtlas("ShipType", "ch_title_" .. slot6))
			setImageSprite(slot2:Find("TypeTitle/TypeImg"), GetSpriteFromAtlas("ShipType", "buffitem_tec_" .. slot6), true)
			Canvas.ForceUpdateCanvases()
			uv0:updateBuffList(slot2:Find("Container"), slot6)
		end
	end)
	slot1:align(#slot0.typeOrder)
	Canvas.ForceUpdateCanvases()

	if slot0.scrollView.rect.height >= 850 then
		slot0.viewportGroupCom.enabled = false
		slot0.viewportFitterCom.enabled = false
		slot0.scrollViewFitterCom.enabled = false
		slot0.scrollView.sizeDelta = Vector2.New(0, 850)
		GetComponent(slot0.scrollView, "ScrollRect").enabled = true
	end

	setActive(slot0.scrollView, false)
	setActive(slot0.scrollView, true)
end

slot0.updateBuffList = function(slot0, slot1, slot2)
	slot3 = UIItemList.New(slot1, slot0.buffItemTpl)
	slot4 = slot0.typeAttrTable[slot2]

	slot3:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = slot2:Find("ValueText")
			slot5 = uv0[slot1 + 1]

			setText(slot2:Find("AttrText"), AttributeType.Type2Name(pg.attribute_info_by_type[slot5].name))

			slot8 = nil

			if uv2.technologyNationProxy:getSetableAttrAdditionValueByTypeAttr(uv3, slot5) == uv1[slot5] then
				slot8 = "#00FF32FF"
			elseif slot7 == 0 then
				slot8 = "#CA5B5BFF"
			elseif slot7 < slot6 then
				slot8 = "#A5BBD6FF"
			end

			setText(slot4, setColorStr("+" .. slot7, slot8))
		end
	end)
	slot3:align(#slot0.typeAttrOrderTable[slot2])
end

return slot0
