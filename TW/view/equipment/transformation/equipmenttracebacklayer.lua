slot0 = class("EquipmentTraceBackLayer", import("view.base.BaseUI"))

function slot0.getUIName(slot0)
	return "EquipmentTraceBackUI"
end

function slot0.init(slot0)
	slot1 = slot0._tf:Find("Adapt/Left/Operation")
	slot0.sortOrderBtn = slot1:Find("Bar1")
	slot0.orderText = slot1:Find("OrderText")
	slot0.sortBarBtn = slot1:Find("Bar2")
	slot0.sortImg = slot1:Find("SortImg")
	slot0.sortBar = slot0._tf:Find("Adapt/Left/SortBar")

	setActive(slot0.sortBar, false)

	slot0.equipLayout = slot0._tf:Find("Adapt/Left/Scroll View")
	slot0.equipLayoutContent = slot0.equipLayout:Find("Viewport/Content")
	slot0.equipLayoutContent:GetComponent(typeof(GridLayoutGroup)).constraintCount = 6
	slot3 = slot0._tf:Find("Adapt/Right")
	slot0.sourceEquip = slot3:Find("Source")
	slot0.sourceEquipStatus = slot3:Find("Status")
	slot0.formulaWire = slot3:Find("Wire")
	slot0.targetEquip = slot3:Find("Target")
	slot0.confirmBtn = slot3:Find("ConfirmBtn")
	slot0.cancelBtn = slot3:Find("CancelBtn")
	slot0.materialLayout = slot3:Find("Scroll View")
	slot0.materialLayoutContent = slot0.materialLayout:Find("Viewport/Content")
	slot0.goldText = slot3:Find("GoldText")

	setText(slot1:Find("Field/Text"), i18n("equipment_upgrade_quick_interface_source_chosen"))
	setText(slot3:Find("Text"), i18n("equipment_upgrade_quick_interface_materials_consume"))

	slot0.loader = AutoLoader.New()
end

slot0.SortType = {
	Rarity = "rarity",
	Strengthen = "level",
	Type = "type"
}
slot1 = {
	slot0.SortType.Rarity,
	slot0.SortType.Type,
	slot0.SortType.Strengthen
}
slot2 = {
	[slot0.SortType.Rarity] = "rarity",
	[slot0.SortType.Type] = "type",
	[slot0.SortType.Strengthen] = "strengthen"
}
slot0.SortOrder = {
	Descend = 0,
	Ascend = 1
}
slot3 = {
	[slot0.SortOrder.Descend] = "word_desc",
	[slot0.SortOrder.Ascend] = "word_asc"
}

function slot0.SetEnv(slot0, slot1)
	slot0.env = slot1
end

function slot0.GetAllPaths(slot0, slot1)
	slot2 = {}
	slot3 = {
		{
			slot1
		}
	}

	while #slot3 > 0 do
		for slot9, slot10 in ipairs(EquipmentProxy.GetTransformSources(table.remove(slot3, 1)[1])) do
			slot11 = pg.equip_upgrade_data[slot10].upgrade_from
			slot12 = slot4[2] and Clone(slot4[2]) or {}

			table.insert(slot12, 1, slot10)
			table.insert(slot3, {
				slot11,
				slot12
			})

			if #slot0.env.tracebackHelper:GetEquipmentTransformCandicates(slot11) > 0 then
				table.insertto(slot2, _.map(slot13, function (slot0)
					return {
						source = slot0,
						formulas = uv0
					}
				end))
			end
		end
	end

	return slot2
end

function slot0.UpdateSourceEquipmentPaths(slot0)
	slot0.totalPaths = slot0:GetAllPaths(slot0.contextData.TargetEquipmentId)

	if slot0.contextData.sourceEquipmentInstance then
		slot0.contextData.sourceEquipmentInstance = _.detect(slot0.totalPaths, function (slot0)
			return EquipmentTransformUtil.SameDrop(slot0.source, uv0.contextData.sourceEquipmentInstance)
		end) and slot1.source or nil
	end
end

function slot0.UpdateSort(slot0)
	for slot4, slot5 in ipairs(slot0.totalPaths) do
		slot5.isSourceEnough = slot5.source.type ~= DROP_TYPE_ITEM or slot5.source.composeCfg.material_num <= slot5.source.template.count
		slot5.isMaterialEnough = slot5.isSourceEnough and EquipmentTransformUtil.CheckTransformFormulasSucceed(slot5.formulas, slot5.source)
	end

	table.sort(slot0.totalPaths, function (slot0, slot1)
		if slot0.isSourceEnough ~= slot1.isSourceEnough then
			return slot0.isSourceEnough
		end

		if slot0.isMaterialEnough ~= slot1.isMaterialEnough then
			return slot0.isMaterialEnough
		end

		if slot0.source.type ~= slot1.source.type then
			return slot0.source.type < slot1.source.type
		end

		slot2 = uv0.contextData.sortType

		if slot0.source.type == DROP_TYPE_ITEM then
			return (slot0.source.template.id - slot1.source.template.id) * (uv0.contextData.sortOrder == uv1.SortOrder.Descend and 1 or -1) > 0
		end

		if (slot0.source.template.shipId or -1) ~= (slot1.source.template.shipId or -1) then
			return slot4 < slot5
		end

		return (slot0.source.template.config[slot2] - slot1.source.template.config[slot2] ~= 0 and slot8 or slot0.source.template.id - slot1.source.template.id) * slot3 > 0
	end)
	setText(slot0.orderText, i18n(uv1[slot0.contextData.sortOrder]))
	slot0.loader:GetSprite("ui/equipmenttracebackui_atlas", uv2[slot0.contextData.sortType], slot0.sortImg)
