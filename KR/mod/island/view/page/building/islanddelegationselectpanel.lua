slot0 = class("IslandDelegationSelectPanel", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "IslandDelegationSelectPanel"
end

slot0.OnLoaded = function(slot0)
	slot0.closeBtn = slot0._tf:Find("close")
	slot0.layoutTF = slot0._tf:Find("layout")
	slot1 = slot0._tf:Find("layout/select_container/selectInfo")
	slot0.slotNameTF = slot1:Find("slotName")
	slot0.unlockSlot = slot1:Find("unlock")
	slot0.lockSlot = slot1:Find("lock")
	slot0.emptyAddShipTF = slot0.unlockSlot:Find("empty")
	slot0.emptyBtn = slot0.unlockSlot:Find("emptyBtn")
	slot0.contentTF = slot0.unlockSlot:Find("content")
	slot0.processTF = slot0.contentTF:Find("process")
	slot0.selectShipTF = slot0.processTF:Find("ship/selectShip")
	slot0.selectShipBtn = slot0.selectShipTF:Find("selectShipButton")
	slot0.energySliderTF = slot0.selectShipTF:Find("energy/energy_bar")
	slot0.energyTFText = slot0.selectShipTF:Find("energy/Text")
	slot0.seletShipName = slot0.selectShipTF:Find("name")
	slot0.shipIconTF = slot0.selectShipTF:Find("icon_mask/icon")
	slot0.expGetTF = slot0.selectShipTF:Find("exp_get")

	setActive(slot0.expGetTF, false)

	slot0.selectFormulaBtn = slot0.processTF:Find("selectFormula")
	slot0.inprocessFormulaTF = slot0.processTF:Find("inprocess")
	slot0.inproduction = slot0.inprocessFormulaTF:Find("inproduction")
	slot0.speedupBtn = slot0.inproduction:Find("quick")
	slot0.timeTF = slot0.inproduction:Find("time/Text")
	slot0.roleDelegationSliderTF = slot0.inproduction:Find("time/time_bar")
	slot0.currentFormula = slot0.inprocessFormulaTF:Find("formulalayout/formula")
	slot0.currentFormulaIcon = slot0.currentFormula:Find("curformula")
	slot0.currentFormulaNum = slot0.currentFormulaIcon:Find("product_count_bg/product_count")
	slot0.currentFormulaLastNum = slot0.currentFormula:Find("tips_num")
	slot0.formulaProcess = slot0.currentFormula:Find("process"):GetComponent(typeof(Image))
	slot0.extraProduct = slot0.inprocessFormulaTF:Find("formulalayout/second_formula")
	slot0.extraProductIcon = slot0.extraProduct:Find("bg/icon")
	slot0.extraProductName = slot0.extraProduct:Find("name")
	slot0.extraProductNum = slot0.extraProductIcon:Find("product_count_bg/product_count")
	slot0.extraProductLastNum = slot0.extraProduct:Find("name/num")
	slot0.currentExtroFormula = slot0.inprocessFormulaTF:Find("formulalayout/second_formula")
	slot0.finishTF = slot0.contentTF:Find("finish")
	slot0.finishFurmalaIcon = slot0.finishTF:Find("formulalayout/formula/curformula")

	setText(slot0.finishTF:Find("formulalayout/formula/tips"), i18n("island_production_finish"))

	slot0.stopBtn = slot0.contentTF:Find("btns/stop")
	slot0.getBtn = slot0.contentTF:Find("btns/get")
	slot0.addBtn = slot0.contentTF:Find("btns/add")
	slot0.canRewardIcon = slot0.getBtn:Find("hasicon")
	slot0.canRewardNum = slot0.getBtn:Find("num")
	slot0.shipDetailsBtn = slot0.processTF:Find("ship/details")
	slot0.shipDetailsPanel = slot0._tf:Find("layout/ship_container")
	slot0.shipDetailBack = slot0.shipDetailsPanel:Find("back")
	slot0.shipSkillEmp = slot0.shipDetailsPanel:Find("skillEmp")
	slot0.shipSkillEmpDes = slot0.shipDetailsPanel:Find("skillEmp/Text")
	slot0.shipSkillDetails = slot0.shipDetailsPanel:Find("skill")
	slot0.shipDetailsIcon = slot0.shipSkillDetails:Find("icon")
	slot0.shipDetailsName = slot0.shipSkillDetails:Find("name"):GetComponent(typeof(Text))
	slot0.shipDetailsDes = slot0.shipSkillDetails:Find("desc/Text"):GetComponent(typeof(Text))

	setText(slot0.shipDetailsPanel:Find("title"), i18n("island_production_character_info"))
	setText(slot0.getBtn:Find("Text"), i18n("island_production_collect"))
	setText(slot0.addBtn:Find("num"), i18n("island_additional_production_tip1"))
	setText(slot0.currentFormula:Find("tips"), i18n("island_production_count"))
	slot0:ApplyDiff()

	slot0.extraProductList = UIItemList.New(slot0.extraProduct:Find("process"), slot0.extraProduct:Find("process/item"))
end

slot0.ApplyDiff = function(slot0)
	if slot0.contextData and slot0.contextData.isPermanent then
		setActive(slot0.closeBtn, false)
	end

	if slot0.contextData and slot0.contextData.alignRight then
		slot0.layoutTF.anchorMin = Vector2(1, 0.5)
		slot0.layoutTF.anchorMax = Vector2(1, 0.5)
		slot0.layoutTF.pivot = Vector2(1, 0.5)

		setAnchoredPosition(slot0.layoutTF, {
			x = -35,
			y = 0
		})
	end
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.shipDetailsBtn, function ()
		uv0:ShowDetailPanel()
	end)
	onButton(slot0, slot0.shipDetailBack, function ()
		uv0:HideDetailPanel()
	end)
	onButton(slot0, slot0.emptyAddShipTF, function ()
		uv0:OpenShipSelectPage()
	end, SFX_PANEL)
	onButton(slot0, slot0.selectShipBtn, function ()
		uv0:OpenShipSelectPage()
	end, SFX_PANEL)
	onButton(slot0, slot0.selectFormulaBtn, function ()
		uv0:OpenFormulaSelectPage()
	end, SFX_PANEL)
	onButton(slot0, slot0.getBtn, function ()
		if not getProxy(IslandProxy):GetIsland():GetBuildingAgency():GetBuilding(uv0.placeId):GetDelegationSlotData(uv0.slotId) then
			return
		end

		uv0:emit(IslandMediator.GET_DELEGATION_AWARD, uv0.placeId, uv0.slotId, not slot1:GetSlotRoleData() and slot1:GetSlotRewardData() and 2 or 1, nil, uv0.contextData.isPost)
	end, SFX_PANEL)
	onButton(slot0, slot0.stopBtn, function ()
		uv0:emit(IslandMediator.STOP_DELEGATION, uv0.placeId, uv0.slotId)
	end, SFX_PANEL)
	onButton(slot0, slot0.speedupBtn, function ()
		uv0:emit(IslandMediator.OPEN_PAGE, "IslandTicketUsePage", {
			IslandUseTicketCommand.TYPES.APPOINT,
			uv0.slotId
		})
	end, SFX_PANEL)

	slot1 = slot0.extraProductList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			-- Nothing
		elseif slot0 == UIItemList.EventUpdate then
			setActive(slot2:Find("inprocess"), slot1 < uv0.extraProcess)
		end
	end)
