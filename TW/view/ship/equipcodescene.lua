slot0 = class("EquipCodeScene", import("..base.BaseUI"))
slot0.optionsPath = {
	"adpter/frame/option"
}

function slot0.getUIName(slot0)
	return "EquipCodeUI"
end

function slot0.setEquipments(slot0, slot1, slot2)
	slot0.equips = slot1

	table.sort(slot0.equips, CompareFuncs(EquipmentSortCfg.sortFunc(EquipmentSortCfg.sort[1], false)))

	slot0.spWeapons = slot2

	table.sort(slot0.spWeapons, CompareFuncs(SpWeaponSortCfg.sortFunc(SpWeaponSortCfg.sort[1], false)))
end

function slot0.setShip(slot0, slot1)
	slot0.shipVO = getProxy(BayProxy):getShipById(slot1)
	slot0.shipData = {}

	for slot5, slot6 in ipairs(slot0.shipVO:getAllEquipments()) do
		if not slot6 then
			slot0.shipData[slot5] = false
		else
			slot0.shipData[slot5] = underscore.detect(slot0.equips, function (slot0)
				return slot0.configId == uv0.configId and slot0.shipId == uv1.shipVO.id and slot0.shipPos == uv2
			end) or false
		end
	end

	if not slot0.shipVO:GetSpWeapon() then
		slot0.shipData[6] = false
	else
		slot0.shipData[6] = underscore.detect(slot0.spWeapons, function (slot0)
			return slot0.configId == uv0.configId and slot0:GetShipId() == uv1.shipVO.id
		end) or false
	end
end

function slot0.getEquipShipVO(slot0, slot1)
	slot0.shipVO:clone().equipments = underscore.first(slot1, 5)
	slot2.spWeapon = slot1[6] or nil

	return slot2
end

function slot1(slot0, slot1, slot2)
	setActive(slot0:Find("IconTpl"), tobool(slot1))

	if slot1 then
		updateEquipment(slot0:Find("IconTpl"), slot1)
	end

	if slot0:Find("equip_flag") then
		setActive(slot0:Find("equip_flag"), slot2)

		if slot2 then
			setImageSprite(slot0:Find("equip_flag/Image"), LoadSprite("qicon/" .. slot2:getPainting()))
		end
	end
end

function slot2(slot0, slot1, slot2)
	setActive(slot0:Find("IconTpl"), tobool(slot1))

	if slot1 then
		updateSpWeapon(slot0:Find("IconTpl"), slot1)
	end

	if slot0:Find("equip_flag") then
		setActive(slot0:Find("equip_flag"), slot2)

		if slot2 then
			setImageSprite(slot0:Find("equip_flag/Image"), LoadSprite("qicon/" .. slot2:getPainting()))
		end
	end
end

function slot3(slot0, slot1, slot2)
	setActive(slot0:Find("Icon"), slot1)
	setActive(slot0:Find("IconShadow"), slot1)

	if slot1 then
		UpdateSpWeaponSlot(slot0, slot1)
	end

	if slot0:Find("equip_flag") then
		setActive(slot0:Find("equip_flag"), slot2)

		if slot2 then
			setImageSprite(slot0:Find("equip_flag/Image"), LoadSprite("qicon/" .. slot2:getPainting()))
		end
	end
end

function slot4(slot0, slot1, slot2)
	slot3 = slot0:Find("error")

	if not slot1 or not slot2 then
		setActive(slot3, false)
	elseif slot1.configId == slot2.configId then
		setActive(slot3, false)
	else
		slot4 = false
		slot5 = instanceof(slot1, SpWeapon) and pg.spweapon_data_statistics or pg.equip_data_template

		for slot9, slot10 in ipairs({
			"next",
			"prev"
		}) do
			slot11 = slot1.configId

			while slot5[slot11][slot10] > 0 do
				if slot5[slot11][slot10] == slot2.configId then
					slot4 = true

					break
				end
			end

			if slot4 then
				break
			end
		end

		setActive(slot3, true)
		setText(slot3:Find("Text"), i18n(slot4 and "equipcode_level_unmatched" or "equipcode_diff_selected"))
	end
