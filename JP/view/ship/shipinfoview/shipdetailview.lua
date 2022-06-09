slot0 = class("ShipDetailView", import("...base.BaseSubView"))
slot1 = require("view.equipment.EquipmentSortCfg")
slot2 = {
	equipCampIndex = 2047,
	equipPropertyIndex = 4095,
	equipPropertyIndex2 = 4095,
	equipAmmoIndex1 = 15,
	equipAmmoIndex2 = 3,
	extraIndex = 0,
	typeIndex = 2047,
	rarityIndex = 31
}

function slot0.getUIName(slot0)
	return "ShipDetailView"
end

function slot0.OnInit(slot0)
	slot0:InitDetail()
	slot0:InitEvent()
end

function slot0.InitDetail(slot0)
	slot0.mainPanel = slot0._parentTf.parent
	slot0.detailPanel = slot0._tf
	slot0.attrs = slot0.detailPanel:Find("attrs")

	setActive(slot0.attrs, false)

	slot0.shipDetailLogicPanel = ShipDetailLogicPanel.New(slot0.attrs)

	slot0.shipDetailLogicPanel:attach(slot0)

	slot0.equipments = slot0.detailPanel:Find("equipments")
	slot0.equipmentsGrid = slot0.equipments:Find("equipments")
	slot0.detailEquipmentTpl = slot0.equipments:Find("equipment_tpl")
	slot0.emptyGridTpl = slot0.equipments:Find("empty_tpl")
	slot0.lockGridTpl = slot0.equipments:Find("lock_tpl")
	slot0.showRecordBtn = slot0.equipments:Find("unload_all")
	slot0.showQuickBtn = slot0.equipments:Find("quickButton")
	slot0.lockBtn = slot0.detailPanel:Find("lock_btn")
	slot0.unlockBtn = slot0.detailPanel:Find("unlock_btn")
	slot0.viewBtn = slot0.detailPanel:Find("view_btn")
	slot0.evaluationBtn = slot0.detailPanel:Find("evaluation_btn")
	slot0.profileBtn = slot0.detailPanel:Find("profile_btn")
	slot0.fashionToggle = slot0.detailPanel:Find("fashion_toggle")
	slot0.commonTagToggle = slot0.detailPanel:Find("common_toggle")
	slot0.spWeaponSlot = slot0.equipments:Find("SpSlot")
	slot0.propertyIcons = slot0.detailPanel:Find("attrs/attrs/property/icons")
	slot0.intimacyTF = slot0:findTF("intimacy")
	slot0.updateItemTick = 0
	slot0.quickPanel = slot0.detailPanel:Find("quick_panel")
	slot0.equiping = slot0.quickPanel:Find("equiping")
	slot0.fillter = slot0.quickPanel:Find("fillter")
	slot0.selectTitle = slot0.quickPanel:Find("frame/selectTitle")
	slot0.emptyTitle = slot0.quickPanel:Find("frame/emptyTitle")
	slot0.list = slot0.quickPanel:Find("frame/container/Content"):GetComponent("LScrollRect")
	slot0.indexData = {}

	slot0:CloseQuickPanel()
	setText(slot0.quickPanel:Find("fillter/on/text2"), i18n("quick_equip_tip2"))
	setText(slot0.quickPanel:Find("fillter/off/text2"), i18n("quick_equip_tip2"))
	setText(slot0.quickPanel:Find("equiping/on/text2"), i18n("quick_equip_tip1"))
	setText(slot0.quickPanel:Find("equiping/off/text2"), i18n("quick_equip_tip1"))
	setText(slot0.quickPanel:Find("title/text"), i18n("quick_equip_tip3"))
	setText(slot0.quickPanel:Find("frame/emptyTitle/text"), i18n("quick_equip_tip4"))
	setText(slot0.quickPanel:Find("frame/selectTitle/text"), i18n("quick_equip_tip5"))

	slot0.equipmentProxy = getProxy(EquipmentProxy)
	slot0.recordPanel = slot0.detailPanel:Find("record_panel")
	slot1 = slot0.recordPanel
	slot0.unloadAllBtn = slot1:Find("frame/unload_all")
	slot0.recordBtns = {
		slot0.recordPanel:Find("frame/container/record_1/record_btn"),
		slot0.recordPanel:Find("frame/container/record_2/record_btn"),
		slot0.recordPanel:Find("frame/container/record_3/record_btn")
	}
	slot0.recordEquipmentsTFs = {
		slot0.recordPanel:Find("frame/container/record_1/equipments"),
		slot0.recordPanel:Find("frame/container/record_2/equipments"),
		slot0.recordPanel:Find("frame/container/record_3/equipments")
	}
	slot0.equipRecordBtns = {
		slot0.recordPanel:Find("frame/container/record_1/equip_btn"),
		slot0.recordPanel:Find("frame/container/record_2/equip_btn"),
		slot0.recordPanel:Find("frame/container/record_3/equip_btn")
	}

	setActive(slot0.detailPanel, true)
	setActive(slot0.attrs, true)
	setActive(slot0.recordPanel, false)
	setActive(slot0.detailEquipmentTpl, false)
	setActive(slot0.emptyGridTpl, false)
	setActive(slot0.lockGridTpl, false)
	setActive(slot0.detailPanel, true)

	slot0.onSelected = false

	if PLATFORM_CODE == PLATFORM_CHT and LOCK_SP_WEAPON then
		setActive(slot0.showRecordBtn, false)
		setActive(slot0.showQuickBtn, false)
		setActive(slot0.spWeaponSlot, false)

		slot0.showRecordBtn = slot0.equipments:Find("unload_all_2")
		slot0.showQuickBtn = slot0.equipments:Find("quickButton_2")

		setActive(slot0.showRecordBtn, true)
		setActive(slot0.showQuickBtn, true)
	end
