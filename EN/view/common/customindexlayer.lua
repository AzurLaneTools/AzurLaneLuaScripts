slot0 = class("CustomIndexLayer", import("..base.BaseUI"))

function slot0.getUIName(slot0)
	return "CustomIndexUI"
end

slot0.Mode = {
	OR = 2,
	AND = 1
}

function slot0.init(slot0)
	slot0.panel = slot0:findTF("index_panel")
	slot0.layout = slot0:findTF("layout", slot0.panel)
	slot0.panelTemplate = slot0:findTF("Template", slot0.layout)

	setActive(slot0.panelTemplate, false)

	slot1 = slot0.layout:Find("bgpart")
	slot2 = slot0.layout:GetChild(slot0.layout.childCount - 1)

	for slot6 = 0, slot0.layout.childCount - 1 do
		setActive(slot0.layout:GetChild(slot6), false)
	end

	setActive(slot1, true)
	setActive(slot2, true)

	slot0.displayList = {}
	slot0.typeList = {}
	slot0.btnConfirm = slot0:findTF("layout/btns/ok", slot0.panel)
	slot0.btnCancel = slot0:findTF("layout/btns/cancel", slot0.panel)
	slot0.greySprite = slot0:findTF("resource/grey", slot0.panel):GetComponent(typeof(Image)).sprite
	slot0.blueSprite = slot0:findTF("resource/blue", slot0.panel):GetComponent(typeof(Image)).sprite
	slot0.yellowSprite = slot0:findTF("resource/yellow", slot0.panel):GetComponent(typeof(Image)).sprite
end

function slot0.didEnter(slot0)
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

	slot0.panel.localScale = Vector3.zero

	LeanTween.scale(slot0.panel, Vector3(1, 1, 1), 0.2)
	slot0:InitGroup()
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

function slot0.InitGroup(slot0)
	slot0.onInit = true
	slot0.contextData.indexDatas = slot0.contextData.indexDatas or {}
	slot0.dropdownDic = {}
	slot0.updateList = {}

	for slot4, slot5 in ipairs(slot0.contextData.groupList) do
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
		slot0.layout:GetComponent(typeof(LayoutElement)).preferredHeight = slot0.contextData.customPanels.minHeight
	end

	slot0.onInit = false
end

function slot0.InitDropdown(slot0, slot1)
	slot2 = slot1.tags
	slot3 = tf(Instantiate(slot0.panelTemplate))

	setParent(slot3, slot0.layout, false)
	setActive(slot3, true)

	go(slot3).name = slot1.titleTxt

	setText(slot3:Find("title/Image"), i18n(slot1.titleTxt))
	setText(slot3:Find("title/Image/Image_en"), i18n(slot1.titleENTxt))

	slot5 = slot3:Find("bg"):GetComponent(typeof(ScrollRect))

	setActive(slot5.verticalScrollbar, false)

	slot5.enabled = false

	for slot9, slot10 in ipairs(slot2) do
		slot11 = uv0.Clone2Full(slot3:Find("bg/panel"), #slot2)[slot9]

		setActive(slot0:findTF("dropdown", slot11), true)
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

function slot0.InitCustoms(slot0, slot1)
	slot3 = slot0.contextData.customPanels[slot1.tags[1]]
	slot4 = tf(Instantiate(slot0.panelTemplate))

	setParent(slot4, slot0.layout, false)
	setActive(slot4, true)

	go(slot4).name = slot1.titleTxt

	setText(slot4:Find("title/Image"), i18n(slot1.titleTxt))
	setText(slot4:Find("title/Image/Image_en"), i18n(slot1.titleENTxt))

	slot5 = slot4:Find("bg"):GetComponent(typeof(ScrollRect))

	setActive(slot5.verticalScrollbar, false)

	slot5.enabled = false
	slot6 = slot3.options
	slot7 = slot3.mode or uv0.Mode.OR

	for slot12, slot13 in ipairs(slot6) do
		slot8 = bit.bor(slot13, 0)
	end

	slot0.contextData.indexDatas[slot2] = slot0.contextData.indexDatas[slot2] or slot6[1]
	slot9 = nil

	for slot14, slot15 in ipairs(uv0.Clone2Full(slot4:Find("bg/panel"), #slot6)) do
		slot16 = slot6[slot14]

		setText(findTF(slot15, "Image"), i18n(slot3.names[slot14]))
		setImageSprite(slot15, slot0.greySprite)
		onButton(slot0, slot15, function ()
			if uv0 == uv1.Mode.AND then
				if uv2 == 1 or uv3.contextData.indexDatas[uv4] == uv5[1] then
					uv3.contextData.indexDatas[uv4] = uv6
				else
					uv3.contextData.indexDatas[uv4] = bit.bxor(uv3.contextData.indexDatas[uv4], uv6)
				end

				if uv3.contextData.indexDatas[uv4] == 0 or uv3.contextData.indexDatas[uv4] == uv7 then
					uv3.contextData.indexDatas[uv4] = uv5[1]
				end
			elseif uv0 == uv1.Mode.OR then
				uv3.contextData.indexDatas[uv4] = uv6
			end

			uv8()
		end, SFX_UI_TAG)
	end

	table.insert(slot0.updateList, function ()
		if uv0 == uv1.Mode.AND then
			if uv2.contextData.indexDatas[uv3] == uv4[1] then
				for slot3, slot4 in ipairs(uv5) do
					slot6 = findTF(slot4, "Image")

					setImageSprite(slot4, uv4[slot3] == uv4[1] and uv2.yellowSprite or uv2.greySprite)
				end
			else
				for slot3, slot4 in ipairs(uv5) do
					slot6 = findTF(slot4, "Image")

					setImageSprite(slot4, uv4[slot3] ~= uv4[1] and bit.band(uv2.contextData.indexDatas[uv3], uv4[slot3]) > 0 and uv2.yellowSprite or uv2.greySprite)
				end
			end
		elseif uv0 == uv1.Mode.OR then
			for slot3, slot4 in ipairs(uv5) do
				slot6 = findTF(slot4, "Image")

				setImageSprite(slot4, uv4[slot3] == uv2.contextData.indexDatas[uv3] and uv2.yellowSprite or uv2.greySprite)
			end
		end

		uv2:OnDatasChange(uv3)
	end)
end

function slot0.OnDatasChange(slot0, slot1)
	slot2 = slot0.contextData.dropdownLimit or {}

	for slot6, slot7 in pairs(slot0.dropdownDic) do
		if slot2[slot6] ~= nil then
			if slot2[slot6].exclude[slot1] ~= nil or slot2[slot6].include[slot1] ~= nil then
				slot11 = false

				if slot9[slot1] ~= nil and slot0.contextData.indexDatas[slot1] == slot9[slot1] then
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

function slot0.willExit(slot0)
	LeanTween.cancel(go(slot0.panel))

	for slot4, slot5 in pairs(slot0.dropdownDic) do
		slot5:Destroy()
	end

	slot0.updateList = nil

	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

function slot0.Clone2Full(slot0, slot1)
	slot3 = slot0:GetChild(0)

	for slot8 = 0, slot0.childCount - 1 do
		table.insert({}, slot0:GetChild(slot8))
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