end

function slot0.onBackPressed(slot0)
	slot1 = {}

	for slot5 = 1, #slot0.shipData do
		if (slot0.shipData[slot5] and slot0.shipData[slot5].configId or 0) ~= (slot0.equipData[slot5] and slot0.equipData[slot5].configId or 0) then
			table.insert(slot1, function (slot0)
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("equipcode_unsaved_tips"),
					onYes = slot0
				})
			end)

			break
		end
	end

	seriesAsync(slot1, function ()
		uv0:closeView()
	end)
end

slot5 = nil

function slot0.init(slot0)
	uv0 = uv0 or {
		customPanels = {
			labelIndex = {
				num = 2,
				mode = CustomIndexLayer.Mode.NUM,
				options = underscore.rest(IndexConst.ECodeLabelIndexs),
				names = underscore.rest(IndexConst.ECodeLabelNames)
			}
		},
		groupList = {
			{
				dropdown = false,
				titleTxt = "indexsort_label",
				titleENTxt = "indexsort_labeleng",
				tags = {
					"labelIndex"
				}
			}
		},
		tip = i18n("equipcode_share_ruletips")
	}
	slot0.btnBack = slot0._tf:Find("adpter/frame/btnBack")

	onButton(slot0, slot0.btnBack, function ()
		uv0:onBackPressed()
	end, SFX_CANCEL)

	slot0.rtMainPanel = slot0._tf:Find("main_panel")

	onButton(slot0, slot0.rtMainPanel:Find("btns/btn_export"), function ()
		UniPasteBoard.SetClipBoardString(buildEquipCode(uv0.shipVO))
		pg.TipsMgr.GetInstance():ShowTips(i18n("equipcode_export_success"))
	end, SFX_CONFIRM)
	onButton(slot0, slot0.rtMainPanel:Find("share/btn_comments"), function ()
		uv0:emit(EquipCodeMediator.OPEN_EQUIP_CODE_SHARE, uv0.shipVO:getGroupId())
	end, SFX_PANEL)

	slot0.tagIndexData = {}

	onButton(slot0, slot0.rtMainPanel:Find("share/btn_share"), function ()
		uv0:emit(EquipCodeMediator.OPEN_CUSTOM_INDEX, setmetatable({
			indexDatas = Clone(uv0.tagIndexData),
			callback = function (slot0)
				uv0.tagIndexData.labelIndex = slot0.labelIndex
				slot1 = 0
				slot2 = slot0.labelIndex

				while slot2 > 0 do
					slot1 = slot1 + 1
					slot2 = bit.band(slot2, slot2 - 1)
				end

				if slot1 == 2 then
					slot3 = buildEquipCode(uv0.shipVO)
					slot4 = {}
					slot5 = uv0.tagIndexData.labelIndex

					while slot5 > 0 do
						slot5 = slot5 - bit.band(slot5, -slot5)
						slot7 = 0

						while slot6 > 0 do
							slot7 = slot7 + 1
							slot6 = math.floor(slot6 / 2)
						end

						table.insert(slot4, tostring(slot7))
					end

					slot6 = uv0.shipVO:getGroupId()

					uv0:emit(EquipCodeMediator.SHARE_EQUIP_CODE, slot6, table.concat({
						slot3,
						ConversionBase(32, slot6),
						slot4[1],
						slot4[2]
					}, "&"))
				else
					pg.TipsMgr.GetInstance():ShowTips(i18n("equipcode_share_nolabel"))
				end
			end
		}, {
			__index = uv1
		}))
	end, SFX_PANEL)

	slot0.rtCodePanel = slot0._tf:Find("code_panel")

	onButton(slot0, slot0.rtCodePanel:Find("btns/btn_import"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("equipcode_confirm_doublecheck"),
			onYes = function ()
				uv0:emit(EquipCodeMediator.IMPORT_SHIP_EQUIP, uv0.shipVO.id, uv0.equipData)
			end
		})
	end, SFX_CONFIRM)
	onButton(slot0, slot0.rtCodePanel:Find("btns/btn_withdrawn"), function ()
		uv0.code = nil

		uv0:updateDispalyPanel(uv0.rtCodePanel, "code")
	end, SFX_CANCEL)
	onButton(slot0, slot0.rtCodePanel:Find("btns/btn_cancel"), function ()
		uv0:updateDispalyPanel(uv0.rtCodePanel, "code")
		uv0:initQuickPanel()
	end, SFX_CANCEL)
	onToggle(slot0, slot0.rtCodePanel:Find("btns/toggle_quick"), function (slot0)
		setActive(uv0.rtMainPanel, false)
		setActive(uv0.rtBottomPanel, false)
		setActive(uv0.rtQuickPanel, false)
		setActive(uv0.rtCodePanel:Find("btns/btn_withdrawn"), not slot0)
		setActive(uv0.rtCodePanel:Find("btns/btn_cancel"), slot0)

		if uv0.quickIndex then
			triggerToggle(uv0.rtCodePanel:Find("equipments_quick"):GetChild(uv0.quickIndex - 1), false)
		end

		eachChild(uv0.rtCodePanel:Find("equipments_quick"), function (slot0)
			SetCompomentEnabled(slot0, typeof(Toggle), false)
		end)

		uv0.ltID = LeanTween.moveY(uv0.rtCodePanel, slot0 and 420 or 80, math.max(math.abs((slot0 and 420 or 80) - uv0.rtCodePanel.anchoredPosition.y), 0.1) / 2000):setOnComplete(System.Action(function ()
			uv0.ltID = nil

			setActive(uv0.rtMainPanel, not uv1)
			setActive(uv0.rtBottomPanel, not uv1)
			setActive(uv0.rtQuickPanel, uv1)

			if uv1 then
				uv0:initQuickPanel()
			end
		end)).uniqueId
	end)
	eachChild(slot0.rtCodePanel:Find("equipments_quick"), function (slot0)
		onToggle(uv0, slot0, function (slot0)
			if slot0 then
				uv0.quickIndex = uv1:GetSiblingIndex() + 1

				uv0:updateQuickPanel()
			elseif uv0.quickIndex == uv1:GetSiblingIndex() + 1 then
				uv0.quickIndex = nil

				uv0:updateQuickPanel()
			end
		end, SFX_PANEL)
		SetCompomentEnabled(slot0, typeof(Toggle), false)
	end)

	slot0.rtQuickPanel = slot0._tf:Find("quick_panel")

	onToggle(slot0, slot0.rtQuickPanel:Find("title/equiping"), function (slot0)
		uv0.equipingFlag = slot0

		if isActive(uv0.rtQuickPanel) then
			uv0:updateQuickPanel(true)
		end
	end, SFX_PANEL)

	slot0.indexData = slot0.indexData or {}
	slot0.spweaponIndexDatas = slot0.spweaponIndexDatas or {}
	slot1 = slot0.rtQuickPanel:Find("title/filter")

	onButton(slot0, slot1, function ()
		assert(uv0.quickIndex)
		uv0:emit(EquipCodeMediator.OPEN_CUSTOM_INDEX, switch(uv0.quickIndex, {
			[6] = function ()
				return setmetatable({
					indexDatas = Clone(uv0.spweaponIndexDatas),
					callback = function (slot0)
						uv0.spweaponIndexDatas.typeIndex = slot0.typeIndex
						uv0.spweaponIndexDatas.rarityIndex = slot0.rarityIndex
						slot1 = underscore(uv0.spweaponIndexDatas):chain():keys():all(function (slot0)
							return uv0.spweaponIndexDatas[slot0] == StoreHouseConst.SPWEAPON_INDEX_COMMON.customPanels[slot0].options[1]
						end):value()

						setActive(uv1:Find("on"), not slot1)
						setActive(uv1:Find("off"), slot1)
						uv0:updateQuickPanel()
					end
				}, {
					__index = StoreHouseConst.SPWEAPON_INDEX_COMMON
				})
			end
		}, function ()
			return setmetatable({
				indexDatas = Clone(uv0.indexData),
				callback = function (slot0)
					uv0.indexData.typeIndex = slot0.typeIndex
					uv0.indexData.equipPropertyIndex = slot0.equipPropertyIndex
					uv0.indexData.equipPropertyIndex2 = slot0.equipPropertyIndex2
					uv0.indexData.equipAmmoIndex1 = slot0.equipAmmoIndex1
					uv0.indexData.equipAmmoIndex2 = slot0.equipAmmoIndex2
					uv0.indexData.equipCampIndex = slot0.equipCampIndex
					uv0.indexData.rarityIndex = slot0.rarityIndex
					uv0.indexData.extraIndex = slot0.extraIndex
					slot1 = underscore(uv0.indexData):chain():keys():all(function (slot0)
						return uv0.indexData[slot0] == StoreHouseConst.EQUIPMENT_INDEX_COMMON.customPanels[slot0].options[1]
					end):value()

					setActive(uv1:Find("on"), not slot1)
					setActive(uv1:Find("off"), slot1)
					uv0:updateQuickPanel()
				end
			}, {
				__index = StoreHouseConst.EQUIPMENT_INDEX_COMMON
			})
		end))
	end, SFX_PANEL)

	slot0.comList = slot0.rtQuickPanel:Find("frame/container"):GetComponent("LScrollRect")

	function slot0.comList.onInitItem(slot0)
		ClearTweenItemAlphaAndWhite(slot0)
	end

	function slot0.comList.onReturnItem(slot0, slot1)
		ClearTweenItemAlphaAndWhite(slot1)
	end

	function slot0.comList.onUpdateItem(slot0, slot1)
		if not uv0.quickIndex then
			return
		end

		TweenItemAlphaAndWhite(slot1)

		slot2 = tf(slot1)
		slot3 = uv0.filterEquipments[slot0 + 1]

		setActive(slot2:Find("unEquip"), not slot3)
		setActive(slot2:Find("bg"), slot3)
		setActive(slot2:Find("IconTpl"), slot3)

		if uv0.quickIndex == 6 then
			uv1(slot2, slot3, slot3 and slot3.shipId and getProxy(BayProxy):getShipById(slot3.shipId) or nil)
			onButton(uv0, slot2, function ()
				slot0 = {}

				if uv0 and PlayerPrefs.GetInt("QUICK_CHANGE_EQUIP", 1) == 1 then
					table.insert(slot0, function (slot0)
						uv0:emit(uv1.ON_SPWEAPON, {
							quickFlag = true,
							type = EquipmentInfoMediator.TYPE_REPLACE,
							oldSpWeaponUid = uv2:GetUID(),
							oldShipId = uv2:GetShipId(),
							shipVO = uv0:getEquipShipVO(uv0.equipData),
							quickCallback = slot0
						})
					end)
				end

				seriesAsync(slot0, function ()
					uv0.equipData[uv0.quickIndex] = uv1

					uv2(uv0.rtCodePanel:Find("equipments_quick/SpSlot"), uv1, uv1 and uv1.shipId and getProxy(BayProxy):getShipById(uv1.shipId) or nil)
					uv3(slot0, uv0.codeData[uv0.quickIndex], uv1)
					uv0:updateQuickPanel()
				end)
			end, SFX_PANEL)
		else
			uv5(slot2, slot3 and setmetatable({
				count = slot3.count - underscore.reduce(uv0.equipData, 0, function (slot0, slot1)
					return slot0 + (slot1 == uv0 and 1 or 0)
				end)
			}, {
				__index = slot3
			}) or slot3, slot3 and slot3.shipId and getProxy(BayProxy):getShipById(slot3.shipId) or nil)
			setActive(slot2:Find("IconTpl/mask"), slot3 and slot3.mask)
			onButton(uv0, slot2, function ()
				if uv0 and uv0.mask then
					return
				end

				slot0 = {}

				if uv0 and PlayerPrefs.GetInt("QUICK_CHANGE_EQUIP", 1) == 1 then
					table.insert(slot0, function (slot0)
						uv0:emit(uv1.ON_EQUIPMENT, {
							quickFlag = true,
							type = EquipmentInfoMediator.TYPE_REPLACE,
							equipmentId = uv2.id,
							oldShipId = uv2.shipId,
							oldPos = uv2.shipPos,
							shipVO = uv0:getEquipShipVO(uv0.equipData),
							pos = uv0.quickIndex,
							quickCallback = slot0
						})
					end)
				end

				seriesAsync(slot0, function ()
					uv0.equipData[uv0.quickIndex] = uv1

					uv2(uv0.rtCodePanel:Find("equipments_quick"):GetChild(uv0.quickIndex - 1), uv1, uv1 and uv1.shipId and getProxy(BayProxy):getShipById(uv1.shipId) or nil)
					uv3(slot0, uv0.codeData[uv0.quickIndex], uv1)
					uv0:updateQuickPanel()
				end)
			end, SFX_PANEL)
		end
	end

	setText(slot1:Find("on/text2"), i18n("quick_equip_tip2"))
	setText(slot1:Find("off/text2"), i18n("quick_equip_tip2"))
	setText(slot0.rtQuickPanel:Find("title/equiping/on/text2"), i18n("quick_equip_tip1"))
	setText(slot0.rtQuickPanel:Find("title/equiping/off/text2"), i18n("quick_equip_tip1"))
	setText(slot0.rtQuickPanel:Find("title/text"), i18n("quick_equip_tip3"))
	setText(slot0.rtQuickPanel:Find("frame/emptyTitle/text"), i18n("quick_equip_tip4"))
	setText(slot0.rtQuickPanel:Find("frame/selectTitle/text"), i18n("quick_equip_tip5"))

	slot0.rtBottomPanel = slot0._tf:Find("bottom_panel")
	slot0.rtInputField = slot0.rtBottomPanel:Find("InputField")

	setText(slot0.rtInputField:Find("Placeholder"), i18n("equipcode_input"))
	setInputText(slot0.rtInputField, slot0.contextData.code or nil)

	slot0.btnInput = slot0.rtBottomPanel:Find("btn_confirm")

	onButton(slot0, slot0.btnInput, function ()
		uv0.code = getInputText(uv0.rtInputField)

		uv0:updateDispalyPanel(uv0.rtCodePanel, "code")
	end, SFX_CONFIRM)
