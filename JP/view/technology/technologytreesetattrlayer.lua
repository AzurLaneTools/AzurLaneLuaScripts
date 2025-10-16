slot0 = class("TechnologyTreeSetAttrLayer", import("..base.BaseUI"))

slot0.getUIName = function(slot0)
	return "TechnologyTreeSetAttrUI"
end

slot0.init = function(slot0)
	slot0:initData()
	slot0:initUITips()
	slot0:findUI()
	slot0:addListener()
end

slot0.didEnter = function(slot0)
	slot0:BlurPanel(slot0._tf)
	slot0:updateTypeList()
	triggerToggle(slot0.typeContainer:GetChild(0), true)
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
	slot0.resLoader:Clear()
end

slot0.onBackPressed = function(slot0)
	triggerButton(slot0.closeBtn)
end

slot0.initData = function(slot0)
	slot0.tecNationProxy = getProxy(TechnologyNationProxy)
	slot0.cacheAdditionMap = {}
	slot0.curAdditionMap = slot0.tecNationProxy:getSetableAttrAddition()
	slot0.maxAdditionMap = nil
	slot0.typeOrderList = nil
	slot0.typeAttrOrderListTable = nil
	slot0.maxAdditionMap, slot0.typeOrderList, slot0.typeAttrOrderListTable = slot0.tecNationProxy:getTecBuff()
	slot0.typeOrderList = ShipType.FilterOverQuZhuType(slot0.typeOrderList)
	slot0.resLoader = AutoLoader.New()
	slot0.curType = 0
	slot0.typeToggleTable = {}
	slot0.typeAttrTFTable = {}
end

slot0.initUITips = function(slot0)
	setText(slot0._tf:Find("Adapt/Content/ResetBtn/Text"), i18n("attrset_reset"))
	setText(slot0._tf:Find("Adapt/Content/SaveBtn/Text"), i18n("attrset_save"))
end

slot0.findUI = function(slot0)
	slot0.typeTpl = slot0._tf:Find("TypeTpl")
	slot0.attrTpl = slot0._tf:Find("AttrTpl")
	slot0.backBGTF = slot0._tf:Find("Adapt/BackBG")
	slot1 = slot0._tf:Find("Adapt/Content")
	slot0.closeBtn = slot1:Find("CloseBtn")
	slot0.arrowTF = slot1:Find("Arrow")
	slot0.typeContainer = slot1:Find("TypeScrollView/Content")
	slot0.attrContainer = slot1:Find("AttrPanel")
	slot0.resetBtn = slot1:Find("ResetBtn")
	slot0.saveBtn = slot1:Find("SaveBtn")
	slot0.typeUIItemList = UIItemList.New(slot0.typeContainer, slot0.typeTpl)
	slot0.attrUIItemList = UIItemList.New(slot0.attrContainer, slot0.attrTpl)
end

slot0.addListener = function(slot0)
	onButton(slot0, slot0.closeBtn, function ()
		if uv0:isChanged() then
			slot3 = uv0

			slot3:openSaveBox(function ()
				slot0 = uv0

				slot0:save(function ()
					uv0:closeView()
				end)
			end, function ()
				uv0:closeView()
			end, function ()
			end)
		else
			uv0:closeView()
		end
	end, SFX_CANCEL)
	onButton(slot0, slot0.backBGTF, function ()
		if uv0:isChanged() then
			slot3 = uv0

			slot3:openSaveBox(function ()
				slot0 = uv0

				slot0:save(function ()
					uv0:closeView()
				end)
			end, function ()
				uv0:closeView()
			end, function ()
			end)
		else
			uv0:closeView()
		end
	end, SFX_CANCEL)

	slot1 = slot0.typeUIItemList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:updateTypeTF(slot1 + 1, slot2)
		end
	end)

	slot1 = slot0.attrUIItemList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:updateAttrTF(slot1 + 1, slot2)
		end
	end)
	onButton(slot0, slot0.resetBtn, function ()
		for slot3, slot4 in ipairs(uv0.typeAttrOrderListTable[uv0.curType]) do
			slot5 = uv0.maxAdditionMap[uv0.curType][slot4]

			uv0:setAttrValue(uv0.curType, slot4, slot5)
			uv0:setAttrTFValue(uv0.typeAttrTFTable[uv0.curType][slot4], slot5)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.saveBtn, function ()
		if uv0:isChanged() then
			slot1 = uv0

			slot1:save(function ()
				uv0:clearCacheMap()

				uv0.curAdditionMap = uv0.tecNationProxy:getSetableAttrAddition()
			end)
		end
	end, SFX_PANEL)
