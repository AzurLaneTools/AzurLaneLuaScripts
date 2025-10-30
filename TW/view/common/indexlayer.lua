slot0 = class("IndexLayer", import("..base.BaseUI"))

slot0.getUIName = function(slot0)
	return "IndexUI"
end

slot0.panelNames = {
	{
		"indexsort_sort",
		"indexsort_sorteng"
	},
	{
		"indexsort_index",
		"indexsort_indexeng"
	},
	{
		"indexsort_camp",
		"indexsort_campeng"
	},
	{
		"indexsort_rarity",
		"indexsort_rarityeng"
	},
	{
		"indexsort_extraindex",
		"indexsort_indexeng"
	}
}

slot0.init = function(slot0)
	slot1 = slot0._tf
	slot0.panel = slot1:Find("index_panel")
	slot2 = slot0.panel
	slot2 = slot0.panel
	slot2 = slot0.panel
	slot2 = slot0.panel
	slot2 = slot0.panel
	slot2 = slot0.panel
	slot2 = slot0.panel
	slot2 = slot0.panel
	slot4 = "layout/EquipSkinTheme"
	slot0.displayTFs = {
		slot2:Find("layout/sort"),
		slot2:Find("layout/index"),
		slot2:Find("layout/camp"),
		slot2:Find("layout/rarity"),
		slot2:Find("layout/extra"),
		slot2:Find("layout/EquipSkinSort"),
		slot2:Find("layout/EquipSkinIndex"),
		slot2:Find(slot4)
	}

	_.each(slot0.displayTFs, function (slot0)
		setActive(slot0, false)
	end)

	for slot4 = 1, #uv0.panelNames do
		setText(slot0.displayTFs[slot4]:Find("title1/Image"), i18n(uv0.panelNames[slot4][1]))
		setText(slot0.displayTFs[slot4]:Find("title1/Image_en"), i18n(uv0.panelNames[slot4][2]))
	end

	slot0.displayList = {}
	slot0.typeList = {}
	slot0.btnConfirm = slot0.panel:Find("layout/btns/ok")
	slot0.btnCancel = slot0.panel:Find("layout/btns/cancel")
	slot0.greySprite = slot0.panel:Find("resource/grey"):GetComponent(typeof(Image)).sprite
	slot0.blueSprite = slot0.panel:Find("resource/blue"):GetComponent(typeof(Image)).sprite
	slot0.yellowSprite = slot0.panel:Find("resource/yellow"):GetComponent(typeof(Image)).sprite
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.btnConfirm, function ()
		if uv0.contextData.callback then
			uv0.contextData.callback({
				sort = Clone(uv0.contextData.sort),
				index = Clone(uv0.contextData.index),
				camp = Clone(uv0.contextData.camp),
				rarity = Clone(uv0.contextData.rarity),
				extra = Clone(uv0.contextData.extra),
				equipSkinSort = Clone(uv0.contextData.equipSkinSort),
				equipSkinIndex = Clone(uv0.contextData.equipSkinIndex),
				equipSkinTheme = Clone(uv0.contextData.equipSkinTheme)
			})

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

	slot0.panel.localScale = Vector3.zero

	LeanTween.scale(slot0.panel, Vector3(1, 1, 1), 0.2)
	slot0:initDisplays()
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.initDisplays = function(slot0)
	slot1 = {
		"sort",
		"index",
		"camp",
		"rarity",
		"extra",
		"equipSkinSort",
		"equipSkinIndex",
		"equipSkinTheme"
	}

	for slot5, slot6 in ipairs(slot0.displayTFs) do
		slot7 = tobool(slot0.contextData.display[slot1[slot5]])

		setActive(slot6, slot7)

		if slot7 then
			if slot5 == IndexConst.DisplayEquipSkinSort then
				slot0:initEquipSkinSort()
				slot0:updateEquipSkinSort()
			elseif slot5 == IndexConst.DisplayEquipSkinIndex then
				slot0:initEquipSkinIndex()
				slot0:updateEquipSkinIndex()
			elseif slot5 == IndexConst.DisplayEquipSkinTheme then
				slot0:initEquipSkinTheme()
				slot0:updateEquipSkinTheme()
			end
		end
	end
end

