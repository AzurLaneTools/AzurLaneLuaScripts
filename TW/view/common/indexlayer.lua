slot0 = class("IndexLayer", import("..base.BaseUI"))

function slot0.getUIName(slot0)
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

function slot0.init(slot0)
	slot0.panel = slot0:findTF("index_panel")
	slot4 = "layout/EquipSkinTheme"
	slot0.displayTFs = {
		slot0:findTF("layout/sort", slot0.panel),
		slot0:findTF("layout/index", slot0.panel),
		slot0:findTF("layout/camp", slot0.panel),
		slot0:findTF("layout/rarity", slot0.panel),
		slot0:findTF("layout/extra", slot0.panel),
		slot0:findTF("layout/EquipSkinSort", slot0.panel),
		slot0:findTF("layout/EquipSkinIndex", slot0.panel),
		slot0:findTF(slot4, slot0.panel)
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
	slot0.btnConfirm = slot0:findTF("layout/btns/ok", slot0.panel)
	slot0.btnCancel = slot0:findTF("layout/btns/cancel", slot0.panel)
	slot0.greySprite = slot0:findTF("resource/grey", slot0.panel):GetComponent(typeof(Image)).sprite
	slot0.blueSprite = slot0:findTF("resource/blue", slot0.panel):GetComponent(typeof(Image)).sprite
	slot0.yellowSprite = slot0:findTF("resource/yellow", slot0.panel):GetComponent(typeof(Image)).sprite
end

function slot0.didEnter(slot0)
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

	slot0.panel.localScale = Vector3.zero

	LeanTween.scale(slot0.panel, Vector3(1, 1, 1), 0.2)
	slot0:initDisplays()
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

function slot0.initDisplays(slot0)
	for slot5, slot6 in ipairs(slot0.displayTFs) do
		slot7 = tobool(slot0.contextData.display[({
			"sort",
			"index",
			"camp",
			"rarity",
			"extra",
			"equipSkinSort",
			"equipSkinIndex",
			"equipSkinTheme"
		})[slot5]])

		setActive(slot6, slot7)

		if slot7 then
			if slot5 == IndexConst.DisplaySort then
				slot0:initSort()
				slot0:updateSort()
			elseif slot5 == IndexConst.DisplayIndex then
				slot0:initIndex()
				slot0:updateIndex()
			elseif slot5 == IndexConst.DisplayCamp then
				slot0:initCamp()
				slot0:updateCamp()
			elseif slot5 == IndexConst.DisplayRarity then
				slot0:initRarity()
				slot0:updateRarity()
			elseif slot5 == IndexConst.DisplayExtra then
				slot0:initExtra()
				slot0:updateExtra()
			elseif slot5 == IndexConst.DisplayEquipSkinSort then
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

function slot0.initSort(slot0)
	slot1 = {}

	_.each(IndexConst.SortTypes, function (slot0)
		if bit.band(uv0.contextData.display.sort, bit.lshift(1, slot0)) > 0 then
			table.insert(uv1, slot0)
		end
	end)

	slot0.typeList[IndexConst.DisplaySort] = slot1
	slot2 = slot0.displayTFs[IndexConst.DisplaySort]
	slot3 = UIItemList.New(slot0:findTF("panel", slot2), slot0:findTF("panel/tpl", slot2))

	slot3:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setText(findTF(slot2, "Image"), IndexConst.SortNames[table.indexof(IndexConst.SortTypes, uv0[slot1 + 1])])
			setImageSprite(slot2, uv1.greySprite)
			GetOrAddComponent(slot2, typeof(Button))
			onButton(uv1, slot2, function ()
				uv0.contextData.sort = uv1

				uv0:updateSort()
			end, SFX_UI_TAG)
		end
	end)
	slot3:align(#slot1)

	slot0.displayList[IndexConst.DisplaySort] = slot3
end

function slot0.updateSort(slot0)
	slot2 = slot0.typeList[IndexConst.DisplaySort]

	slot0.displayList[IndexConst.DisplaySort]:each(function (slot0, slot1)
		slot3 = findTF(slot1, "Image")

		setImageSprite(slot1, uv0.contextData.sort == uv1[slot0 + 1] and uv0.yellowSprite or uv0.greySprite)
	end)
end

function slot0.initIndex(slot0)
	slot1 = {}

	_.each(IndexConst.IndexTypes, function (slot0)
		if bit.band(uv0.contextData.display.index, bit.lshift(1, slot0)) > 0 then
			table.insert(uv1, slot0)
		end
	end)

	slot0.typeList[IndexConst.DisplayIndex] = slot1
	slot2 = slot0.displayTFs[IndexConst.DisplayIndex]
	slot3 = UIItemList.New(slot0:findTF("panel", slot2), slot0:findTF("panel/tpl", slot2))

	slot3:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setText(findTF(slot2, "Image"), i18n(IndexConst.IndexNames[table.indexof(IndexConst.IndexTypes, uv0[slot1 + 1])]))
			setImageSprite(slot2, uv1.greySprite)
			GetOrAddComponent(slot2, typeof(Button))
			onButton(uv1, slot2, function ()
				uv0.contextData.index = IndexConst.ToggleBits(uv0.contextData.index, uv1, IndexConst.IndexAll, uv2)

				uv0:updateIndex()
			end, SFX_UI_TAG)
		end
	end)
	slot3:align(#slot1)

	slot0.displayList[IndexConst.DisplayIndex] = slot3
end

function slot0.updateIndex(slot0)
	slot2 = slot0.typeList[IndexConst.DisplayIndex]

	slot0.displayList[IndexConst.DisplayIndex]:each(function (slot0, slot1)
		slot4 = findTF(slot1, "Image")

		setImageSprite(slot1, bit.band(uv1.contextData.index, bit.lshift(1, uv0[slot0 + 1])) > 0 and uv1.yellowSprite or uv1.greySprite)
	end)
end

function slot0.initCamp(slot0)
	slot1 = {}

	_.each(IndexConst.CampTypes, function (slot0)
		if bit.band(uv0.contextData.display.camp, bit.lshift(1, slot0)) > 0 then
			table.insert(uv1, slot0)
		end
	end)

	slot0.typeList[IndexConst.DisplayCamp] = slot1
	slot2 = slot0.displayTFs[IndexConst.DisplayCamp]
	slot3 = UIItemList.New(slot0:findTF("panel", slot2), slot0:findTF("panel/tpl", slot2))

	slot3:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setText(findTF(slot2, "Image"), i18n(IndexConst.CampNames[table.indexof(IndexConst.CampTypes, uv0[slot1 + 1])]))
			setImageSprite(slot2, uv1.greySprite)
			GetOrAddComponent(slot2, typeof(Button))
			onButton(uv1, slot2, function ()
				uv0.contextData.camp = IndexConst.ToggleBits(uv0.contextData.camp, uv1, IndexConst.CampAll, uv2)

				uv0:updateCamp()
			end, SFX_UI_TAG)
		end
	end)
	slot3:align(#slot1)

	slot0.displayList[IndexConst.DisplayCamp] = slot3
end

function slot0.updateCamp(slot0)
	slot2 = slot0.typeList[IndexConst.DisplayCamp]

	slot0.displayList[IndexConst.DisplayCamp]:each(function (slot0, slot1)
		slot4 = findTF(slot1, "Image")

		setImageSprite(slot1, bit.band(uv1.contextData.camp, bit.lshift(1, uv0[slot0 + 1])) > 0 and uv1.blueSprite or uv1.greySprite)
	end)
end

function slot0.initRarity(slot0)
	slot1 = {}

	_.each(IndexConst.RarityTypes, function (slot0)
		if bit.band(uv0.contextData.display.rarity, bit.lshift(1, slot0)) > 0 then
			table.insert(uv1, slot0)
		end
	end)

	slot0.typeList[IndexConst.DisplayRarity] = slot1
	slot2 = slot0.displayTFs[IndexConst.DisplayRarity]
	slot3 = UIItemList.New(slot0:findTF("panel", slot2), slot0:findTF("panel/tpl", slot2))

	slot3:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setText(findTF(slot2, "Image"), i18n(IndexConst.RarityNames[table.indexof(IndexConst.RarityTypes, uv0[slot1 + 1])]))
			setImageSprite(slot2, uv1.greySprite)
			GetOrAddComponent(slot2, typeof(Button))
			onButton(uv1, slot2, function ()
				uv0.contextData.rarity = IndexConst.ToggleBits(uv0.contextData.rarity, uv1, IndexConst.RarityAll, uv2)

				uv0:updateRarity()
			end, SFX_UI_TAG)
		end
	end)
	slot3:align(#slot1)

	slot0.displayList[IndexConst.DisplayRarity] = slot3
end

function slot0.updateRarity(slot0)
	slot2 = slot0.typeList[IndexConst.DisplayRarity]

	slot0.displayList[IndexConst.DisplayRarity]:each(function (slot0, slot1)
		slot4 = findTF(slot1, "Image")

		setImageSprite(slot1, bit.band(uv1.contextData.rarity, bit.lshift(1, uv0[slot0 + 1])) > 0 and uv1.blueSprite or uv1.greySprite)
	end)
end

function slot0.initExtra(slot0)
	slot1 = {}

	_.each(IndexConst.ExtraTypes, function (slot0)
		if bit.band(uv0.contextData.display.extra, bit.lshift(1, slot0)) > 0 then
			table.insert(uv1, slot0)
		end
	end)

	slot0.typeList[IndexConst.DisplayExtra] = slot1
	slot2 = slot0.displayTFs[IndexConst.DisplayExtra]
	slot3 = UIItemList.New(slot0:findTF("panel", slot2), slot0:findTF("panel/tpl", slot2))

	slot3:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setText(findTF(slot2, "Image"), i18n(IndexConst.ExtraNames[table.indexof(IndexConst.ExtraTypes, uv0[slot1 + 1])]))
			setImageSprite(slot2, uv1.greySprite)
			GetOrAddComponent(slot2, typeof(Button))
			onButton(uv1, slot2, function ()
				uv0.contextData.extra = IndexConst.SingleToggleBits(uv0.contextData.extra, uv1, IndexConst.ExtraAll, uv2)

				uv0:updateExtra()
			end, SFX_UI_TAG)
		end
	end)
	slot3:align(#slot1)

	slot0.displayList[IndexConst.DisplayExtra] = slot3
end

function slot0.updateExtra(slot0)
	slot2 = slot0.typeList[IndexConst.DisplayExtra]

	slot0.displayList[IndexConst.DisplayExtra]:each(function (slot0, slot1)
		slot4 = findTF(slot1, "Image")

		setImageSprite(slot1, bit.band(uv1.contextData.extra, bit.lshift(1, uv0[slot0 + 1])) > 0 and uv1.blueSprite or uv1.greySprite)
	end)
end

function slot0.initEquipSkinSort(slot0)
	slot1 = {}

	_.each(IndexConst.EquipSkinSortTypes, function (slot0)
		if bit.band(uv0.contextData.display.equipSkinSort, bit.lshift(1, slot0)) > 0 then
			table.insert(uv1, slot0)
		end
	end)

	slot0.typeList[IndexConst.DisplayEquipSkinSort] = slot1
	slot2 = slot0.displayTFs[IndexConst.DisplayEquipSkinSort]
	slot3 = UIItemList.New(slot0:findTF("panel", slot2), slot0:findTF("panel/tpl", slot2))

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

function slot0.updateEquipSkinSort(slot0)
	slot2 = slot0.typeList[IndexConst.DisplayEquipSkinSort]

	slot0.displayList[IndexConst.DisplayEquipSkinSort]:each(function (slot0, slot1)
		slot3 = findTF(slot1, "Image")

		setImageSprite(slot1, uv0.contextData.equipSkinSort == uv1[slot0 + 1] and uv0.yellowSprite or uv0.greySprite)
	end)
end

function slot0.initEquipSkinIndex(slot0)
	slot1 = {}

	_.each(IndexConst.EquipSkinIndexTypes, function (slot0)
		if bit.band(uv0.contextData.display.equipSkinIndex, bit.lshift(1, slot0)) > 0 then
			table.insert(uv1, slot0)
		end
	end)

	slot0.typeList[IndexConst.DisplayEquipSkinIndex] = slot1
	slot2 = slot0.displayTFs[IndexConst.DisplayEquipSkinIndex]
	slot3 = UIItemList.New(slot0:findTF("panel", slot2), slot0:findTF("panel/tpl", slot2))

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

function slot0.updateEquipSkinIndex(slot0)
	slot2 = slot0.typeList[IndexConst.DisplayEquipSkinIndex]

	slot0.displayList[IndexConst.DisplayEquipSkinIndex]:each(function (slot0, slot1)
		slot4 = findTF(slot1, "Image")

		setImageSprite(slot1, bit.band(uv1.contextData.equipSkinIndex, bit.lshift(1, uv0[slot0 + 1])) > 0 and uv1.yellowSprite or uv1.greySprite)
	end)
end

function slot0.initEquipSkinTheme(slot0)
	slot1 = {}

	_.each(IndexConst.EquipSkinThemeTypes, function (slot0)
		if bit.band(uv0.contextData.display.equipSkinTheme, bit.lshift(1, slot0)) > 0 then
			table.insert(uv1, slot0)
		end
	end)

	slot0.typeList[IndexConst.DisplayEquipSkinTheme] = slot1
	slot2 = slot0.displayTFs[IndexConst.DisplayEquipSkinTheme]
	slot3 = UIItemList.New(slot0:findTF("bg/panel", slot2), slot0:findTF("bg/panel/tpl", slot2))

	slot3:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setText(findTF(slot2, "Image"), IndexConst.EquipSkinThemeNames[table.indexof(IndexConst.EquipSkinThemeTypes, uv0[slot1 + 1])])
			setImageSprite(slot2, uv1.greySprite)
			GetOrAddComponent(slot2, typeof(Button))
			onButton(uv1, slot2, function ()
				uv0.contextData.equipSkinTheme = IndexConst.ToggleBits(uv0.contextData.equipSkinTheme, uv1, IndexConst.EquipSkinThemeAll, uv2)

				uv0:updateEquipSkinTheme()
			end, SFX_UI_TAG)
		end
	end)
	slot3:align(#slot1)

	slot0.displayList[IndexConst.DisplayEquipSkinTheme] = slot3
end

function slot0.updateEquipSkinTheme(slot0)
	slot2 = slot0.typeList[IndexConst.DisplayEquipSkinTheme]

	slot0.displayList[IndexConst.DisplayEquipSkinTheme]:each(function (slot0, slot1)
		slot4 = findTF(slot1, "Image")

		setImageSprite(slot1, bit.band(uv1.contextData.equipSkinTheme, bit.lshift(1, uv0[slot0 + 1])) > 0 and uv1.yellowSprite or uv1.greySprite)
	end)
end

function slot0.willExit(slot0)
	LeanTween.cancel(go(slot0.panel))
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

return slot0