end

function slot0.InitEvent(slot0)
	onButton(slot0, slot0.fashionToggle, function (slot0)
		uv0:emit(ShipViewConst.SWITCH_TO_PAGE, ShipViewConst.PAGE.FASHION)
	end, SFX_PANEL)
	onButton(slot0, slot0.propertyIcons, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.help_shipinfo_attr.tip,
			onClose = function ()
			end
		})
	end)
	onToggle(slot0, slot0.commonTagToggle, function (slot0)
		if uv0:GetShipVO().preferenceTag == Ship.PREFERENCE_TAG_COMMON ~= slot0 then
			uv0:emit(ShipMainMediator.ON_TAG, uv0:GetShipVO().id, (slot1 ~= Ship.PREFERENCE_TAG_COMMON or Ship.PREFERENCE_TAG_NONE) and Ship.PREFERENCE_TAG_COMMON)
		end
	end)
	onButton(slot0, slot0.lockBtn, function ()
		uv0:emit(ShipMainMediator.ON_LOCK, {
			uv0:GetShipVO().id
		}, uv0:GetShipVO().LOCK_STATE_LOCK)
	end, SFX_PANEL)
	onButton(slot0, slot0.unlockBtn, function ()
		uv0:emit(ShipMainMediator.ON_LOCK, {
			uv0:GetShipVO().id
		}, uv0:GetShipVO().LOCK_STATE_UNLOCK)
	end, SFX_PANEL)
	onButton(slot0, slot0.viewBtn, function ()
		Input.multiTouchEnabled = true

		uv0:emit(ShipViewConst.PAINT_VIEW, true)
	end, SFX_PANEL)
	onButton(slot0, slot0.evaluationBtn, function ()
		uv0:emit(ShipMainMediator.OPEN_EVALUATION, uv0:GetShipVO():getGroupId(), uv0:GetShipVO():isActivityNpc())
	end, SFX_PANEL)
	onButton(slot0, slot0.profileBtn, function ()
		uv0:emit(ShipMainMediator.OPEN_SHIPPROFILE, uv0:GetShipVO():getGroupId(), uv0:GetShipVO():isRemoulded())
	end, SFX_PANEL)
	onButton(slot0, slot0.intimacyTF, function ()
		if uv0:GetShipVO():isActivityNpc() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("npc_propse_tip"))

			return
		end

		if LOCK_PROPOSE then
			return
		end

		slot0 = uv0
		slot3 = uv0

		slot0:emit(ShipMainMediator.PROPOSE, slot3:GetShipVO().id, function ()
		end)
	end)
	onToggle(slot0, slot0.showRecordBtn, function (slot0)
		slot1, slot2 = ShipStatus.ShipStatusCheck("onModify", uv0:GetShipVO())

		if not slot1 then
			if slot0 then
				slot3 = pg.TipsMgr.GetInstance()

				slot3:ShowTips(slot2)
				onNextTick(function ()
					triggerToggle(uv0.showRecordBtn, false)
				end)
			end

			return
		end

		if slot0 then
			uv0:displayRecordPanel()

			if uv0.isShowQuick then
				triggerToggle(uv0.showQuickBtn, false)
			end
		else
			uv0:CloseRecordPanel(true)
		end
	end, SFX_PANEL)
	onToggle(slot0, slot0.showQuickBtn, function (slot0)
		slot1, slot2 = ShipStatus.ShipStatusCheck("onModify", uv0:GetShipVO())

		if not slot1 then
			if slot0 then
				slot3 = pg.TipsMgr.GetInstance()

				slot3:ShowTips(slot2)
				onNextTick(function ()
					triggerToggle(uv0.showQuickBtn, false)
				end)
			end

			uv0:CloseRecordPanel(true)
			uv0:CloseQuickPanel()

			return
		end

		if slot0 then
			uv0:displayQuickPanel()

			if uv0.selectedEquip then
				uv0:selectedEquipItem(uv0.selectedEquip.index)
			else
				uv0:quickSelectEmpty()
			end

			if uv0.isShowRecord then
				triggerToggle(uv0.showRecordBtn, false)
			end
		else
			uv0:CloseQuickPanel()
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.unloadAllBtn, function ()
		slot0, slot1 = ShipStatus.ShipStatusCheck("onModify", uv0:GetShipVO())

		if not slot0 then
			pg.TipsMgr.GetInstance():ShowTips(slot1)
		else
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("ship_unequip_all_tip"),
				onYes = function ()
					uv0:emit(ShipMainMediator.UNEQUIP_FROM_SHIP_ALL, uv0:GetShipVO().id)
				end
			})
		end
	end, SFX_PANEL)

	function slot0.list.onInitItem(slot0)
		ClearTweenItemAlphaAndWhite(slot0)
	end

	function slot0.list.onReturnItem(slot0, slot1)
		ClearTweenItemAlphaAndWhite(slot1)
	end

	function slot0.list.onUpdateItem(slot0, slot1)
		setActive(findTF(tf(slot1), "IconTpl/icon_bg/icon"), false)
		TweenItemAlphaAndWhite(slot1)

		if slot0 == 0 and not uv0.selectedEquip.empty then
			setActive(findTF(tf(slot1), "unEquip"), true)
			setActive(findTF(tf(slot1), "bg"), false)
			setActive(findTF(tf(slot1), "IconTpl"), false)
			onButton(uv0, tf(slot1), function ()
				slot1 = uv0:GetShipVO()
				slot3 = slot1:getEquip(uv0.selectedEquip.index).config.name
				slot4 = slot1:getName()

				uv0:emit(ShipMainMediator.UNEQUIP_FROM_SHIP, {
					shipId = slot1.id,
					pos = uv0.selectedEquip.index
				})
			end, SFX_PANEL)
		else
			setActive(findTF(tf(slot1), "unEquip"), false)
			setActive(findTF(tf(slot1), "bg"), true)
			setActive(findTF(tf(slot1), "IconTpl"), true)

			if not uv0.fillterEquipments[uv0.selectedEquip.empty and slot0 + 1 or slot0] then
				return
			end

			setActive(findTF(tf(slot1), "IconTpl/icon_bg/icon"), true)
			updateEquipment(uv0:findTF("IconTpl", tf(slot1)), slot3)

			if slot3.shipId then
				setImageSprite(findTF(tf(slot1), "IconTpl/icon_bg/equip_flag/Image"), LoadSprite("qicon/" .. getProxy(BayProxy):getShipById(slot3.shipId):getPainting()))
			end

			setActive(findTF(tf(slot1), "IconTpl/icon_bg/equip_flag"), slot3.shipId and slot3.shipId > 0)
			onButton(uv0, tf(slot1), function ()
				uv0:changeEquip(uv1)
			end, SFX_PANEL)
		end
	end

	onToggle(slot0, slot0.equiping, function (slot0)
		uv0.equipingFlag = slot0

		if uv0.selectedEquip then
			uv0:updateQuickPanel(true)
		end
	end, SFX_PANEL)
	triggerToggle(slot0.equiping, true)
	onButton(slot0, slot0.fillter, function (slot0)
		table.remove(Clone(IndexConst.EquipmentExtraIndexs), 2)
		table.remove(Clone(IndexConst.EquipmentExtraNames), 2)

		uv0.indexData = uv0.indexData or {}

		uv0:emit(ShipMainMediator.OPEN_EQUIPMENT_INDEX, {
			indexDatas = Clone(uv0.indexData),
			customPanels = {
				minHeight = 650,
				typeIndex = {
					mode = CustomIndexLayer.Mode.OR,
					options = IndexConst.EquipmentTypeIndexs,
					names = IndexConst.EquipmentTypeNames
				},
				equipPropertyIndex = {
					mode = CustomIndexLayer.Mode.OR,
					options = IndexConst.EquipPropertyIndexs,
					names = IndexConst.EquipPropertyNames
				},
				equipPropertyIndex2 = {
					mode = CustomIndexLayer.Mode.OR,
					options = IndexConst.EquipPropertyIndexs,
					names = IndexConst.EquipPropertyNames
				},
				equipAmmoIndex1 = {
					mode = CustomIndexLayer.Mode.OR,
					options = IndexConst.EquipAmmoIndexs_1,
					names = IndexConst.EquipAmmoIndexs_1_Names
				},
				equipAmmoIndex2 = {
					mode = CustomIndexLayer.Mode.OR,
					options = IndexConst.EquipAmmoIndexs_2,
					names = IndexConst.EquipAmmoIndexs_2_Names
				},
				equipCampIndex = {
					mode = CustomIndexLayer.Mode.AND,
					options = IndexConst.EquipCampIndexs,
					names = IndexConst.EquipCampNames
				},
				rarityIndex = {
					mode = CustomIndexLayer.Mode.AND,
					options = IndexConst.EquipmentRarityIndexs,
					names = IndexConst.RarityNames
				},
				extraIndex = {
					mode = CustomIndexLayer.Mode.OR,
					options = slot1,
					names = slot2
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
					dropdown = true,
					titleTxt = "indexsort_index",
					titleENTxt = "indexsort_indexeng",
					tags = {
						"equipPropertyIndex",
						"equipPropertyIndex2",
						"equipAmmoIndex1",
						"equipAmmoIndex2"
					}
				},
				{
					dropdown = false,
					titleTxt = "indexsort_camp",
					titleENTxt = "indexsort_campeng",
					tags = {
						"equipCampIndex"
					}
				},
				{
					dropdown = false,
					titleTxt = "indexsort_rarity",
					titleENTxt = "indexsort_rarityeng",
					tags = {
						"rarityIndex"
					}
				},
				{
					dropdown = false,
					titleTxt = "indexsort_extraindex",
					titleENTxt = "indexsort_indexeng",
					tags = {
						"extraIndex"
					}
				}
			},
			dropdownLimit = {
				equipPropertyIndex = {
					include = {
						typeIndex = IndexConst.EquipmentTypeAll
					},
					exclude = {}
				},
				equipPropertyIndex2 = {
					include = {
						typeIndex = IndexConst.EquipmentTypeEquip
					},
					exclude = {
						typeIndex = IndexConst.EquipmentTypeAll
					}
				},
				equipAmmoIndex1 = {
					include = {
						typeIndex = IndexConst.BitAll({
							IndexConst.EquipmentTypeSmallCannon,
							IndexConst.EquipmentTypeMediumCannon,
							IndexConst.EquipmentTypeBigCannon
						})
					},
					exclude = {
						typeIndex = IndexConst.EquipmentTypeAll
					}
				},
				equipAmmoIndex2 = {
					include = {
						typeIndex = IndexConst.BitAll({
							IndexConst.EquipmentTypeWarshipTorpedo,
							IndexConst.EquipmentTypeSubmaraineTorpedo
						})
					},
					exclude = {
						typeIndex = IndexConst.EquipmentTypeAll
					}
				}
			},
			callback = function (slot0)
				uv0.indexData.typeIndex = slot0.typeIndex
				uv0.indexData.equipPropertyIndex = slot0.equipPropertyIndex
				uv0.indexData.equipPropertyIndex2 = slot0.equipPropertyIndex2
				uv0.indexData.equipAmmoIndex1 = slot0.equipAmmoIndex1
				uv0.indexData.equipAmmoIndex2 = slot0.equipAmmoIndex2
				uv0.indexData.equipCampIndex = slot0.equipCampIndex
				uv0.indexData.rarityIndex = slot0.rarityIndex
				uv0.indexData.extraIndex = slot0.extraIndex

				if table.equal(uv0.indexData, uv1) then
					setActive(findTF(uv0.fillter, "on"), false)
					setActive(findTF(uv0.fillter, "off"), true)
				else
					setActive(findTF(uv0.fillter, "on"), true)
					setActive(findTF(uv0.fillter, "off"), false)
				end

				uv0:updateQuickPanel(true)
			end
		})
	end, SFX_PANEL)