end

slot0.ShowDetailPanel = function(slot0)
	setActive(slot0.shipDetailsPanel, true)

	slot1 = slot0.showShip:GetSkill()
	slot2 = slot1:IsUnlock()

	setActive(slot0.shipSkillDetails, slot2)
	setActive(slot0.shipSkillEmp, not slot2)
	setText(slot0.shipSkillEmpDes, i18n("island_need_star", slot0.showShip:GetSkillUnlockLevel()))
	GetImageSpriteFromAtlasAsync("island/IslandSkillIcon/" .. slot1:GetIcon(), "", slot0.shipDetailsIcon)

	slot0.shipDetailsName.text = string.format("%s - %s", slot1:GetName(), "[Lv." .. slot1:GetLevel() .. "]")
	slot0.shipDetailsDes.text = slot1:GetEffectDesc()
end

slot0.HideDetailPanel = function(slot0)
	setActive(slot0.shipDetailsPanel, false)
end

slot0.Show = function(slot0, slot1, slot2, slot3, slot4)
	slot0.super.Show(slot0)

	slot0.loadCharacterFunc = slot3
	slot0.unLoadCharacterFunc = slot4
	slot0.selectedShipId = slot2
	slot0.commissionId = slot1 or slot0.commissionId
	slot0.slotId = pg.island_production_commission[slot0.commissionId].slot
	slot0.placeId = pg.island_production_slot[slot0.slotId].place

	if slot0.placeId == IslandProductConst.PasturePlaceId then
		IslandGuideChecker.CheckGuide("ISLAND_GUIDE_24")
	end

	slot0.timeMgr = pg.TimeMgr.GetInstance()

	slot0:HideDetailPanel()
	slot0:Flush()
end

slot0.Flush = function(slot0)
	slot0:FlushInfos()
	slot0:StopTimer()
	slot0:StartTimer()
end

