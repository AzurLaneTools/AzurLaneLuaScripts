slot0 = class("AllBuffDetailLayer", import("..base.BaseUI"))

function slot0.getUIName(slot0)
	return "TechnologyTreeAllBuffUI"
end

function slot0.init(slot0)
	slot0:initData()
	slot0:findUI()
end

function slot0.didEnter(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, false, {
		weight = slot0:getWeightFromData()
	})
	slot0:addListener()
	slot0:updateDetail()
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

function slot0.initData(slot0)
	slot0.technologyNationProxy = getProxy(TechnologyNationProxy)
	slot0.tecList = slot0.technologyNationProxy:GetTecList()
	slot0.typeAttrTable, slot0.typeOrder, slot0.typeAttrOrderTable = slot0.technologyNationProxy:getTecBuff()
	slot0.typeOrder = ShipType.FilterOverQuZhuType(slot0.typeOrder)
end

function slot0.findUI(slot0)
	slot0.backBtn = slot0:findTF("BG")
	slot0.scrollView = slot0:findTF("Scroll View")
	slot0.viewport = slot0:findTF("Viewport", slot0.scrollView)
	slot0.typeContainer = slot0:findTF("Content", slot0.viewport)
	slot0.typeItemTpl = slot0:findTF("TypeItemTpl")
	slot0.buffItemTpl = slot0:findTF("BuffItemTpl")
	slot0.scrollViewGroupCom = GetComponent(slot0.scrollView, "VerticalLayoutGroup")
	slot0.scrollViewFitterCom = GetComponent(slot0.scrollView, "ContentSizeFitter")
	slot0.viewportGroupCom = GetComponent(slot0.viewport, "VerticalLayoutGroup")
	slot0.viewportFitterCom = GetComponent(slot0.viewport, "ContentSizeFitter")
	slot0.setValueBtn = slot0:findTF("Scroll View/bg/SetValueBtn")
end

function slot0.onBackPressed(slot0)
	triggerButton(slot0.backBtn)
end

function slot0.addListener(slot0)
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

function slot0.updateDetail(slot0)
	slot1 = UIItemList.New(slot0.typeContainer, slot0.typeItemTpl)

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot6 = uv0.typeOrder[slot1 + 1]

			setImageSprite(uv0:findTF("TypeTitle/TypeTextImg", slot2), GetSpriteFromAtlas("ShipType", "ch_title_" .. slot6))
			setImageSprite(uv0:findTF("TypeTitle/TypeImg", slot2), GetSpriteFromAtlas("ShipType", "buffitem_tec_" .. slot6), true)
			Canvas.ForceUpdateCanvases()
			uv0:updateBuffList(uv0:findTF("Container", slot2), slot6)
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

function slot0.updateBuffList(slot0, slot1, slot2)
	slot3 = UIItemList.New(slot1, slot0.buffItemTpl)
	slot4 = slot0.typeAttrTable[slot2]

	slot3:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = uv0:findTF("ValueText", slot2)
			slot5 = uv1[slot1 + 1]

			setText(uv0:findTF("AttrText", slot2), AttributeType.Type2Name(pg.attribute_info_by_type[slot5].name))

			slot8 = nil

			if uv0.technologyNationProxy:getSetableAttrAdditionValueByTypeAttr(uv3, slot5) == uv2[slot5] then
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