end

function slot0.changeEquip(slot0, slot1)
	if slot0:GetShipVO() and {
		type = EquipmentInfoMediator.TYPE_REPLACE,
		equipmentId = slot1.id,
		shipId = slot0:GetShipVO().id,
		pos = slot0.selectedEquip.index,
		oldShipId = slot1.shipId,
		oldPos = slot1.shipPos
	} or slot1.shipId and {
		showTransformTip = true,
		type = EquipmentInfoMediator.TYPE_DISPLAY,
		equipmentId = slot1.id,
		shipId = slot1.shipId,
		pos = slot1.shipPos
	} or nil then
		slot4.quickFlag = true

		if PlayerPrefs.GetInt("QUICK_CHANGE_EQUIP", 1) == 1 then
			slot0:emit(BaseUI.ON_EQUIPMENT, slot4)
		else
			slot6, slot7 = slot3:canEquipAtPos(slot1, slot2)

			if not slot6 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("equipment_equipmentInfoLayer_error_canNotEquip", slot7))

				return
			end

			if slot1.shipId then
				slot10, slot11 = ShipStatus.ShipStatusCheck("onModify", getProxy(BayProxy):getShipById(slot1.shipId))

				if not slot10 then
					pg.TipsMgr.GetInstance():ShowTips(slot11)
				else
					slot0:emit(ShipMainMediator.EQUIP_CHANGE_NOTICE, {
						notice = GAME.EQUIP_FROM_SHIP,
						data = slot4
					})
				end
			else
				slot0:emit(ShipMainMediator.EQUIP_CHANGE_NOTICE, {
					notice = GAME.EQUIP_TO_SHIP,
					data = slot4
				})
			end
		end
	end
