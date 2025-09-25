slot0 = class("MetaPTAwardPreviewLayer", import("...base.BaseUI"))

slot0.getUIName = function(slot0)
	return "MetaPTAwardPreviewUI"
end

slot0.init = function(slot0)
	slot0:initUITextTips()
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
	slot0:initScrollList()
end

slot0.didEnter = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	slot0:updatePTInfo()
	slot0:updateScrollList()
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

slot0.initUITextTips = function(slot0)
	setText(slot0:findTF("Panel/AwardTpl/PointLight/PointTipText"), i18n("meta_pt_point"))
	setText(slot0:findTF("Panel/AwardTpl/PointGray/PointTipText"), i18n("meta_pt_point"))
	setText(slot0:findTF("Panel/AwardTpl/GetText"), i18n("meta_award_get"))
	setText(slot0:findTF("Panel/AwardTpl/GotText"), i18n("meta_award_got"))
end

slot0.initData = function(slot0)
	slot0.curMetaProgressVO = slot0.contextData.metaProgressVO
	slot0.ptData = slot0.curMetaProgressVO.metaPtData
	slot0.itemNum = #slot0.ptData.dropList
end

slot0.findUI = function(slot0)
	slot0.bg = slot0:findTF("BG")
	slot1 = slot0:findTF("Panel")
	slot2 = slot0:findTF("PT", slot1)
	slot0.ptNumText = slot0:findTF("NumText", slot2)
	slot0.ptIcon = slot0:findTF("PTIcon", slot2)
	slot0.scrollViewTF = slot0:findTF("ScrollView", slot1)
	slot0.awardContainerTF = slot0:findTF("ScrollView/Viewport/Content", slot1)
	slot0.awardTpl = slot0:findTF("AwardTpl", slot1)
	slot3 = slot0:findTF("NotchAdapt")
	slot0.nextArrow = slot0:findTF("NextBtn", slot3)
	slot0.preArrow = slot0:findTF("PreBtn", slot3)
	slot0.sizeW = GetComponent(slot0.awardTpl, "LayoutElement").preferredWidth
	slot0.spaceW = GetComponent(slot0.awardContainerTF, "HorizontalLayoutGroup").spacing
	slot0.leftW = GetComponent(slot0.awardContainerTF, "HorizontalLayoutGroup").padding.left
end

slot0.addListener = function(slot0)
	onButton(slot0, slot0.bg, function ()
		uv0:closeView()
	end, SFX_PANEL)
end

slot0.initScrollList = function(slot0)
	slot0.awardUIItemList = UIItemList.New(slot0.awardContainerTF, slot0.awardTpl)
	slot1 = slot0.awardUIItemList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:updateAwardTpl(slot2, slot1 + 1)
		end
	end)

	slot1 = slot0.scrollViewTF
	slot0.scrollRectSC = slot1:GetComponent("ScrollRect")
	slot1 = slot0.scrollRectSC.onValueChanged

	slot1:AddListener(function (slot0)
		setActive(uv0.preArrow, slot0.x >= 0.01)
		setActive(uv0.nextArrow, slot0.x <= 0.99)
	end)
end

slot0.updateScrollList = function(slot0)
	slot1, slot2, slot3 = slot0.curMetaProgressVO.metaPtData:GetLevelProgress()

	slot0.awardUIItemList:align(slot2)
	setLocalPosition(slot0.awardContainerTF, {
		x = -((slot1 - 1) * (slot0.sizeW + slot0.spaceW))
	})

	if slot1 > 1 then
		setActive(slot0.preArrow, true)
	end
end

slot0.updateAwardTpl = function(slot0, slot1, slot2)
	slot3 = slot0:findTF("Item", slot1)
	slot4 = slot0:findTF("mask", slot3)
	slot5 = slot0:findTF("Got", slot4)
	slot6 = slot0:findTF("Lock", slot4)
	slot11 = slot0:findTF("GetText", slot1)
	slot12 = slot0:findTF("GotText", slot1)
	slot14 = slot0:findTF("LineTpl", slot1)
	slot15 = slot0:findTF("LineTpl/Light", slot1)
	slot16 = slot0:findTF("LineTpl/Dark", slot1)
	slot17 = slot0.ptData.dropList[slot2]
	slot18 = slot0.ptData.targets[slot2]

	updateDrop(slot3, {
		type = slot17[1],
		id = slot17[2],
		count = slot17[3]
	}, {
		hideName = true
	})
	onButton(slot0, slot3, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)
	setText(slot0:findTF("NumText", slot0:findTF("PointLight", slot1)), slot18)
	setText(slot0:findTF("NumText", slot0:findTF("PointGray", slot1)), slot18)
	setText(slot0:findTF("LockText", slot1), "PHASE " .. math.floor(slot18 / slot0.curMetaProgressVO.unlockPTNum * 100) .. "%")

	if slot2 < slot0.ptData.level + 1 then
		setActive(slot4, true)
		setActive(slot5, true)
		setActive(slot6, false)
		setActive(slot7, false)
		setActive(slot9, true)
		setActive(slot15, false)
		setActive(slot16, true)
		setActive(slot11, false)
		setActive(slot12, true)
		setActive(slot13, false)
	elseif slot0.ptData.count < slot18 then
		setActive(slot4, true)
		setActive(slot5, false)
		setActive(slot6, true)
		setActive(slot7, false)
		setActive(slot9, true)
		setActive(slot15, false)
		setActive(slot16, true)
		setActive(slot11, false)
		setActive(slot12, false)
		setActive(slot13, true)
	else
		setActive(slot4, false)
		setActive(slot5, false)
		setActive(slot6, false)
		setActive(slot7, true)
		setActive(slot9, false)
		setActive(slot15, true)
		setActive(slot16, false)
		setActive(slot11, true)
		setActive(slot12, false)
		setActive(slot13, false)
	end

	if slot2 == 1 then
		setActive(slot14, false)
	end
end

slot0.updatePTInfo = function(slot0)
	setImageSprite(slot0.ptIcon, LoadSprite(slot0.curMetaProgressVO:getPtIconPath()))
	setText(slot0.ptNumText, slot0.ptData.count)
end

return slot0