end

slot0.updateTypeTF = function(slot0, slot1, slot2)
	slot6 = slot0.typeOrderList[slot1]
	slot7 = ShipType.Type2Name(slot6)

	setText(slot2:Find("TypeNameUnSelect"), slot7)
	setText(slot2:Find("TypeNameSelected"), slot7)

	slot8 = slot0.resLoader

	slot8:GetSprite("ShipType", "buffitem_tec_" .. slot6, slot2:Find("TypeImg"), false)
	onToggle(slot0, slot2, function (slot0)
		if slot0 and uv0.curType ~= uv1 then
			if uv0:isChanged() then
				slot4 = uv0

				slot4:openSaveBox(function ()
					slot0 = uv0

					slot0:save(function ()
						uv0:clearCacheMap()

						uv0.curAdditionMap = uv0.tecNationProxy:getSetableAttrAddition()
						uv0.curType = uv1

						uv0:updateAttrList(uv0.curType)
					end)
				end, function ()
					uv0:clearCacheMap()

					uv0.curType = uv1

					uv0:updateAttrList(uv0.curType)
				end, function ()
					triggerToggle(uv0.typeToggleTable[uv0.curType], true)
				end)
			else
				uv0:clearCacheMap()

				uv0.curType = uv1

				uv0:updateAttrList(uv0.curType)
			end
		end
	end, SFX_PANEL)

	slot0.typeToggleTable[slot6] = slot2
end

slot0.updateTypeList = function(slot0)
	slot0.typeUIItemList:align(#slot0.typeOrderList)
end

slot0.updateAttrTF = function(slot0, slot1, slot2)
	slot6 = slot2:Find("Attr/InputField")
	slot12 = slot0.typeAttrOrderListTable[slot0.curType][slot1]

	setText(slot2:Find("AttrName"), AttributeType.Type2Name(pg.attribute_info_by_type[slot12].name))
	setText(slot2:Find("Attr/Value/CurValue"), slot0:getAddValueForShow(slot0.curType, slot12))
	setText(slot2:Find("Attr/Value/MaxValue"), slot0.maxAdditionMap[slot0.curType][slot12])
	onButton(slot0, slot2:Find("Buttons/MinusBtn"), function ()
		if uv0:getAddValueForShow(uv0.curType, uv1) > 0 then
			slot0 = slot0 - 1

			uv0:setAttrValue(uv0.curType, uv1, slot0)
			setText(uv2, slot0)
		end
	end, SFX_PANEL)
	onButton(slot0, slot2:Find("Buttons/AddBtn"), function ()
		if uv0:getAddValueForShow(uv0.curType, uv1) < uv2 then
			slot0 = slot0 + 1

			uv0:setAttrValue(uv0.curType, uv1, slot0)
			setText(uv3, slot0)
		end
	end, SFX_PANEL)
	onButton(slot0, slot2:Find("Buttons/MaxBtn"), function ()
		slot0 = uv0:getAddValueForShow(uv0.curType, uv1)
		slot0 = uv2

		uv0:setAttrValue(uv0.curType, uv1, slot0)
		setText(uv3, slot0)
	end, SFX_PANEL)
	onInputEndEdit(slot0, slot2:Find("Attr/InputField"), function (slot0)
		if tonumber(slot0) and slot1 > 0 then
			slot1 = (slot1 >= 0 or nil) and (math.floor(slot1) == slot1 and slot2 or nil)
		end

		if slot1 then
			slot1 = math.min(slot1, uv0)

			uv1:setAttrValue(uv1.curType, uv2, slot1)
			setText(uv3, slot1)
		elseif not slot1 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("attrset_input_ill"))
		end

		setInputText(uv4, "")
	end)

	slot0.typeAttrTFTable[slot0.curType][slot12] = slot2