end

function slot0.SetShareData(slot0, slot1)
	slot0.shareData = slot1
end

function slot0.GetShipVO(slot0)
	if slot0.shareData and slot0.shareData.shipVO then
		return slot0.shareData.shipVO
	end

	return nil
end

function slot0.OnSelected(slot0, slot1)
	slot2 = pg.UIMgr.GetInstance()

	if slot1 then
		slot2:OverlayPanelPB(slot0._parentTf, {
			pbList = {
				slot0.detailPanel:Find("attrs"),
				slot0.detailPanel:Find("equipments"),
				slot0.detailPanel:Find("quick_panel")
			},
			groupName = LayerWeightConst.GROUP_SHIPINFOUI,
			overlayType = LayerWeightConst.OVERLAY_UI_ADAPT
		})
	else
		slot2:UnOverlayPanel(slot0._parentTf, slot0.mainPanel)
	end

	slot0.onSelected = slot1

	if slot0.onSelected and slot0.selectedEquip then
		slot0:selectedEquipItem(nil)
		slot0:selectedEquipItem(slot0.selectedEquip.index)
	end
end

function slot0.UpdateUI(slot0)
	slot1 = slot0:GetShipVO()

	slot0:UpdateIntimacy(slot1)
	slot0:UpdateDetail(slot1)
	slot0:UpdateEquipments(slot1)
	slot0:UpdateLock()
	slot0:UpdatePreferenceTag()