end

function slot0.didEnter(slot0)
	function slot4()
		setActive(uv0.sortBar, not isActive(uv0.sortBar))
	end

	onButton(slot0, slot0.sortBarBtn, slot4, SFX_PANEL)

	for slot4 = 1, slot0.sortBar.childCount do
		onButton(slot0, slot0.sortBar:GetChild(slot4 - 1), function ()
			uv0.contextData.sortType = uv1[uv2]

			uv0:UpdateSort()
			uv0:UpdateSourceList()
			setActive(uv0.sortBar, false)
		end, SFX_PANEL)
	end

	onButton(slot0, slot0.sortOrderBtn, function ()
		uv0.contextData.sortOrder = uv1.SortOrder.Ascend - uv0.contextData.sortOrder

		uv0:UpdateSort()
		uv0:UpdateSourceList()
	end, SFX_PANEL)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.confirmBtn, function ()
		if not uv0.contextData.sourceEquipmentInstance then
			pg.TipsMgr.GetInstance():ShowTips(i18n("equipment_upgrade_quick_interface_feedback_source_chosen"))

			return
		end

		if not EquipmentTransformUtil.CheckTransformFormulasSucceed(uv0.contextData.sourceEquipmentFormulaList, slot0) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("equipment_upgrade_feedback_lack_of_materials"))

			return
		end

		uv0:emit(EquipmentTraceBackMediator.TRANSFORM_EQUIP, slot0, uv0.contextData.sourceEquipmentFormulaList)
	end, SFX_PANEL)

	slot0.contextData.sortOrder = slot0.contextData.sortOrder or uv1.SortOrder.Descend
	slot0.contextData.sortType = slot0.contextData.sortType or uv1.SortType.Rarity

	slot0:UpdateSourceEquipmentPaths()
	slot0:UpdateSort()
	slot0:UpdateSourceList()
	slot0:UpdateFormula()
	updateDrop(slot0.targetEquip, {
		type = DROP_TYPE_EQUIP,
		id = slot0.contextData.TargetEquipmentId
	})
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, true)
end

function slot0.UpdateSourceList(slot0)
	slot0.lastSourceItem = nil

	UIItemList.StaticAlign(slot0.equipLayoutContent, slot0.equipLayoutContent:GetChild(0), #slot0.totalPaths, function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateSourceListItem(slot1, slot2)
		end
	end)
	Canvas.ForceUpdateCanvases()

	slot1 = slot0.equipLayoutContent.rect.height < slot0.equipLayout.rect.height
	slot0.equipLayout:GetComponent(typeof(ScrollRect)).enabled = not slot1

	setActive(slot0.equipLayout:Find("Scrollbar"), not slot1)

	if slot1 then
		slot0.equipLayoutContent.anchoredPosition = Vector2.zero
	end
end

function slot0.UpdateSourceListItem(slot0, slot1, slot2)
	slot3 = slot0.totalPaths[slot1 + 1].source
	slot4 = slot3.template

	updateDrop(slot2:Find("Item"), slot3)
	setText(slot2:Find("Item/icon_bg/count"), slot4.count)
	setActive(slot2:Find("EquipShip"), slot4.shipId)
	setActive(slot2:Find("Selected"), false)

	if slot3 == slot0.contextData.sourceEquipmentInstance then
		slot0.lastSourceItem = slot2

		setActive(slot2:Find("Selected"), true)
	end

	setActive(slot2:Find("Item/mask"), false)

	if slot3.type == DROP_TYPE_ITEM then
		slot8 = slot3.composeCfg.material_num <= slot4.count

		setText(slot2:Find("Item/icon_bg/count"), setColorStr(slot6 .. "/" .. slot7, slot8 and COLOR_WHITE or COLOR_RED))
		setActive(slot2:Find("Item/mask"), not slot8)
	end

	if slot4.shipId then
		slot0.loader:GetSprite("qicon/" .. getProxy(BayProxy):getShipById(slot4.shipId):getPainting(), "", slot2:Find("EquipShip/Image"))
	end

	slot2:Find("Mask/NameText"):GetComponent(typeof(ScrollText)):SetText(slot4:getConfig("name"))
	onButton(slot0, slot2:Find("Item"), function ()
		if uv0.type == DROP_TYPE_ITEM and not (uv0.composeCfg.material_num <= uv0.template.count) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("equipment_upgrade_feedback_lack_of_fragment", uv0.template:getConfig("name")))

			return
		end

		if uv1.lastSourceItem then
			setActive(uv1.lastSourceItem:Find("Selected"), false)
		end

		uv1.lastSourceItem = uv2

		setActive(uv2:Find("Selected"), true)

		uv1.contextData.sourceEquipmentInstance = uv0
		uv1.contextData.sourceEquipmentFormulaList = uv1.totalPaths[uv3 + 1].formulas

		uv1:UpdateFormula()
	end, SFX_PANEL)
