slot0 = class("SimpleDropdown", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "IndexDropdownUI"
end

slot0.Ctor = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	uv0.super.Ctor(slot0, slot1, slot2, slot3)

	slot0.tag = slot4
	slot0.virtualBtn = slot5
	slot0.virtualBtnTitle = findTF(slot0.virtualBtn, "Image")
	slot0.virtualBtnDropdownSign = findTF(slot0.virtualBtn, "dropdown")
	slot0.setting = slot6
	slot0.options = slot0.setting.options
	slot0.names = slot0.setting.names
	slot0.isSelected = true
	slot0.onUpdate = slot7
	slot0.greySprite = slot8
	slot0.yellowSprite = slot9

	slot0:UpdateVirtualBtn()
end

slot0.UpdateVirtualBtn = function(slot0)
	slot0.preIndex = table.indexof(slot0.options, slot0.contextData.indexDatas[slot0.tag]) or 1

	setText(slot0.virtualBtnTitle, i18n(slot0.names[slot0.preIndex]))
	setImageSprite(slot0.virtualBtn, slot0.preIndex == 1 and slot0.greySprite or slot0.yellowSprite)
end

slot0.OnInit = function(slot0)
	slot0.btnTpl = slot0:findTF("resource/tpl")
	slot0.btnList = {}
	slot0.mainBtn = tf(instantiate(slot0.btnTpl))
	slot0.mainTitle = slot0:findTF("Image", slot0.mainBtn)

	setImageSprite(slot0.mainBtn, slot0.yellowSprite)
	setParent(slot0.mainBtn, slot0._tf)
	setActive(slot0.mainBtn, true)

	slot0:findTF("dropdown", slot0.mainBtn).localEulerAngles = Vector3.New(0, 0, 0)

	onButton(slot0, slot0.mainBtn, function ()
		uv0:Hide()
	end)
	onButton(slot0, slot0:findTF("mask", slot0._tf), function ()
		uv0:Hide()
	end)

	slot0.attrs = slot0:findTF("Attrs", slot0._tf)
	GetComponent(slot0.attrs, typeof(GridLayoutGroup)).constraintCount = 1

	for slot6 = 1, #slot0.options do
		slot7 = slot0.options[slot6]

		if slot6 ~= 1 then
			slot8 = tf(instantiate(slot0.btnTpl))
			go(slot8).name = i18n(slot0.names[slot6])

			setActive(slot8, true)
			setActive(slot0:findTF("dropdown", slot8), false)
			setText(slot0:findTF("Image", slot8), i18n(slot0.names[slot6]))
			setParent(slot8, slot0.attrs)
			onButton(slot0, slot8, function ()
				uv0:UpdateData(uv1)
				uv0:UpdateBtnState()
			end, SFX_UI_TAG)
			table.insert(slot0.btnList, slot8)
		end
	end

	slot0:UpdateVirtualBtn()
	slot0:SelectLast()
end

slot0.SelectLast = function(slot0)
	slot0:UpdateBtnState()
end

slot0.UpdateData = function(slot0, slot1)
	slot0.contextData.indexDatas[slot0.tag] = slot0.options[slot1]

	if slot0.onUpdate then
		slot0.onUpdate()
	end
end

slot0.UpdateBtnState = function(slot0)
	slot1 = function(slot0)
		setText(uv0.mainTitle, i18n(uv0.names[slot0]))
		setText(uv0.virtualBtnTitle, i18n(uv0.names[slot0]))
	end

	slot2 = false

	for slot6, slot7 in ipairs(slot0.btnList) do
		slot8 = slot0.options[slot6 + 1] == slot0.contextData.indexDatas[slot0.tag]

		setImageSprite(slot7, slot8 and slot0.yellowSprite or slot0.greySprite)

		if slot8 then
			slot2 = true

			slot1(slot6 + 1)
		end
	end

	if not slot2 then
		slot1(1)
	end
end

slot0.Show = function(slot0, slot1)
	slot0.attrs.localPosition = slot1
	slot0.mainBtn.anchoredPosition = slot0.attrs.anchoredPosition
	slot0.attrs.anchoredPosition = slot0.attrs.anchoredPosition + Vector2.New(0, -45)

	setActive(slot0._tf, true)
	setActive(slot0.virtualBtnDropdownSign, false)
	slot0:UpdateBtnState()
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	setActive(slot0.virtualBtnDropdownSign, true)
end

slot0.OnDestroy = function(slot0)
	slot0.btnList = nil
end

return slot0