end

function slot0.UpdateIntimacy(slot0, slot1)
	setActive(slot0.intimacyTF, not LOCK_PROPOSE)
	setIntimacyIcon(slot0.intimacyTF, slot1:getIntimacyIcon())
end

function slot0.UpdateDetail(slot0, slot1)
	slot0.shipDetailLogicPanel:flush(slot1)
	removeOnButton(slot0.shipDetailLogicPanel.attrs:Find("icons/hunting_range/bg"))

	if table.contains(TeamType.SubShipType, slot1:getShipType()) then
		onButton(slot0, slot2, function ()
			uv0:emit(ShipViewConst.DISPLAY_HUNTING_RANGE, true)
		end, SFX_PANEL)
	end

	if not HXSet.isHxSkin() then
		setActive(slot0.fashionToggle, slot0.shareData:HasFashion())
	else
		setActive(slot0.fashionToggle, false)
	end

	setActive(slot0.profileBtn, not slot1:isActivityNpc())
end

function slot0.UpdateEquipments(slot0, slot1)
	slot0:clearListener()
	removeAllChildren(slot0.equipmentsGrid)

	slot2 = slot1:getActiveEquipments()
	slot0.equipItems = {}

	for slot6, slot7 in ipairs(slot1.equipments) do
		slot8 = slot2[slot6]
		slot9 = nil
		slot10 = slot6
		slot11 = nil

		if slot7 then
			slot9 = cloneTplTo(slot0.detailEquipmentTpl, slot0.equipmentsGrid)

			table.insert(slot0.equipItems, {
				empty = false,
				tf = slot9,
				index = slot10
			})
			updateEquipment(slot0:findTF("IconTpl", slot9), slot7)
			onButton(slot0, slot9, function ()
				if uv0.isShowQuick then
					uv0:selectedEquipItem(uv1)
				else
					uv0:emit(BaseUI.ON_EQUIPMENT, {
						type = EquipmentInfoMediator.TYPE_SHIP,
						shipId = uv0:GetShipVO().id,
						pos = uv2,
						LayerWeightMgr_weight = LayerWeightConst.SECOND_LAYER
					})
				end
			end, SFX_UI_DOCKYARD_EQUIPADD)
		else
			slot9 = cloneTplTo(slot0.emptyGridTpl, slot0.equipmentsGrid)

			table.insert(slot0.equipItems, {
				empty = true,
				tf = slot9,
				index = slot10
			})
			onButton(slot0, slot9, function ()
				if uv0.isShowQuick then
					uv0:selectedEquipItem(uv1)
				else
					uv0:emit(ShipViewConst.SWITCH_TO_PAGE, ShipViewConst.PAGE.EQUIPMENT)
				end
			end, SFX_UI_DOCKYARD_EQUIPADD)
		end

		slot12 = GetOrAddComponent(slot9, typeof(EventTriggerListener))

		slot12:AddPointDownFunc(function ()
			if uv0 and not uv1.isShowQuick then
				LeanTween.delayedCall(go(uv0), 1, System.Action(function ()
					uv0.selectedEquip = uv1

					triggerToggle(uv0.showQuickBtn, true)
				end))
			end
		end)
		slot12:AddPointUpFunc(function ()
			if uv0 and LeanTween.isTweening(go(uv0)) then
				LeanTween.cancel(go(uv0))
			end
		end)
	end

	slot3, slot4 = ShipStatus.ShipStatusCheck("onModify", slot0:GetShipVO())

	if not slot3 then
		triggerToggle(slot0.showQuickBtn, false)
	elseif slot1.id ~= slot0.lastShipVo and slot0.isShowQuick then
		onNextTick(function ()
			triggerToggle(uv0.showQuickBtn, false)
			triggerToggle(uv0.showQuickBtn, true)
		end)
	elseif slot0.selectedEquip and slot0.isShowQuick then
		slot0:selectedEquipItem(nil)
		slot0:selectedEquipItem(slot0.selectedEquip.index)
	end

	slot0.lastShipVo = slot1.id

	setActive(slot0.spWeaponSlot:Find("Lock"), not slot1:IsSpweaponUnlock())

	slot6 = slot1:GetSpWeapon()

	setActive(slot0.spWeaponSlot:Find("Icon"), slot6)
	setActive(slot0.spWeaponSlot:Find("IconShadow"), slot6)

	if slot6 then
		UpdateSpWeaponSlot(slot0.spWeaponSlot, slot6)
	end

	onButton(slot0, slot0.spWeaponSlot, function ()
		if not uv0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("spweapon_tip_locked"))

			return
		elseif uv1 then
			uv2:emit(BaseUI.ON_SPWEAPON, {
				type = EquipmentInfoMediator.TYPE_SHIP,
				shipId = uv2:GetShipVO().id
			})
		else
			uv2:emit(ShipViewConst.SWITCH_TO_PAGE, ShipViewConst.PAGE.EQUIPMENT)
		end
	end, SFX_PANEL)
