slot0 = class("CustomIndexLayer", import("..base.BaseUI"))

slot0.getUIName = function(slot0)
	return "CustomIndexUI"
end

slot0.Mode = {
	OR = 2,
	AND = 1,
	NUM = 3
}

slot0.init = function(slot0)
	slot0.panel = slot0._tf:Find("index_panel")
	slot0.layout = slot0.panel:Find("layout")
	slot0.contianer = slot0.layout:Find("container")

	eachChild(slot0.contianer, function (slot0)
		setActive(slot0, false)
	end)

	slot0.panelTemplate = slot0.layout:Find("container/Template")
	slot0.displayList = {}
	slot0.typeList = {}
	slot0.btnConfirm = slot0.panel:Find("layout/btns/ok")
	slot0.btnCancel = slot0.panel:Find("layout/btns/cancel")

	setText(slot0.btnConfirm:Find("Image"), i18n("text_confirm"))
	setText(slot0.btnCancel:Find("Image"), i18n("text_cancel"))

	slot0.greySprite = slot0.panel:Find("resource/grey"):GetComponent(typeof(Image)).sprite
	slot0.blueSprite = slot0.panel:Find("resource/blue"):GetComponent(typeof(Image)).sprite
	slot0.yellowSprite = slot0.panel:Find("resource/yellow"):GetComponent(typeof(Image)).sprite
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.btnConfirm, function ()
		if uv0.contextData.callback then
			uv0.contextData.callback(uv0.contextData.indexDatas)

			uv0.contextData.callback = nil
		end

		uv0:emit(uv1.ON_CLOSE)
	end, SFX_CONFIRM)
	onButton(slot0, slot0.btnCancel, function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SFX_CANCEL)
	onButton(slot0, slot0.panel:Find("btn"), function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SFX_CANCEL)
	slot0:DoEnterAnimation()
	setText(slot0.panel:Find("layout/tip"), slot0.contextData.tip or "")
	slot0:InitGroup()
	slot0:BlurPanel()
end

slot0.DoEnterAnimation = function(slot0)
	slot0.panel.localScale = Vector3.zero

	LeanTween.scale(slot0.panel, Vector3(1, 1, 1), 0.2)
end

slot0.BlurPanel = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.InitGroup = function(slot0)
	slot0.onInit = true
	slot0.contextData.indexDatas = slot0.contextData.indexDatas or {}
	slot0.dropdownDic = {}
	slot0.updateList = {}
	slot0.simpleDropdownDic = {}

	for slot4, slot5 in pairs(slot0.contextData.groupList) do
		if slot5.dropdown then
			slot0:InitDropdown(slot5)
		else
			slot0:InitCustoms(slot5)
		end
	end

	for slot4, slot5 in ipairs(slot0.updateList) do
		slot5()
	end

	if slot0.contextData.customPanels.minHeight then
		GetOrAddComponent(slot0.layout, typeof(LayoutElement)).minHeight = slot0.contextData.customPanels.minHeight
	end

	if slot0.contextData.customPanels.layoutPos then
		setLocalPosition(slot0.layout, slot0.contextData.customPanels.layoutPos)
	end

	slot0.onInit = false
end

