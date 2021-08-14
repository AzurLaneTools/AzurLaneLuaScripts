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
	slot1 = getProxy(TechnologyNationProxy)
	slot0.tecList = slot1:GetTecList()
	slot0.typeAttrTable, slot0.typeOrder, slot0.typeAttrOrderTable = slot1:getTecBuff()
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
end

function slot0.onBackPressed(slot0)
	triggerButton(slot0.backBtn)
end

function slot0.addListener(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SFX_CANCEL)
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
			slot5 = uv1[slot1 + 1]

			setText(uv0:findTF("AttrText", slot2), AttributeType.Type2Name(pg.attribute_info_by_type[slot5].name))
			setText(uv0:findTF("ValueText", slot2), "+" .. uv2[slot5])
		end
	end)
	slot3:align(#slot0.typeAttrOrderTable[slot2])
end

return slot0