end

function slot0.selectedEquipItem(slot0, slot1)
	if not slot1 then
		if slot0.selectedEquip then
			slot0.selectedEquip = nil
			slot0.showEquipItem = nil
		end
	else
		slot0.selectedEquip = slot0.equipItems[slot1]
	end

	if slot0.isShowQuick then
		slot0:updateQuickPanel()
	end
end

function slot0.updateQuickPanel(slot0, slot1)
	setActive(slot0.selectTitle, not slot0.selectedEquip)

	if slot0.isShowQuick and slot0.selectedEquip then
		if slot0.selectedEquip ~= slot0.showEquipItem or slot1 then
			slot0.showEquipItem = slot0.selectedEquip

			slot0:updateQuickEquipments()
		end
	else
		slot0:setListCount(0, 0)
		setActive(slot0.emptyTitle, false)
	end

	if slot0.equipItems then
		for slot5 = 1, #slot0.equipItems do
			if slot0.selectedEquip and slot0.selectedEquip.index == slot5 then
				setActive(findTF(slot0.equipItems[slot5].tf, "selected"), true)
			else
				setActive(findTF(slot0.equipItems[slot5].tf, "selected"), false)
			end
		end
	end
end

function slot0.updateQuickEquipments(slot0)
	slot0:setListCount(0, 0)

	slot0.fillterEquipments = slot0:getEquipments()

	setActive(slot0.emptyTitle, false)

	if slot0.selectedEquip and slot0.selectedEquip.empty then
		setActive(slot0.emptyTitle, #slot0.fillterEquipments == 0)
	end

	slot0:setListCount(#slot0.fillterEquipments + (slot0.selectedEquip.empty and 0 or 1), 0)
end

function slot0.setListCount(slot0, slot1, slot2)
	if slot0.onSelected and isActive(slot0._tf) then
		slot0.list:SetTotalCount(slot1, slot2)
	end
end

function slot0.getEquipments(slot0)
	slot1 = getProxy(BayProxy)
	slot2 = slot0:GetShipVO()
	slot6 = getProxy(EquipmentProxy):getEquipmentsByFillter(slot2:getShipType(), pg.ship_data_template[slot2.configId]["equip_" .. slot0.selectedEquip.index])

	if slot0.equipingFlag and slot1:getEquipsInShips(slot2, slot0.selectedEquip.index) and #slot7 > 0 then
		for slot11, slot12 in ipairs(slot7) do
			if not slot2:isForbiddenAtPos(slot12, slot0.selectedEquip.index) then
				table.insert(slot6, slot12)
			end
		end
	end

	slot7 = {}
	slot8 = table.mergeArray({}, {
		slot0.indexData.equipPropertyIndex,
		slot0.indexData.equipPropertyIndex2
	}, true)

	for slot12, slot13 in pairs(slot6) do
		if slot0:checkFillter(slot13, slot8) then
			table.insert(slot7, slot13)
		end
	end

	_.each(slot7, function (slot0)
		if not uv0:canEquipAtPos(slot0, uv1.selectedEquip.index) then
			slot0.mask = true
		end
	end)
	table.sort(slot7, function (slot0, slot1)
		return uv0.sortFunc(slot0, slot1, uv0.sort[1], false)
	end)

	return slot7
end

function slot0.checkFillter(slot0, slot1, slot2)
	if slot1.count <= 0 and not not slot1.shipId then
		return false
	elseif not IndexConst.filterEquipByType(slot1, slot0.indexData.typeIndex) then
		return false
	elseif not IndexConst.filterEquipByProperty(slot1, slot2) then
		return false
	elseif not IndexConst.filterEquipAmmo1(slot1, slot0.indexData.equipAmmoIndex1) then
		return false
	elseif not IndexConst.filterEquipAmmo2(slot1, slot0.indexData.equipAmmoIndex2) then
		return false
	elseif not IndexConst.filterEquipByCamp(slot1, slot0.indexData.equipCampIndex) then
		return false
	elseif not IndexConst.filterEquipByRarity(slot1, slot0.indexData.rarityIndex) then
		return false
	elseif not IndexConst.filterEquipByExtra(slot1, slot0.indexData.extraIndex, slot0.equipingFlag) then
		return false
	end

	return true
end

function slot0.UpdateLock(slot0)
	if slot0:GetShipVO():GetLockState() == slot0:GetShipVO().LOCK_STATE_UNLOCK then
		setActive(slot0.lockBtn, true)
		setActive(slot0.unlockBtn, false)
	elseif slot1 == slot0:GetShipVO().LOCK_STATE_LOCK then
		setActive(slot0.lockBtn, false)
		setActive(slot0.unlockBtn, true)
	end
end

function slot0.displayQuickPanel(slot0)
	if not slot0:GetShipVO() then
		return
	end

	slot0.isShowQuick = true

	setActive(slot0.attrs, false)
	setActive(slot0.quickPanel, true)
	slot0:updateQuickPanel()
end

function slot0.quickSelectEmpty(slot0)
	if not slot0.selectedEquip and slot0.equipItems then
		for slot4 = 1, #slot0.equipItems do
			if slot0.equipItems[slot4].empty then
				slot0:selectedEquipItem(slot0.equipItems[slot4].index)

				return
			end
		end
	end
end

slot3 = 0.2

function slot0.displayRecordPanel(slot0)
	if not slot0:GetShipVO() then
		return
	end

	slot0.isShowRecord = true

	setActive(slot0.recordPanel, true)
	setActive(slot0.attrs, false)

	for slot4, slot5 in ipairs(slot0.recordBtns) do
		onButton(slot0, slot5, function ()
			uv0:emit(ShipMainMediator.ON_RECORD_EQUIPMENT, uv0:GetShipVO().id, uv1, 1)
		end, SFX_PANEL)
	end

	for slot4, slot5 in ipairs(slot0.equipRecordBtns) do
		onButton(slot0, slot5, function ()
			uv0:emit(ShipMainMediator.ON_RECORD_EQUIPMENT, uv0:GetShipVO().id, uv1, 2)
		end, SFX_PANEL)
	end

	for slot4, slot5 in ipairs(slot0.recordEquipmentsTFs) do
		slot0:UpdateRecordEquipments(slot4)
	end
end

function slot0.CloseRecordPanel(slot0, slot1)
	if slot1 then
		slot0.isShowRecord = nil

		setActive(slot0.recordPanel, false)

		if not slot0.isShowRecord and not slot0.isShowQuick then
			setActive(slot0.attrs, true)
		end
	else
		triggerToggle(slot0.showRecordBtn, false)
	end
end

function slot0.CloseQuickPanel(slot0)
	slot0.isShowQuick = nil

	slot0:selectedEquipItem(nil)

	slot0.showEquipItem = nil

	if slot0.list then
		slot0:setListCount(0, 0)
	end

	setActive(slot0.quickPanel, false)

	if not slot0.isShowRecord and not slot0.isShowQuick then
		setActive(slot0.attrs, true)
	end

	slot0:updateQuickPanel()
end

function slot0.UpdateRecordEquipments(slot0, slot1)
	slot2 = slot0.recordEquipmentsTFs[slot1]
	slot4 = slot0:GetShipVO():getEquipmentRecord(slot0.shareData.player.id)[slot1] or {}

	for slot8 = 1, 5 do
		slot10 = tonumber(slot4[slot8]) and slot9 ~= -1
		slot11 = slot2:Find("equipment_" .. slot8)

		setActive(slot11:Find("info"), slot10)
		setActive(slot11:Find("empty"), not slot10)

		if slot10 then
			slot14 = slot0.equipmentProxy:getEquipmentById(slot9)
			slot17 = not (slot0:GetShipVO().equipments[slot8] and slot15.id == slot9 or false) and (not slot14 or slot14.count <= 0)

			setActive(slot13:Find("tip"), slot17)
			updateEquipment(slot0:findTF("IconTpl", slot13), Equipment.New({
				id = slot9
			}))

			if slot17 then
				onButton(slot0, slot13, function ()
					pg.TipsMgr.GetInstance():ShowTips(i18n("ship_quick_change_nofreeequip"))
				end, SFX_PANEL)
			end
		else
			removeOnButton(slot13)
		end
	end
end

function slot0.UpdatePreferenceTag(slot0)
	triggerToggle(slot0.commonTagToggle, slot0:GetShipVO().preferenceTag == Ship.PREFERENCE_TAG_COMMON)
end

function slot0.DoLeveUpAnim(slot0, slot1, slot2, slot3)
	slot0.shipDetailLogicPanel:doLeveUpAnim(slot1, slot2, slot3)
end

function slot0.clearListener(slot0)
	if slot0.equipItems then
		for slot4 = 1, #slot0.equipItems do
			if slot0.equipItems[slot4].tf then
				ClearEventTrigger(GetOrAddComponent(go(slot5), typeof(EventTriggerListener)))
				removeOnButton(go(slot5))
			end
		end
	end
end

function slot0.OnDestroy(slot0)
	slot0:clearListener()
	removeAllChildren(slot0.equipmentsGrid)

	if slot0.recordPanel then
		if LeanTween.isTweening(go(slot0.recordPanel)) then
			LeanTween.cancel(go(slot0.recordPanel))
		end

		slot0.recordPanel = nil
	end

	slot0.shipDetailLogicPanel:clear()
	slot0.shipDetailLogicPanel:detach()

	slot0.shareData = nil
end

return slot0