slot0.InitDropdown = function(slot0, slot1)
	slot2 = slot1.tags
	slot3 = tf(Instantiate(slot0.panelTemplate))

	setParent(slot3, slot0.contianer, false)
	setActive(slot3, true)

	slot4 = uv0.Clone2Full(slot3:Find("bg"), #slot2)
	go(slot3).name = slot1.titleTxt

	setText(slot3:Find("title/Image"), i18n(slot1.titleTxt))
	setText(slot3:Find("title/Image/Image_en"), i18n(slot1.titleENTxt))

	slot3:Find("bg"):GetComponent(typeof(ScrollRect)).enabled = false

	for slot9, slot10 in ipairs(slot2) do
		slot11 = slot4[slot9]

		setActive(slot11:Find("dropdown"), true)
		onButton(slot0, slot11, function ()
			slot0 = uv0.panel:InverseTransformPoint(uv1.position)

			if not uv2:GetLoaded() then
				uv2:Load()
			end

			uv2:ActionInvoke("Show", slot0)
		end)

		slot0.dropdownDic[slot10] = CustomDropdown.New(slot0.panel, slot0.event, slot0.contextData, slot10, slot11)
	end
end

slot0.InitCustoms = function(slot0, slot1)
	slot3 = slot0.contextData.customPanels[slot1.tags[1]]
	slot4 = tf(Instantiate(slot0.panelTemplate))

	setParent(slot4, slot0.contianer, false)
	setActive(slot4, true)

	go(slot4).name = slot1.titleTxt

	setText(slot4:Find("title/Image"), i18n(slot1.titleTxt))
	setText(slot4:Find("title/Image/Image_en"), i18n(slot1.titleENTxt))

	slot4:Find("bg"):GetComponent(typeof(ScrollRect)).enabled = false
	slot6 = slot3.options
	slot7 = slot3.mode or uv0.Mode.OR
	slot8 = 0
	slot9 = slot3.blueSeleted and slot0.blueSprite or slot0.yellowSprite

	for slot13, slot14 in ipairs(slot6) do
		slot8 = bit.bor(slot14, slot8)
	end

	slot0.contextData.indexDatas[slot2] = slot0.contextData.indexDatas[slot2] or slot6[1]
	slot10 = nil

	for slot15, slot16 in ipairs(uv0.Clone2Full(slot4:Find("bg"), #slot6)) do
		slot17 = slot6[slot15]

		setText(findTF(slot16, "Image"), i18n(slot3.names[slot15]))
		slot0:UpdateBtnStyle(slot16, slot0.greySprite)
		onButton(slot0, slot16, function ()
			switch(uv0, {
				[uv1.Mode.AND] = function ()
					if uv0 == 1 or uv1.contextData.indexDatas[uv2] == uv3[1] then
						uv1.contextData.indexDatas[uv2] = uv4
					else
						uv1.contextData.indexDatas[uv2] = bit.bxor(uv1.contextData.indexDatas[uv2], uv4)
					end

					if uv1.contextData.indexDatas[uv2] == 0 or uv1.contextData.indexDatas[uv2] == uv5 then
						uv1.contextData.indexDatas[uv2] = uv3[1]
					end
				end,
				[uv1.Mode.OR] = function ()
					if uv0.isSort then
						uv1.contextData.indexDatas[uv2] = uv3
					else
						uv1.contextData.indexDatas[uv2] = uv3 == uv1.contextData.indexDatas[uv2] and uv4[1] or uv3
					end
				end,
				[uv1.Mode.NUM] = function ()
					slot0 = uv0.contextData.indexDatas[uv1]
					slot1 = 0

					while slot0 > 0 do
						slot1 = slot1 + 1
						slot0 = bit.band(slot0, slot0 - 1)
					end

					if slot1 < uv2.num or bit.band(uv0.contextData.indexDatas[uv1], uv3) > 0 then
						uv0.contextData.indexDatas[uv1] = bit.bxor(uv0.contextData.indexDatas[uv1], uv3)
					else
						pg.TipsMgr.GetInstance():ShowTips(i18n("equipcode_share_exceedlimit"))
					end
				end
			})
			uv9()
		end, SFX_UI_TAG)
	end

	table.insert(slot0.updateList, function ()
		switch(uv0, {
			[uv1.Mode.AND] = function ()
				if uv0.contextData.indexDatas[uv1] == uv2[1] then
					for slot3, slot4 in ipairs(uv3) do
						slot6 = findTF(slot4, "Image")

						uv0:UpdateBtnStyle(slot4, uv2[slot3] == uv2[1] and uv4 or uv0.greySprite)
					end
				else
					for slot3, slot4 in ipairs(uv3) do
						slot6 = findTF(slot4, "Image")

						uv0:UpdateBtnStyle(slot4, uv2[slot3] ~= uv2[1] and bit.band(uv0.contextData.indexDatas[uv1], uv2[slot3]) > 0 and uv4 or uv0.greySprite)
					end
				end
			end,
			[uv1.Mode.OR] = function ()
				for slot3, slot4 in ipairs(uv0) do
					slot6 = findTF(slot4, "Image")

					uv2:UpdateBtnStyle(slot4, uv1[slot3] == uv2.contextData.indexDatas[uv3] and uv4 or uv2.greySprite)
				end
			end,
			[uv1.Mode.NUM] = function ()
				for slot3, slot4 in ipairs(uv0) do
					slot6 = findTF(slot4, "Image")

					uv1:UpdateBtnStyle(slot4, bit.band(uv1.contextData.indexDatas[uv2], uv3[slot3]) > 0 and uv4 or uv1.greySprite)
				end
			end
		})
		uv2:OnDatasChange(uv3)

		if uv2.simpleDropdownDic[uv3] then
			for slot3, slot4 in pairs(uv2.simpleDropdownDic[uv3]) do
				slot4:UpdateVirtualBtn()
			end
		end
	end)

	if slot1.simpleDropdown then
		assert(slot7 == uv0.Mode.OR, "simpleDropdown目前只支持OR模式")

		slot12 = slot4:Find("bg"):GetChild(0)

		for slot16, slot17 in ipairs(slot1.simpleDropdown) do
			slot19 = cloneTplTo(slot12, slot4:Find("bg"))
			slot19.name = slot17 .. "_simple"

			setActive(slot19:Find("dropdown"), true)
			onButton(slot0, slot19, function ()
				slot0 = uv0.panel:InverseTransformPoint(uv1.position)

				if not uv2:GetLoaded() then
					uv2:Load()
				end

				uv2:ActionInvoke("Show", slot0)
			end)

			slot0.simpleDropdownDic[slot2] = slot0.simpleDropdownDic[slot2] or {}
			slot0.simpleDropdownDic[slot2][slot17] = SimpleDropdown.New(slot0.panel, slot0.event, slot0.contextData, slot2, slot19, slot0.contextData.customPanels[slot17], slot10, slot0.greySprite, slot0.yellowSprite)
		end
	end
end

slot0.UpdateBtnStyle = function(slot0, slot1, slot2)
	setImageSprite(slot1, slot2)
end

slot0.OnDatasChange = function(slot0, slot1)
	slot2 = slot0.contextData.dropdownLimit or {}

	for slot6, slot7 in pairs(slot0.dropdownDic) do
		if slot2[slot6] ~= nil then
			slot8 = slot2[slot6].include

			if slot2[slot6].exclude[slot1] ~= nil or slot8[slot1] ~= nil then
				slot10 = slot0.contextData.indexDatas[slot1]
				slot11 = false

				if slot9[slot1] ~= nil and slot10 == slot9[slot1] then
					slot11 = false
				elseif slot8[slot1] ~= nil then
					slot11 = bit.band(slot10, slot8[slot1]) > 0
				end

				setActive(slot0.dropdownDic[slot6].virtualBtn, slot11)

				if not slot0.onInit then
					slot0.contextData.indexDatas[slot6] = slot0.contextData.customPanels[slot6].options[1]
				end

				slot0.dropdownDic[slot6]:UpdateVirtualBtn()
				slot0.dropdownDic[slot6]:ActionInvoke("SelectLast")
			end
		end
	end
end

slot0.willExit = function(slot0)
	LeanTween.cancel(go(slot0.panel))

	for slot4, slot5 in pairs(slot0.dropdownDic) do
		slot5:Destroy()
	end

	for slot4, slot5 in pairs(slot0.simpleDropdownDic) do
		for slot9, slot10 in pairs(slot5) do
			slot10:Destroy()
		end
	end

	slot0.updateList = nil

	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

slot0.Clone2Full = function(slot0, slot1)
	slot2 = {}
	slot3 = slot0:GetChild(0)

	for slot8 = 0, slot0.childCount - 1 do
		table.insert(slot2, slot0:GetChild(slot8))
	end

	for slot8 = slot4, slot1 - 1 do
		slot9 = cloneTplTo(slot3, slot0)
		slot9.name = slot8

		table.insert(slot2, tf(slot9))
	end

	for slot8 = 0, slot0.childCount - 1 do
		setActive(slot0:GetChild(slot8), slot8 < slot1)
	end

	for slot8 = slot4, slot1 + 1, -1 do
		table.remove(slot2)
	end

	return slot2
end

return slot0