end

function slot0.didEnter(slot0)
	slot0.code = buildEquipCode(slot0.shipVO)

	slot0:updateDispalyPanel(slot0.rtMainPanel, "main")
	slot0:updateDispalyPanel(slot0.rtCodePanel, "code")
end

function slot0.updateDispalyPanel(slot0, slot1, slot2)
	updateDrop(slot1:Find("IconTpl"), {
		type = DROP_TYPE_SHIP,
		id = slot0.shipVO.configId
	})
	setActive(slot1:Find("equipments/SpSlot/Lock"), not slot0.shipVO:IsSpweaponUnlock())

	if slot2 == "main" then
		for slot7, slot8 in ipairs(slot0.shipVO:getAllEquipments()) do
			uv0(slot1:Find("equipments"):GetChild(slot7 - 1), slot8)
		end

		uv1(slot1:Find("equipments/SpSlot"), slot0.shipVO:GetSpWeapon(), slot0.shipVO)
	elseif slot2 == "code" then
		slot4 = pg.equip_data_template
		slot5 = pg.spweapon_data_statistics
		slot6 = false
		slot0.codeData = {}

		for slot10, slot11 in ipairs(parseEquipCode(slot0.code)) do
			if slot10 == 6 then
				slot0.codeData[slot10] = slot3 and slot5[slot11] and SpWeapon.New({
					id = slot11
				}) or false

				if slot0.codeData[slot10] and not slot0:getEquipShipVO(slot0.codeData):CanEquipSpWeapon(slot0.codeData[slot10]) then
					slot0.codeData[slot10] = false
					slot6 = true
				end

				uv1(slot1:Find("equipments/SpSlot"), slot0.codeData[slot10])
			else
				slot0.codeData[slot10] = slot4[slot11] and Equipment.New({
					id = slot11
				}) or false

				if slot0.codeData[slot10] and not slot0:getEquipShipVO(slot0.codeData):canEquipAtPos(slot0.codeData[slot10], slot10) then
					slot0.codeData[slot10] = false
					slot6 = true
				end

				uv0(slot1:Find("equipments"):GetChild(slot10 - 1), slot0.codeData[slot10])
			end
		end

		if slot6 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("equipcode_slot_unmatch"))
		end

		slot0.equipData = {}

		for slot10, slot11 in ipairs(slot0.codeData) do
			if slot11 and slot0.shipData[slot10] and slot11.configId == slot0.shipData[slot10].configId then
				slot0.equipData[slot10] = slot0.shipData[slot10]
			end
		end

		for slot10, slot11 in ipairs(slot0.codeData) do
			if slot11 and not slot0.equipData[slot10] then
				slot12 = slot10 == 6 and slot5 or slot4
				slot13 = {
					slot11.configId
				}

				for slot17, slot18 in ipairs({
					"next",
					"prev"
				}) do
					slot19 = slot11.configId

					while slot12[slot19][slot18] > 0 do
						table.insert(slot13, slot12[slot19][slot18])
					end
				end

				if slot10 == 6 then
					function slot17(slot0)
						return not slot0.shipId
					end

					for slot17, slot18 in ipairs(underscore.filter(slot0.spWeapons, slot17)) do
						if table.indexof(slot13, slot18.configId) and (not slot0.equipData[slot10] or slot19 < table.indexof(slot13, slot0.equipData[slot10].configId)) then
							slot0.equipData[slot10] = slot18
						end
					end
				else
					function slot17(slot0)
						return not slot0.shipId or slot0.shipId == uv0.shipVO.id
					end

					for slot17, slot18 in ipairs(underscore.filter(slot0.equips, slot17)) do
						if table.indexof(slot13, slot18.configId) and (not slot0.equipData[slot10] or slot19 < table.indexof(slot13, slot0.equipData[slot10].configId)) and underscore.reduce(slot0.equipData, 0, function (slot0, slot1)
							return slot0 + (slot1 == uv0 and 1 or 0)
						end) < slot18.count then
							slot0.equipData[slot10] = slot18
						end
					end
				end
			end

			slot0.equipData[slot10] = defaultValue(slot0.equipData[slot10], false)
		end

		slot10 = "equipments_quick/SpSlot/Lock"

		setActive(slot1:Find(slot10), not slot3)

		for slot10, slot11 in ipairs(slot0.equipData) do
			slot12 = slot1:Find("equipments_quick"):GetChild(slot10 - 1)

			if slot10 == 6 then
				uv1(slot12, slot11, slot11 and slot11.shipId and getProxy(BayProxy):getShipById(slot11.shipId) or nil)
			else
				slot13 = uv0
				slot14 = slot12
				slot15 = slot11
				slot16 = slot11 and slot11.shipId and getProxy(BayProxy):getShipById(slot11.shipId) or nil

				slot13(slot14, slot15, slot16)
			end

			uv2(slot12, slot0.codeData[slot10], slot11)
		end
	else
		assert(false)
	end