slot0.FlushInfos = function(slot0)
	slot0.slotData = getProxy(IslandProxy):GetIsland():GetBuildingAgency():GetBuilding(slot0.placeId):GetDelegationSlotData(slot0.slotId)

	setText(slot0.slotNameTF, pg.island_production_place[slot0.placeId].name .. "-" .. pg.island_production_commission[slot0.commissionId].name)
	setActive(slot0.lockSlot, not slot0.slotData)
	setActive(slot0.unlockSlot, slot0.slotData)
	setActive(slot0.addBtn, false)

	if not slot0.slotData then
		return
	end

	if slot0.slotData:CanStartDelegation() then
		setActive(slot0.finishTF, false)
		setActive(slot0.emptyAddShipTF, not slot0.selectedShipId)
		setActive(slot0.contentTF, slot0.selectedShipId)
		setActive(slot0.emptyBtn, not slot0.selectedShipId)
		setActive(slot0.processTF, slot0.selectedShipId)
		setActive(slot0.selectShipBtn, slot0.selectedShipId)
		setActive(slot0.selectFormulaBtn, slot0.selectedShipId)
		setActive(slot0.inprocessFormulaTF, false)

		if slot0.selectedShipId then
			slot0.showShip = getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipById(slot0.selectedShipId)
			slot4 = slot0.showShip:GetCurrentEnergy()
			slot5 = slot0.showShip:GetMaxEnergy()

			setText(slot0.energyTFText, slot4 .. "/" .. slot5)
			setSlider(slot0.energySliderTF, 0, 1, slot4 / slot5)
			setText(slot0.seletShipName, slot0.showShip:GetName())
			GetImageSpriteFromAtlasAsync("ShipYardIcon/" .. IslandShip.StaticGetPrefab(slot0.selectedShipId), "", slot0.shipIconTF)
		end

		setActive(slot0.stopBtn, false)
		setActive(slot0.getBtn, false)
	else
		setActive(slot0.contentTF, true)
		setActive(slot0.emptyAddShipTF, false)
		setActive(slot0.emptyBtn, false)
		setActive(slot0.selectShipBtn, false)
		setActive(slot0.selectFormulaBtn, false)

		slot6 = not slot0.slotData:GetSlotRoleData() and slot0.slotData:GetSlotRewardData()

		setActive(slot0.processTF, not slot6)
		setActive(slot0.finishTF, slot6)
		setActive(slot0.getBtn, slot6)
		setActive(slot0.stopBtn, not slot6)
		setActive(slot0.inprocessFormulaTF, not slot6)

		if slot6 then
			slot7 = slot5.formula_id
			slot8 = pg.island_formula[slot7].commission_product

			GetImageSpriteFromAtlasAsync("island/" .. Drop.New({
				count = 0,
				type = DROP_TYPE_ISLAND_ITEM,
				id = slot8[1][1]
			}):getConfigTable().icon, "", slot0.canRewardIcon)
			setText(slot0.canRewardNum, "×" .. slot5.formula_drop_list[1].num * slot8[1][2])
			GetImageSpriteFromAtlasAsync("island/" .. pg.island_item_data_template[pg.island_formula[slot7].item_id].icon, "", slot0.finishFurmalaIcon)
		end

		if slot4 then
			slot0.showShip = getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipById(slot4.ship_id)
			slot7 = slot0.showShip:GetCurrentEnergy()
			slot8 = slot0.showShip:GetMaxEnergy()

			setText(slot0.energyTFText, slot7 .. "/" .. slot8)
			setSlider(slot0.energySliderTF, 0, 1, slot7 / slot8)
			setText(slot0.seletShipName, slot0.showShip:GetName())
			GetImageSpriteFromAtlasAsync("ShipYardIcon/" .. IslandShip.StaticGetPrefab(slot4.ship_id), "", slot0.shipIconTF)

			slot11 = pg.island_formula[slot4.formula_id]
			slot13 = slot11.commission_product[1][1]
			slot15 = Drop.New({
				count = 0,
				type = DROP_TYPE_ISLAND_ITEM,
				id = slot13
			})

			onButton(slot0, slot0.currentFormulaIcon, function ()
				uv0.contextData:ShowMsgBox({
					title = i18n("island_word_desc"),
					type = IslandMsgBox.TYPE_COMMON_DROP_DESCRIBE,
					dropData = uv1
				})
			end)
			GetImageSpriteFromAtlasAsync("island/" .. pg.island_item_data_template[slot13].icon, "", slot0.currentFormulaIcon)
			setText(slot0.currentFormulaNum, "×" .. slot11.commission_product[1][2])

			slot16 = getProxy(IslandProxy):GetIsland():GetAblityAgency()

			if #slot11.second_product == 0 or not slot16:IsUnlcokSecondProduct(slot10) then
				setActive(slot0.extraProduct, false)
			else
				setActive(slot0.extraProduct, true)

				slot17 = slot11.second_product_display
				slot18 = slot17[1][1]
				slot19 = pg.island_item_data_template[slot18]

				GetImageSpriteFromAtlasAsync("island/" .. slot19.icon, "", slot0.extraProductIcon)
				setText(slot0.extraProductName, slot19.name)
				setText(slot0.extraProductNum, "×" .. slot17[1][2])

				slot20 = Drop.New({
					count = 0,
					type = DROP_TYPE_ISLAND_ITEM,
					id = slot18
				})

				onButton(slot0, slot0.extraProductIcon, function ()
					uv0.contextData:ShowMsgBox({
						title = i18n("island_word_desc"),
						type = IslandMsgBox.TYPE_COMMON_DROP_DESCRIBE,
						dropData = uv1
					})
				end)
			end
		end
	end