slot0.initEquipSkinSort = function(slot0)
	slot1 = {}

	_.each(IndexConst.EquipSkinSortTypes, function (slot0)
		if bit.band(uv0.contextData.display.equipSkinSort, bit.lshift(1, slot0)) > 0 then
			table.insert(uv1, slot0)
		end
	end)

	slot0.typeList[IndexConst.DisplayEquipSkinSort] = slot1
	slot2 = slot0.displayTFs[IndexConst.DisplayEquipSkinSort]
	slot3 = UIItemList.New(slot2:Find("panel"), slot2:Find("panel/tpl"))

	slot3:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setText(findTF(slot2, "Image"), IndexConst.EquipSkinSortNames[table.indexof(IndexConst.EquipSkinSortTypes, uv0[slot1 + 1])])
			setImageSprite(slot2, uv1.greySprite)
			GetOrAddComponent(slot2, typeof(Button))
			onButton(uv1, slot2, function ()
				uv0.contextData.equipSkinSort = uv1

				uv0:updateEquipSkinSort()
			end, SFX_UI_TAG)
		end
	end)
	slot3:align(#slot1)

	slot0.displayList[IndexConst.DisplayEquipSkinSort] = slot3
end

slot0.updateEquipSkinSort = function(slot0)
	slot1 = slot0.displayList[IndexConst.DisplayEquipSkinSort]
	slot2 = slot0.typeList[IndexConst.DisplayEquipSkinSort]

	slot1:each(function (slot0, slot1)
		slot3 = findTF(slot1, "Image")

		setImageSprite(slot1, uv0.contextData.equipSkinSort == uv1[slot0 + 1] and uv0.yellowSprite or uv0.greySprite)
	end)
end

slot0.initEquipSkinIndex = function(slot0)
	slot1 = {}

	_.each(IndexConst.EquipSkinIndexTypes, function (slot0)
		if bit.band(uv0.contextData.display.equipSkinIndex, bit.lshift(1, slot0)) > 0 then
			table.insert(uv1, slot0)
		end
	end)

	slot0.typeList[IndexConst.DisplayEquipSkinIndex] = slot1
	slot2 = slot0.displayTFs[IndexConst.DisplayEquipSkinIndex]
	slot3 = UIItemList.New(slot2:Find("panel"), slot2:Find("panel/tpl"))

	slot3:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setText(findTF(slot2, "Image"), IndexConst.EquipSkinIndexNames[table.indexof(IndexConst.EquipSkinIndexTypes, uv0[slot1 + 1])])
			setImageSprite(slot2, uv1.greySprite)
			GetOrAddComponent(slot2, typeof(Button))
			onButton(uv1, slot2, function ()
				uv0.contextData.equipSkinIndex = IndexConst.ToggleBits(uv0.contextData.equipSkinIndex, uv1, IndexConst.EquipSkinIndexAll, uv2)

				uv0:updateEquipSkinIndex()
			end, SFX_UI_TAG)
		end
	end)
	slot3:align(#slot1)

	slot0.displayList[IndexConst.DisplayEquipSkinIndex] = slot3
end

slot0.updateEquipSkinIndex = function(slot0)
	slot1 = slot0.displayList[IndexConst.DisplayEquipSkinIndex]
	slot2 = slot0.typeList[IndexConst.DisplayEquipSkinIndex]

	slot1:each(function (slot0, slot1)
		slot4 = findTF(slot1, "Image")

		setImageSprite(slot1, bit.band(uv1.contextData.equipSkinIndex, bit.lshift(1, uv0[slot0 + 1])) > 0 and uv1.yellowSprite or uv1.greySprite)
	end)
end

slot0.initEquipSkinTheme = function(slot0)
	slot1 = {}

	_.each(IndexConst.EquipSkinThemeTypes, function (slot0)
		if string.find(IndexConst.StrAnd(uv0.contextData.display.equipSkinTheme, IndexConst.StrLShift("1", slot0)), "1") ~= nil then
			table.insert(uv1, slot0)
		end
	end)

	slot0.typeList[IndexConst.DisplayEquipSkinTheme] = slot1
	slot2 = slot0.displayTFs[IndexConst.DisplayEquipSkinTheme]
	slot3 = UIItemList.New(slot2:Find("bg/panel"), slot2:Find("bg/panel/tpl"))

	slot3:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setText(findTF(slot2, "Image"), IndexConst.EquipSkinThemeNames[table.indexof(IndexConst.EquipSkinThemeTypes, uv0[slot1 + 1])])
			setImageSprite(slot2, uv1.greySprite)
			GetOrAddComponent(slot2, typeof(Button))
			onButton(uv1, slot2, function ()
				uv0.contextData.equipSkinTheme = IndexConst.ToggleStr(uv0.contextData.equipSkinTheme, uv1, IndexConst.EquipSkinThemeAll, uv2)

				uv0:updateEquipSkinTheme()
			end, SFX_UI_TAG)
		end
	end)
	slot3:align(#slot1)

	slot0.displayList[IndexConst.DisplayEquipSkinTheme] = slot3
end

slot0.updateEquipSkinTheme = function(slot0)
	slot1 = slot0.displayList[IndexConst.DisplayEquipSkinTheme]
	slot2 = slot0.typeList[IndexConst.DisplayEquipSkinTheme]

	slot1:each(function (slot0, slot1)
		slot5 = findTF(slot1, "Image")

		setImageSprite(slot1, string.find(IndexConst.StrAnd(uv1.contextData.equipSkinTheme, IndexConst.StrLShift("1", uv0[slot0 + 1])), "1") ~= nil and uv1.yellowSprite or uv1.greySprite)
	end)
end

slot0.willExit = function(slot0)
	LeanTween.cancel(go(slot0.panel))
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

return slot0