end

function slot0.initQuickPanel(slot0)
	slot2 = slot0.rtCodePanel

	eachChild(slot2:Find("equipments_quick"), function (slot0)
		if slot0:GetSiblingIndex() + 1 == 6 then
			SetCompomentEnabled(slot0, typeof(Toggle), uv0.shipVO:IsSpweaponUnlock())
		else
			SetCompomentEnabled(slot0, typeof(Toggle), true)
		end
	end)

	if slot0.quickIndex then
		triggerToggle(slot0.rtCodePanel:Find("equipments_quick"):GetChild(slot0.quickIndex - 1), false)
	end

	triggerToggle(slot0.rtQuickPanel:Find("title/equiping"), true)
	slot0:updateQuickPanel()
end

function slot0.updateQuickPanel(slot0)
	if not isActive(slot0.rtQuickPanel) then
		return
	end

	setActive(slot0.rtQuickPanel:Find("title/filter"), slot0.quickIndex)
	setActive(slot0.rtQuickPanel:Find("frame/selectTitle"), not slot0.quickIndex)

	if slot0.quickIndex then
		if slot0.quickIndex == 6 then
			slot0.filterEquipments = slot0:getFilterSpWeapon()
		else
			slot0.filterEquipments = slot0:getFilterEquipments()
		end

		if slot0.equipData[slot0.quickIndex] then
			table.insert(slot0.filterEquipments, 1, false)
		end

		slot0.comList:SetTotalCount(#slot0.filterEquipments)
		setActive(slot0.rtQuickPanel:Find("frame/emptyTitle"), #slot0.filterEquipments == 0)
	else
		slot0.comList:SetTotalCount(0)
		setActive(slot0.rtQuickPanel:Find("frame/emptyTitle"), false)
	end
end

function slot0.getFilterEquipments(slot0)
	slot1 = slot0:getEquipShipVO(slot0.equipData)
	slot2 = {
		slot0.indexData.equipPropertyIndex,
		slot0.indexData.equipPropertyIndex2
	}

	return underscore(slot0.equips):chain():filter(function (slot0)
		return (not slot0.shipId or uv0.equipingFlag) and underscore.reduce(uv0.equipData, 0, function (slot0, slot1)
			return slot0 + (uv0 == slot1 and 1 or 0)
		end) < slot0.count and not uv1:isForbiddenAtPos(slot0, uv0.quickIndex) and IndexConst.filterEquipByType(slot0, uv0.indexData.typeIndex) and IndexConst.filterEquipByProperty(slot0, uv2) and IndexConst.filterEquipAmmo1(slot0, uv0.indexData.equipAmmoIndex1) and IndexConst.filterEquipAmmo2(slot0, uv0.indexData.equipAmmoIndex2) and IndexConst.filterEquipByCamp(slot0, uv0.indexData.equipCampIndex) and IndexConst.filterEquipByRarity(slot0, uv0.indexData.rarityIndex) and IndexConst.filterEquipByExtra(slot0, uv0.indexData.extraIndex)
	end):each(function (slot0)
		slot0.mask = not uv0:canEquipAtPos(slot0, uv1.quickIndex)
	end):value()
end

function slot0.getFilterSpWeapon(slot0)
	slot1 = slot0:getEquipShipVO(slot0.equipData)

	return underscore.filter(slot0.spWeapons, function (slot0)
		return (not slot0.shipId or uv0.equipingFlag) and slot0 ~= uv0.equipData[6] and not uv1:IsSpWeaponForbidden(slot0) and IndexConst.filterSpWeaponByType(slot0, uv0.spweaponIndexDatas.typeIndex) and IndexConst.filterSpWeaponByRarity(slot0, uv0.spweaponIndexDatas.rarityIndex)
	end)
end

function slot0.willExit(slot0)
	if slot0.ltID then
		LeanTween.cancel(slot0.ltID)

		slot0.ltID = nil
	end
end

return slot0
