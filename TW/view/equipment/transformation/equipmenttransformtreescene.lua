slot0 = class("EquipmentTransformTreeScene", import("view.base.BaseUI"))
slot1 = require("Mgr/Pool/PoolPlural")
slot2 = "ui/EquipmentTransformTreeUI_atlas"

function slot0.getUIName(slot0)
	return "EquipmentTransformTreeUI"
end

slot0.optionsPath = {
	"blur_panel/adapt/top/option"
}
slot0.MODE_NORMAL = 1
slot0.MODE_HIDESIDE = 2

function slot0.init(slot0)
	slot0.leftPanel = slot0._tf:Find("Adapt/Left")
	slot0.rightPanel = slot0._tf:Find("Adapt/Right")
	slot0.nationToggleGroup = slot0.leftPanel:Find("Nations"):Find("ViewPort/Content")

	setActive(slot0.nationToggleGroup:GetChild(0), false)
	slot0.nationToggleGroup:GetChild(0):Find("selectedCursor").gameObject:SetActive(false)

	slot0.equipmentTypeToggleGroup = slot0.leftPanel:Find("EquipmentTypes"):Find("ViewPort/Content")

	setActive(slot0.equipmentTypeToggleGroup:GetChild(0), false)
	slot0.equipmentTypeToggleGroup:GetChild(0):Find("selectedframe").gameObject:SetActive(false)

	slot0.TreeCanvas = slot0.rightPanel:Find("ViewPort/Content")

	setActive(slot0.rightPanel:Find("EquipNode"), false)
	setActive(slot0.rightPanel:Find("Link"), false)

	slot0.nodes = {}
	slot0.links = {}
	slot0.plurals = {
		EquipNode = uv0.New(slot0.rightPanel:Find("EquipNode").gameObject, 5),
		Link = uv0.New(slot0.rightPanel:Find("Link").gameObject, 8)
	}
	slot0.pluralRoot = pg.PoolMgr.GetInstance().root
	slot0.top = slot0._tf:Find("blur_panel")
	slot0.loader = AutoLoader.New()
end

function slot0.GetEnv(slot0)
	slot0.env = slot0.env or {}

	return slot0.env
end

function slot0.SetEnv(slot0, slot1)
	slot0.env = slot1
end

function slot0.didEnter(slot0)
	pg.UIMgr.GetInstance():OverlayPanel(slot0.top)
	onButton(slot0, slot0.top:Find("adapt/top/back"), function ()
		uv0:closeView()
	end, SFX_CANCEL)

	if slot0.contextData.targetEquipId then
		slot1, slot2 = nil
		slot3 = false

		for slot7, slot8 in pairs(slot0.env.nationsTree) do
			for slot12, slot13 in pairs(slot8) do
				for slot17, slot18 in ipairs(slot13.equipments) do
					if slot18[3] == slot0.contextData.targetEquipId then
						slot2 = slot12
						slot1 = slot7
						slot3 = true

						break
					end
				end
			end

			if slot3 then
				break
			end
		end

		if slot3 then
			slot0.contextData.nation = slot1
			slot0.contextData.equipmentTypeIndex = slot2
		end
	end

	slot0:InitPage()

	if slot0.contextData.mode == uv0.MODE_HIDESIDE then
		setActive(slot0.leftPanel, false)

		slot1 = slot0.rightPanel.sizeDelta
		slot1.x = 0
		slot0.rightPanel.sizeDelta = slot1

		setAnchoredPosition(slot0.rightPanel, {
			x = 0
		})
	end
end

function slot0.GetSortKeys(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0) do
		table.insert(slot1, slot5)
	end

	table.sort(slot1, function (slot0, slot1)
		return slot0 < slot1
	end)

	return slot1
end

function slot0.InitPage(slot0)
	slot0.firstInit = true
	slot1.mode = slot0.contextData.mode or uv0.MODE_NORMAL
	slot4 = uv0.GetSortKeys(slot0.env.nationsTree)

	if not slot1.nation or not table.contains(slot4, slot3) then
		slot3 = slot4[1]
	end

	if next(slot2.nationsTree[slot3]) == nil then
		for slot8 = 2, #slot4 do
			if next(slot2.nationsTree[slot4[slot8]]) ~= nil then
				slot3 = slot4[slot8]

				break
			end
		end
	end

	slot1.nation = nil

	slot0:UpdateNations()
	triggerButton(slot0.nationToggles[table.indexof(slot4, slot3) or 1])

	slot0.firstInit = nil