end

slot0.AfterShipSelect = function(slot0, slot1)
	slot0.selectedShipId = slot1

	slot0:Flush()
	existCall(slot0.loadCharacterFunc, slot0.selectedShipId)
	slot0:OpenFormulaSelectPage()
end

slot0.OpenShipSelectPage = function(slot0)
	slot0:emit(IslandMediator.OPEN_PAGE, "IslandShipSelectPage", {
		{
			attrType = pg.island_production_slot[slot0.slotId].attribute,
			confirmFunc = function (slot0)
				uv0:AfterShipSelect(slot0[1])
			end,
			placeId = slot0.placeId
		}
	})
end

slot0.OpenFormulaSelectPage = function(slot0, slot1, slot2, slot3, slot4)
	slot0:emit(IslandMediator.OPEN_PAGE, "IslandFormulaSelectPage", {
		{
			commissionId = slot0.commissionId,
			selectedShipId = slot4 or slot0.selectedShipId,
			unLoadCharacterFunc = slot0.unLoadCharacterFunc,
			addDelegateFormula = slot1,
			addDelegateFormulaTimes = slot2,
			canRewardTime = slot3,
			confirmFunc = function ()
				if uv0.contextData and uv0.contextData.isPermanent then
					return
				end

				uv0:Hide()
			end
		}
	})
	slot0:HideDetailPanel()
end

slot0.UpdateTime = function(slot0)
	if not getProxy(IslandProxy):GetIsland():GetBuildingAgency():GetBuilding(slot0.placeId):GetDelegationSlotData(slot0.slotId) then
		slot0:FlushInfos()

		return
	end

	slot4 = slot2:GetSlotRewardData()

	if not slot2:GetSlotRoleData() then
		slot0:FlushInfos()

		return
	end

	slot5 = slot3:GetFinishTime() - slot0.timeMgr:GetServerTime()

	setText(slot0.timeTF, slot0.timeMgr:DescCDTime(slot5))
	setSlider(slot0.roleDelegationSliderTF, 0, 1, 1 - slot5 / slot3:GetAllTime())

	slot6 = slot3:CanRewardTimes()
	slot8 = pg.island_formula[slot3.formula_id]

	setText(slot0.canRewardNum, "×" .. tostring(slot8.commission_product[1][2] * slot6))

	slot9 = slot3:InCurrentTime()
	slot0.formulaProcess.fillAmount = (slot0.timeMgr:GetServerTime() - slot3:InCurrentTimeStart(slot9)) / slot3:CurrentTimeNeed(slot9)

	GetImageSpriteFromAtlasAsync("island/" .. pg.island_item_data_template[slot8.commission_product[1][1]].icon, "", slot0.canRewardIcon)
	setText(slot0.currentFormulaLastNum, slot3:LastTimes())

	if slot6 > 0 then
		setActive(slot0.getBtn, true)
		setActive(slot0.addBtn, false)
	else
		setActive(slot0.addBtn, slot13 < 5)
		onButton(slot0, slot0.addBtn, function ()
			uv0:OpenFormulaSelectPage(uv1, uv2, uv3, uv4.ship_id)
		end, SFX_PANEL)
	end

	if #slot8.second_product == 0 then
		return
	end

	slot14 = slot2:GetFromulaTatalCount(slot8.id) + slot6
	slot15 = slot8.second_product[1]
	slot16 = math.floor(slot14 / slot15)

	if slot14 % slot15 ~= slot0.extraProcess then
		slot0.extraProcess = slot17

		slot0.extraProductList:align(slot15)
	end

	setText(slot0.extraProductLastNum, "×" .. math.floor((slot13 + slot17) / slot15))
end

slot0.StartTimer = function(slot0)
	slot0.timer = Timer.New(function ()
		uv0:UpdateTime()
	end, 1, -1)

	slot0.timer:Start()
	slot0:UpdateTime()
end

slot0.StopTimer = function(slot0)
	if slot0.timer ~= nil then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.Hide = function(slot0)
	slot0.super.Hide(slot0)
	slot0:OnHide()
end

slot0.OnHide = function(slot0)
	slot0:StopTimer()
end

slot0.OnDestroy = function(slot0)
	slot0:OnHide()
end

return slot0
