slot0 = class("SpWeaponDesignLayer", import("view.base.BaseUI"))

function slot0.getUIName(slot0)
	return "SpWeaponDesignUI"
end

function slot0.SetCraftList(slot0, slot1)
	slot0.craftList = slot1
end

function slot0.setItems(slot0, slot1)
	slot0.itemVOs = slot1
end

function slot0.setPlayer(slot0, slot1)
	slot0.player = slot1
end

function slot0.init(slot0)
	slot0.parentTF = GameObject.Find("/UICamera/Canvas/UIMain/StoreHouseUI(Clone)")
	slot0.equipmentView = slot0:findTF("equipment_scrollview", slot0.parentTF)
	slot0.designScrollView = slot0:findTF("equipment_scrollview")
	slot0.equipmentTpl = slot0:findTF("Template")
	slot0.equipmentContainer = slot0:findTF("equipment_grid", slot0.designScrollView)
	slot1 = nil
	slot0.equipmentContainer:GetComponent(typeof(GridLayoutGroup)).constraintCount = ((NotchAdapt.CheckNotchRatio == 2 or not getProxy(SettingsProxy):CheckLargeScreen()) and slot0.designScrollView.rect.width > 2000 or NotchAdapt.CheckNotchRatio >= 2) and 8 or 7
	slot0.top = slot0:findTF("top")
	slot0.sortBtn = slot0:findTF("sort_button", slot0.top)
	slot0.indexBtn = slot0:findTF("index_button", slot0.top)
	slot0.decBtn = slot0:findTF("dec_btn", slot0.sortBtn)
	slot0.sortImgAsc = slot0:findTF("desc", slot0.decBtn)
	slot0.sortImgDec = slot0:findTF("asc", slot0.decBtn)
	slot0.indexPanel = slot0:findTF("index")
	slot0.tagContainer = slot0:findTF("adapt/mask/panel", slot0.indexPanel)
	slot0.tagTpl = slot0:findTF("tpl", slot0.tagContainer)

	setActive(slot0.equipmentView, false)
	setParent(slot0._tf, slot0.parentTF)
	slot0._tf:SetSiblingIndex(slot0.equipmentView:GetSiblingIndex())

	slot0.listEmptyTF = slot0:findTF("empty")

	setActive(slot0.listEmptyTF, false)

	slot0.listEmptyTxt = slot0:findTF("Text", slot0.listEmptyTF)

	setText(slot0.listEmptyTxt, i18n("list_empty_tip_equipmentdesignui"))
	pg.UIMgr.GetInstance():OverlayPanel(slot0.indexPanel, {
		groupName = LayerWeightConst.GROUP_EQUIPMENTSCENE
	})
end

slot1 = {
	"sort_rarity"
}

function slot0.didEnter(slot0)
	slot0.contextData.indexDatas = slot0.contextData.indexDatas or {}
	slot0.contextData.index = slot0.contextData.index or 1
	slot0.topPanel = GameObject.Find("/OverlayCamera/Overlay/UIMain/blur_panel/adapt/top")

	setParent(slot0.top, slot0.topPanel)
	slot0:initDesigns()
	onToggle(slot0, slot0.sortBtn, function (slot0)
		setActive(uv0.indexPanel, slot0)
	end, SFX_PANEL)
	onButton(slot0, slot0.indexPanel, function ()
		triggerToggle(uv0.sortBtn, false)
	end, SFX_PANEL)
	onButton(slot0, slot0.indexBtn, function ()
		uv0:emit(SpWeaponDesignMediator.OPEN_EQUIPMENTDESIGN_INDEX, {
			indexDatas = Clone(uv0.contextData.indexDatas),
			customPanels = {
				typeIndex = {
					mode = CustomIndexLayer.Mode.OR,
					options = IndexConst.SpWeaponTypeIndexs,
					names = IndexConst.SpWeaponTypeNames
				},
				rarityIndex = {
					mode = CustomIndexLayer.Mode.AND,
					options = IndexConst.SpWeaponRarityIndexs,
					names = IndexConst.SpWeaponRarityNames
				}
			},
			groupList = {
				{
					dropdown = false,
					titleTxt = "indexsort_type",
					titleENTxt = "indexsort_typeeng",
					tags = {
						"typeIndex"
					}
				},
				{
					dropdown = false,
					titleTxt = "indexsort_rarity",
					titleENTxt = "indexsort_rarityeng",
					tags = {
						"rarityIndex"
					}
				}
			},
			callback = function (slot0)
				if not isActive(uv0._tf) then
					return
				end

				uv0.contextData.indexDatas.typeIndex = slot0.typeIndex
				uv0.contextData.indexDatas.rarityIndex = slot0.rarityIndex

				uv0:filter()
			end
		})
	end, SFX_PANEL)
	slot0:initTags()