end

function slot0.UpdatePlayer(slot0, slot1)
	slot0.player = slot1

	slot0:UpdateConsumeComparer()
end

function slot0.UpdateConsumeComparer(slot0)
	slot1 = 0
	slot2 = 0
	slot3 = true

	if slot0.contextData.sourceEquipmentInstance then
		slot3, slot1, slot2 = EquipmentTransformUtil.CheckTransformEnoughGold(slot0.contextData.sourceEquipmentFormulaList, slot0.contextData.sourceEquipmentInstance)
	end

	if slot2 > 0 then
		slot4 = setColorStr(slot1, slot3 and COLOR_WHITE or COLOR_RED) .. setColorStr(" + " .. slot2, slot3 and COLOR_GREEN or COLOR_RED)
	end

	slot0.goldText:GetComponent(typeof(Text)).text = slot4
end

function slot0.UpdateFormula(slot0)
	slot1 = slot0.contextData.sourceEquipmentInstance

	setActive(slot0.sourceEquipStatus, not slot1)
	setActive(slot0.sourceEquip, slot1)
	setActive(slot0.materialLayout, slot1)

	if slot1 then
		updateDrop(slot0.sourceEquip, slot1)

		slot2 = slot0.sourceEquip:Find("icon_bg/count")
		slot3 = ""

		if slot1 and slot1.type == DROP_TYPE_ITEM then
			slot3 = slot1.composeCfg.material_num
		end

		setText(slot2, slot3)
		slot0.loader:GetSprite("ui/equipmenttracebackui_atlas", (not slot0.contextData.sourceEquipmentFormulaList or #slot4 <= 1) and "wire" or "wire2", slot0.formulaWire)
		slot0:UpdateFormulaMaterials()
	else
		slot0:UpdateConsumeComparer()
	end
end

function slot0.UpdateFormulaMaterials(slot0)
	if not slot0.contextData.sourceEquipmentFormulaList then
		return
	end

	slot1 = {}
	slot2 = 0

	for slot6, slot7 in ipairs(slot0.contextData.sourceEquipmentFormulaList) do
		for slot12, slot13 in ipairs(pg.equip_upgrade_data[slot7].material_consume) do
			slot1[slot13[1]] = (slot1[slot13[1]] or 0) + slot13[2]
		end

		slot2 = slot2 + slot8.coin_consume
	end

	slot3 = {}

	for slot7, slot8 in pairs(slot1) do
		table.insert(slot3, {
			id = slot7,
			count = slot8
		})
	end

	table.sort(slot3, function (slot0, slot1)
		return slot1.id < slot0.id
	end)

	slot0.consumeMaterials = slot3

	UIItemList.StaticAlign(slot0.materialLayoutContent, slot0.materialLayoutContent:GetChild(0), #slot0.consumeMaterials, function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateFormulaMaterialItem(slot1, slot2)
		end
	end)
	Canvas.ForceUpdateCanvases()

	slot4 = slot0.materialLayoutContent.rect.height < slot0.materialLayout.rect.height
	slot0.materialLayout:GetComponent(typeof(ScrollRect)).enabled = not slot4

	setActive(slot0.materialLayout:Find("Scrollbar"), not slot4)

	if slot4 then
		slot0.materialLayoutContent.anchoredPosition = Vector2.zero
	end

	slot0:UpdateConsumeComparer()
end

function slot0.UpdateFormulaMaterialItem(slot0, slot1, slot2)
	slot3 = slot0.consumeMaterials[slot1 + 1]

	updateDrop(slot2:Find("Item"), {
		type = DROP_TYPE_ITEM,
		id = slot3.id
	})
	setText(slot2:Find("Count"), setColorStr(slot3.count, slot3.count <= getProxy(BagProxy):getItemCountById(slot3.id) and COLOR_GREEN or COLOR_RED) .. "/" .. slot5)
	onButton(slot0, slot2:Find("Item"), function ()
		uv0:emit(uv1.ON_DROP, uv2)
	end)
end

function slot0.willExit(slot0)
	slot0.loader:Clear()
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

return slot0