end

slot0.updateAttrList = function(slot0, slot1)
	slot0.typeAttrTFTable = {
		[slot1] = {}
	}

	slot0.attrUIItemList:align(#slot0.typeAttrOrderListTable[slot1])
end

slot0.setAttrTFValue = function(slot0, slot1, slot2)
	setText(slot1:Find("Attr/Value/CurValue"), slot2)
end

slot0.openSaveBox = function(slot0, slot1, slot2, slot3)
	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		content = i18n("attrset_ask_save"),
		onYes = slot1,
		onNo = slot2,
		onClose = slot3
	})
end

slot0.getAddValueForShow = function(slot0, slot1, slot2)
	if slot0.cacheAdditionMap[slot1] and slot0.cacheAdditionMap[slot1][slot2] then
		return slot0.cacheAdditionMap[slot1][slot2]
	elseif slot0.curAdditionMap[slot0.curType] and slot0.curAdditionMap[slot0.curType][slot2] then
		return slot0.curAdditionMap[slot1][slot2]
	else
		return slot0.maxAdditionMap[slot1][slot2]
	end
end

slot0.setAttrValue = function(slot0, slot1, slot2, slot3)
	if not slot0.cacheAdditionMap[slot1] then
		slot0.cacheAdditionMap[slot1] = {}
	end

	slot0.cacheAdditionMap[slot1][slot2] = slot3
end

slot0.clearCacheMap = function(slot0)
	slot0.cacheAdditionMap = {}
end

slot0.isChanged = function(slot0)
	for slot4, slot5 in pairs(slot0.cacheAdditionMap) do
		for slot9, slot10 in pairs(slot5) do
			if slot10 ~= slot0.tecNationProxy:getSetableAttrAdditionValueByTypeAttr(slot4, slot9) then
				return true
			end
		end
	end

	return false
end

slot0.save = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot0.curAdditionMap) do
		if not slot2[slot6] then
			slot2[slot6] = {}
		end

		for slot11, slot12 in pairs(slot7) do
			slot2[slot6][slot11] = slot12
		end
	end

	for slot6, slot7 in pairs(slot0.cacheAdditionMap) do
		if not slot2[slot6] then
			slot2[slot6] = {}
		end

		for slot11, slot12 in pairs(slot7) do
			slot2[slot6][slot11] = slot12
		end
	end

	slot3 = {}

	for slot7, slot8 in pairs(slot2) do
		for slot12, slot13 in pairs(slot8) do
			if slot13 ~= slot0.maxAdditionMap[slot7][slot12] then
				table.insert(slot3, {
					ship_type = slot7,
					attr_type = slot12,
					set_value = slot13
				})
			end
		end
	end

	pg.m02:sendNotification(GAME.SET_TEC_ATTR_ADDITION, {
		sendList = slot3,
		onSuccess = slot1
	})
end

slot0.reset = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.curAdditionMap) do
		if slot5 ~= slot0.curType then
			if not slot1[slot5] then
				slot1[slot5] = {}
			end

			for slot10, slot11 in pairs(slot6) do
				slot1[slot5][slot10] = slot11
			end
		end
	end

	for slot5, slot6 in pairs(slot0.cacheAdditionMap) do
		if slot5 ~= slot0.curType then
			if not slot1[slot5] then
				slot1[slot5] = {}
			end

			for slot10, slot11 in pairs(slot6) do
				slot1[slot5][slot10] = slot11
			end
		end
	end

	slot2 = {}

	for slot6, slot7 in pairs(slot1) do
		for slot11, slot12 in pairs(slot7) do
			if slot12 ~= slot0.maxAdditionMap[slot6][slot11] then
				table.insert(slot2, {
					ship_type = slot6,
					attr_type = slot11,
					set_value = slot12
				})
			end
		end
	end

	pg.m02:sendNotification(GAME.SET_TEC_ATTR_ADDITION, {
		sendList = slot2
	})
end

return slot0