end

function slot0.isDefaultStatus(slot0)
	return (not slot0.contextData.indexDatas.typeIndex or slot0.contextData.indexDatas.typeIndex == IndexConst.SpWeaponTypeAll) and (not slot0.contextData.indexDatas.rarityIndex or slot0.contextData.indexDatas.rarityIndex == IndexConst.SpWeaponRarityAll)
end

function slot0.initTags(slot0)
	function slot4()
		uv0.contextData.asc = not uv0.contextData.asc

		uv0:filter()
	end

	onButton(slot0, slot0.decBtn, slot4)

	slot0.tagTFs = {}

	eachChild(slot0.tagContainer, function (slot0)
		setActive(slot0, false)
	end)

	for slot4, slot5 in ipairs(uv0) do
		slot6 = slot4 <= slot0.tagContainer.childCount and slot0.tagContainer:GetChild(slot4 - 1) or cloneTplTo(slot0.tagTpl, slot0.tagContainer)

		setActive(slot6, true)
		setImageSprite(findTF(slot6, "Image"), GetSpriteFromAtlas("ui/equipmentdesignui_atlas", slot5))
		onToggle(slot0, slot6, function (slot0)
			if slot0 then
				uv0.contextData.index = uv1

				uv0:filter()
			end

			triggerButton(uv0.indexPanel)
		end, SFX_PANEL)
		table.insert(slot0.tagTFs, slot6)
	end

	triggerToggle(slot0.tagTFs[slot0.contextData.index], true)
end

function slot0.initDesigns(slot0)
	slot1 = slot0.designScrollView
	slot0.scollRect = slot1:GetComponent("LScrollRect")
	slot0.scollRect.decelerationRate = 0.07

	function slot0.scollRect.onInitItem(slot0)
		uv0:initDesign(slot0)
	end

	function slot0.scollRect.onUpdateItem(slot0, slot1)
		uv0:updateDesign(slot0, slot1)
	end

	function slot0.scollRect.onReturnItem(slot0, slot1)
		uv0:returnDesign(slot0, slot1)
	end

	slot0.desgins = {}
end

function slot0.initDesign(slot0, slot1)
	slot2 = SpWeaponItemView.New(slot1)

	onButton(slot0, slot2.go, function ()
		uv0:emit(SpWeaponDesignMediator.ON_COMPOSITE, uv1.spWeaponVO:GetConfigID())
	end)

	slot0.desgins[slot1] = slot2
end

function slot0.updateDesign(slot0, slot1, slot2)
	if not slot0.desgins[slot2] then
		slot0:initDesign(slot2)

		slot3 = slot0.desgins[slot2]
	end

	slot3:update(slot0.filterCraftList[slot1 + 1])
end

function slot0.returnDesign(slot0, slot1, slot2)
	if slot0.exited then
		return
	end

	if slot0.desgins[slot2] then
		slot3:clear()
	end
end

function slot0.getDesignVO(slot0, slot1)
	return slot1
end

slot2 = require("view.equipment.SpWeaponSortCfg")

function slot0.filter(slot0)
	GetSpriteFromAtlasAsync("ui/commonui_atlas", slot0:isDefaultStatus() and "shaixuan_off" or "shaixuan_on", function (slot0)
		setImageSprite(uv0.indexBtn, slot0, true)
	end)

	slot2 = {}

	for slot6, slot7 in pairs(slot0.craftList) do
		if IndexConst.filterSpWeaponByType(slot7, slot0.contextData.indexDatas.typeIndex) and IndexConst.filterSpWeaponByRarity(slot7, slot0.contextData.indexDatas.rarityIndex) then
			table.insert(slot2, slot7)
		end
	end

	slot3 = slot0.contextData.asc

	table.sort(slot2, function (slot0, slot1)
		return uv0.sortFunc(slot0, slot1, uv0.sort[1], uv1)
	end)

	slot0.filterCraftList = slot2

	slot0.scollRect:SetTotalCount(#slot2, 0)
	setActive(slot0.listEmptyTF, #slot2 <= 0)
	Canvas.ForceUpdateCanvases()
	setImageSprite(slot0:findTF("Image", slot0.sortBtn), GetSpriteFromAtlas("ui/equipmentdesignui_atlas", uv1[slot0.contextData.index or 1]))
	setActive(slot0.sortImgAsc, slot0.contextData.asc)
	setActive(slot0.sortImgDec, not slot0.contextData.asc)
end

function slot0.onBackPressed(slot0)
	if isActive(slot0.indexPanel) then
		triggerButton(slot0.indexPanel)

		return
	end

	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)
	slot0:emit(uv0.ON_BACK)
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.indexPanel, slot0._tf)
	setParent(slot0.top, slot0._tf)
end

return slot0