end

function slot0.UpdateNations(slot0)
	slot0.nationToggles = slot0.Clone2Full(slot0.nationToggleGroup, #uv0.GetSortKeys(slot0.env.nationsTree))

	for slot5 = 1, #slot0.nationToggles do
		slot6 = slot0.nationToggles[slot5]

		slot0.loader:GetSprite(uv1, "nation" .. slot1[slot5] .. "_disable", slot6:Find("selectedIcon"))
		setActive(slot6:Find("selectedCursor"), false)
		onButton(slot0, slot6, function ()
			if uv0.contextData.nation ~= uv1 then
				if next(uv0.env.nationsTree[uv1]) == nil then
					pg.TipsMgr.GetInstance():ShowTips(i18n("word_comingSoon"))

					return
				end

				uv0.loader:GetSprite(uv2, "nation" .. uv1, uv3:Find("selectedIcon"))

				if uv0.contextData.nation then
					slot0 = table.indexof(uv4, uv0.contextData.nation)

					setActive(uv0.nationToggles[slot0]:Find("selectedCursor"), false)
					uv0.loader:GetSprite(uv2, "nation" .. uv0.contextData.nation .. "_disable", uv0.nationToggles[slot0]:Find("selectedIcon"))
				end

				uv0.contextData.nation = uv1

				uv0:UpdateEquipmentTypes()

				slot1 = uv5.GetSortKeys(uv0.env.nationsTree[uv1])[1]

				if uv0.firstInit and uv0.contextData.equipmentTypeIndex and table.contains(slot0, slot2) then
					slot1 = slot2
				end

				uv0.contextData.equipmentTypeIndex = nil

				triggerToggle(uv0.equipmentTypeToggles[table.indexof(slot0, slot1) or 1], true)
			end
		end, SFX_UI_TAG)
	end
end

function slot0.UpdateEquipmentTypes(slot0)
	slot0.equipmentTypeToggles = slot0.Clone2Full(slot0.equipmentTypeToggleGroup, #uv0.GetSortKeys(slot0.env.nationsTree[slot0.contextData.nation]))

	for slot5 = 1, #slot0.equipmentTypeToggles do
		slot6 = slot0.equipmentTypeToggles[slot5]
		slot6:GetComponent(typeof(Toggle)).isOn = false

		slot0.loader:GetSprite(uv1, "equipmentType" .. slot1[slot5], slot6:Find("itemName"), true)
		setActive(slot6:Find("selectedframe"), false)
		onToggle(slot0, slot6, function (slot0)
			if slot0 and uv0.contextData.equipmentTypeIndex ~= uv1 then
				uv0.contextData.equipmentTypeIndex = uv1

				uv0:ResetCanvas()
			end

			setActive(uv2:Find("selectedframe"), slot0)
		end, SFX_UI_TAG)
	end

	slot0.equipmentTypeToggleGroup.anchoredPosition = Vector2.zero
	slot0.leftPanel:Find("EquipmentTypes"):GetComponent(typeof(ScrollRect)).velocity = Vector2.zero
end

slot3 = {
	15,
	-4,
	15,
	6
}

function slot0.ResetCanvas(slot0)
	slot1 = EquipmentProxy.EquipmentTransformTreeTemplate[slot0.contextData.nation][slot0.contextData.equipmentTypeIndex]
	slot0.TreeCanvas.sizeDelta = Vector2(unpack(slot1.canvasSize))
	slot0.TreeCanvas.anchoredPosition = Vector2.zero
	slot0.rightPanel:GetComponent(typeof(ScrollRect)).velocity = Vector2.zero

	slot0:ReturnCanvasItems()

	for slot6, slot7 in ipairs(slot1.equipments) do
		slot8 = slot0.plurals.EquipNode:Dequeue()

		setActive(slot8, true)
		setParent(slot8, slot0.TreeCanvas)
		table.insert(slot0.nodes, {
			id = slot7[3],
			cfg = slot7,
			go = slot8
		})

		slot8.name = slot7[3]

		slot0:UpdateItemNode(tf(slot8), slot7)
	end

	for slot6, slot7 in ipairs(slot1.links) do
		for slot11 = 1, #slot7 - 1 do
			slot12 = slot7[slot11]
			slot13 = slot7[slot11 + 1]
			slot14 = {
				slot13[1] - slot12[1],
				slot12[2] - slot13[2]
			}
			slot15 = math.abs(slot14[2]) < math.abs(slot14[1])
			slot16 = slot15 and math.abs(slot14[1]) or math.abs(slot14[2])

			if slot15 then
				slot14[2] = 0
			else
				slot14[1] = 0
			end

			slot18 = math.deg2Rad * 90 * (1 - math.sign(slot14[1]) ~= 1 and slot17 or 2 - math.sign(slot14[2]))

			if #slot7 == 2 then
				slot19 = slot0.plurals.Link:Dequeue()

				table.insert(slot0.links, go(slot19))
				setActive(slot19, true)
				setParent(slot19, slot0.TreeCanvas)
				slot0.loader:GetSprite(uv0, slot14[2] == 0 and "wirehead" or "wireline", slot19)

				tf(slot19).sizeDelta = Vector2(28, 26)
				tf(slot19).pivot = Vector2(0.5, 0.5)
				tf(slot19).localRotation = Quaternion.Euler(0, 0, slot17 * 90)
				slot20 = Vector2(math.cos(slot18), math.sin(slot18)) * uv1[(slot17 - 1) % 4 + 1]
				tf(slot19).anchoredPosition = Vector2(slot12[1] + slot20.x, -slot12[2] + slot20.y)
				slot19 = slot0.plurals.Link:Dequeue()

				table.insert(slot0.links, go(slot19))
				setActive(slot19, true)
				setParent(slot19, slot0.TreeCanvas)
				slot0.loader:GetSprite(uv0, "wiretail", slot19)

				tf(slot19).sizeDelta = Vector2(28, 26)
				tf(slot19).pivot = Vector2(0.5, 0.5)
				tf(slot19).localRotation = Quaternion.Euler(0, 0, slot17 * 90)
				slot21 = Vector2(math.cos(slot18), math.sin(slot18)) * -uv1[(slot17 + 1) % 4 + 1]
				tf(slot19).anchoredPosition = Vector2(slot13[1] + slot21.x, -slot13[2] + slot21.y)
				slot19 = slot0.plurals.Link:Dequeue()

				table.insert(slot0.links, go(slot19))
				setActive(slot19, true)
				setParent(slot19, slot0.TreeCanvas)
				slot0.loader:GetSprite(uv0, "wireline", slot19)

				tf(slot19).sizeDelta = Vector2(math.max(0, slot16 - uv1[(slot17 - 1) % 4 + 1] - uv1[(slot17 + 1) % 4 + 1] - 28), 16)
				tf(slot19).pivot = Vector2(0, 0.5)
				tf(slot19).localRotation = Quaternion.Euler(0, 0, slot17 * 90)
				tf(slot19).anchoredPosition = Vector2(slot12[1] + slot20.x, -slot12[2] + slot20.y) + Vector2(math.cos(slot18), math.sin(slot18)) * 14

				break
			end

			slot19 = slot0.plurals.Link:Dequeue()

			table.insert(slot0.links, go(slot19))
			setActive(slot19, true)
			setParent(slot19, slot0.TreeCanvas)

			slot20 = 1

			if slot11 == 1 then
				slot0.loader:GetSprite(uv0, slot14[2] == 0 and "wirehead" or "wireline", slot19)

				slot21 = slot16 + 14 + slot20 - uv1[(slot17 - 1) % 4 + 1]
				tf(slot19).sizeDelta = Vector2(slot21, 26)
				tf(slot19).pivot = Vector2((slot21 - slot20) / slot21, 0.5)
				tf(slot19).localRotation = Quaternion.Euler(0, 0, slot17 * 90)
				tf(slot19).anchoredPosition = Vector2(slot13[1], -slot13[2])
			elseif slot11 + 1 == #slot7 then
				slot0.loader:GetSprite(uv0, "wiretail", slot19)

				tf(slot19).sizeDelta = Vector2(slot16 + 14 + slot20 - uv1[(slot17 + 1) % 4 + 1], 26)
				tf(slot19).pivot = Vector2(slot20 / (slot16 + 14 + slot20 - uv1[(slot17 + 1) % 4 + 1]), 0.5)
				tf(slot19).localRotation = Quaternion.Euler(0, 0, slot17 * 90)
				tf(slot19).anchoredPosition = Vector2(slot12[1], -slot12[2])
			else
				slot0.loader:GetSprite(uv0, "wireline", slot19)

				tf(slot19).sizeDelta = Vector2(slot16 + slot20 * 2, 16)
				tf(slot19).pivot = Vector2(slot20 / (slot16 + slot20 * 2), 0.5)
				tf(slot19).localRotation = Quaternion.Euler(0, 0, slot17 * 90)
				tf(slot19).anchoredPosition = Vector2(slot12[1], -slot12[2])
			end
		end
	end
end

function slot0.UpdateItemNode(slot0, slot1, slot2)
	slot1 = tf(slot1)
	slot1.anchoredPosition = Vector2(slot2[1], -slot2[2])

	updateDrop(slot1:Find("Item"), {
		id = slot2[3],
		type = DROP_TYPE_EQUIP
	})
	onButton(slot0, slot1:Find("Item"), function ()
		if not EquipmentProxy.GetTransformSources(uv0[3])[1] then
			pg.TipsMgr.GetInstance():ShowTips(i18n("equipment_upgrade_initial_node"))

			return
		end

		uv1:emit(EquipmentTransformTreeMediator.OPEN_LAYER, Context.New({
			mediator = EquipmentTransformMediator,
			viewComponent = EquipmentTransformLayer,
			data = {
				formulaId = slot0
			}
		}))
	end, SFX_PANEL)
	slot1:Find("Mask/NameText"):GetComponent("ScrollText"):SetText(pg.equip_data_statistics[slot2[3]].name)
	setActive(slot1:Find("cratfable"), _.any(slot0.env.tracebackHelper:GetSortedEquipTraceBack(slot2[3]), function (slot0)
		return slot0.candicates and #slot1 > 0 and EquipmentTransformUtil.CheckTransformFormulasSucceed(slot0.formulas, slot1[#slot1])
	end))
	onButton(slot0, slot1:Find("cratfable"), function ()
		uv0:emit(EquipmentTransformTreeMediator.OPEN_LAYER, Context.New({
			mediator = EquipmentTraceBackMediator,
			viewComponent = EquipmentTraceBackLayer,
			data = {
				TargetEquipmentId = uv1[3]
			}
		}))
	end)
	setActive(slot1:Find("Item/new"), slot2[4] and PlayerPrefs.GetInt("ShowTransformTip_" .. slot2[3], 0) == 0)
end

function slot0.UpdateItemNodes(slot0)
	for slot4, slot5 in ipairs(slot0.nodes) do
		slot0:UpdateItemNode(slot5.go, slot5.cfg)
	end
end

function slot0.UpdateItemNodeByID(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.nodes) do
		if slot1 == slot6.id then
			slot0:UpdateItemNode(slot6.go, slot6.cfg)

			break
		end
	end
end

function slot0.ReturnCanvasItems(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.nodes) do
		if not slot0.plurals.EquipNode:Enqueue(slot6.go, slot1) then
			setParent(slot6.go, slot0.pluralRoot)
		end
	end

	table.clean(slot0.nodes)

	for slot5, slot6 in ipairs(slot0.links) do
		if not slot0.plurals.Link:Enqueue(slot6, slot1) then
			setParent(slot6, slot0.pluralRoot)
		end
	end

	table.clean(slot0.links)
end

function slot0.willExit(slot0)
	slot4 = slot0._tf

	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.top, slot4)
	slot0:ReturnCanvasItems(true)

	for slot4, slot5 in pairs(slot0.plurals) do
		slot5:Clear()
	end

	slot0.loader:Clear()
end

function slot0.Clone2Full(slot0, slot1)
	slot3 = slot0:GetChild(0)

	for slot8 = 0, slot0.childCount - 1 do
		table.insert({}, slot0:GetChild(slot8))
	end

	for slot8 = slot4, slot1 - 1 do
		table.insert(slot2, tf(cloneTplTo(slot3, slot0)))
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
