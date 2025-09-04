slot0 = class("IslandRoleDelegationPage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandRoleDelegationUI"
end

slot1 = 0.5

slot0.AddListeners = function(slot0)
	slot0:AddListener(GAME.ISLAND_GET_DELEGATION_AWARD_DONE, slot0.OnGetDelegationAwardDone)
	slot0:AddListener(GAME.ISLAND_FINISH_DELEGATION_DONE, slot0.OnFinishDelegationDone)
	slot0:AddListener(GAME.ISLAND_USESPEEDUPCARD_DONE, slot0.OnUseSpeedupCardDone)
	slot0:AddListener(GAME.ISLAND_START_DELEGATION_DONE, slot0.OnDelegationStartDone)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(GAME.ISLAND_GET_DELEGATION_AWARD_DONE, slot0.OnGetDelegationAwardDone)
	slot0:RemoveListener(GAME.ISLAND_FINISH_DELEGATION_DONE, slot0.OnFinishDelegationDone)
	slot0:RemoveListener(GAME.ISLAND_USESPEEDUPCARD_DONE, slot0.OnUseSpeedupCardDone)
	slot0:RemoveListener(GAME.ISLAND_START_DELEGATION_DONE, slot0.OnDelegationStartDone)
end

slot2 = Vector3(0, 0, 0)

slot0.OnLoaded = function(slot0)
	slot0.backBtn = slot0:findTF("top/back")
	slot0.title = slot0:findTF("top/title")
	slot0.content = slot0._tf:Find("content")
	slot0.selectInfo = slot0._tf:Find("selectInfo")
	slot0.slotName = slot0.selectInfo:Find("slotName")
	slot0.normalTitle = slot0.selectInfo:Find("title")
	slot0.finishTitle = slot0.selectInfo:Find("finishTitle")
	slot0.unlockSlot = slot0.selectInfo:Find("unlock")
	slot0.lockSlot = slot0.selectInfo:Find("lock")
	slot0.emptyShip = slot0.unlockSlot:Find("unselctShip")
	slot0.process = slot0.unlockSlot:Find("process")
	slot0.finish = slot0.unlockSlot:Find("finish")
	slot0.finishFurmalaIcon = slot0.finish:Find("formula/curformula")
	slot0.selectFormula = slot0.process:Find("selectFormula")
	slot0.inprocess = slot0.process:Find("inprocess")
	slot0.currentFormula = slot0.inprocess:Find("formula")
	slot0.currentFormulaIcon = slot0.currentFormula:Find("curformula")
	slot0.formulaProcess = slot0.currentFormula:Find("process"):GetComponent(typeof(Image))
	slot0.inproduction = slot0.inprocess:Find("inproduction")
	slot0.stopBtn = slot0.unlockSlot:Find("btns/stop")
	slot0.getBtn = slot0.unlockSlot:Find("btns/get")
	slot0.emptyBtn = slot0.unlockSlot:Find("btns/empty")
	slot0.speedupBtn = slot0.inproduction:Find("quick")

	setActive(slot0.speedupBtn, false)

	slot0.canRewardIcon = slot0.getBtn:Find("hasicon")
	slot0.canRewardNum = slot0.getBtn:Find("hasicon/num")
	slot0.timeTF = slot0.inproduction:Find("time/Text")
	slot0.roleDelegationSliderTF = slot0.inproduction:Find("time/time_bar")
	slot0.delegationList = UIItemList.New(slot0.content, slot0.content:Find("tpl"))

	slot0.delegationList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			uv0:InitDelegationItem(slot1, slot2)
		elseif slot0 == UIItemList.EventUpdate then
			uv0:UpdateDelegationItem(slot1, slot2)
		end
	end)

	slot0.leftcontent = slot0._tf:Find("left/left_content")
	slot0.delegationTabList = UIItemList.New(slot0.leftcontent, slot0.leftcontent:Find("tpl"))

	slot0.delegationTabList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			uv0:InitDelegationTabItem(slot1, slot2)
		elseif slot0 == UIItemList.EventUpdate then
			uv0:UpdateDelegationTabItem(slot1, slot2)
		end
	end)

	slot0.selectShip = slot0.process:Find("ship/selectShip")
	slot0.energySliderTF = slot0.selectShip:Find("energy/energy_bar")
	slot0.energyTFText = slot0.selectShip:Find("energy/Text")
	slot0.seletShipName = slot0.selectShip:Find("name")
	slot0.shipDetailsBtn = slot0.process:Find("ship/details")
	slot0.shipDetails = slot0:findTF("shipDetails")
	slot0.shipSkillDetails = slot0.shipDetails:Find("skill")
	slot0.shipSkillEmp = slot0.shipDetails:Find("skillEmp")
	slot0.shipSkillEmpDes = slot0.shipDetails:Find("skillEmp/Text")
	slot0.shipDetailsIcon = slot0.shipSkillDetails:Find("icon")
	slot0.shipDetailsName = slot0.shipSkillDetails:Find("name"):GetComponent(typeof(Text))
	slot0.shipDetailsDes = slot0.shipSkillDetails:Find("desc/Text"):GetComponent(typeof(Text))
	slot0.selectShipButton = slot0.selectShip:Find("selectShipButton")
	slot0.shipDetailBack = slot0.shipDetails:Find("back")
	slot0.shipIconTF = slot0.selectShip:Find("icon_mask/icon")
	slot0.exp_getTf = slot0.selectShip:Find("exp_get")

	setActive(slot0.exp_getTf, false)
end

slot0.OnInit = function(slot0)
	slot0:InitPlaceCfg()
	onButton(slot0, slot0.backBtn, function ()
		uv0:Hide()
		IslandCameraMgr.instance:ActiveVirtualCamera(IslandConst.FOLLOW_CAMERA_NAME)
	end, SFX_PANEL)

	slot1 = function()
		slot3 = uv0

		slot3:Disable()

		slot3 = uv0

		slot3:OpenPage(IslandShipSelectPage, 1, {}, pg.island_production_slot[pg.island_production_commission[uv0.placeCommissionList[uv0.selectedIdx]].slot].attribute, function (slot0)
			uv0:AfterShipSelect(slot0[1])
		end, function ()
			uv0:Enable()
		end, {
			place_Id = uv0.place_Id
		})
	end

	onButton(slot0, slot0.emptyShip, function ()
		uv0()
	end, SFX_PANEL)
	onButton(slot0, slot0.selectFormula, function ()
		slot1 = uv0

		slot1:Disable()

		slot1 = uv0

		slot1:OpenPage(IslandFormulaSelectPage, uv0.placeCommissionList[uv0.selectedIdx], uv0.place_Id, uv0.selectedShip, function ()
			uv0:Enable()
		end)
	end, SFX_PANEL)
	onButton(slot0, slot0.stopBtn, function ()
		uv0:emit(IslandMediator.STOP_DELEGATION, uv0.place_Id, pg.island_production_commission[uv0.placeCommissionList[uv0.selectedIdx]].slot)
	end, SFX_PANEL)
	onButton(slot0, slot0.speedupBtn, function ()
		uv0:emit(IslandMediator.USE_SPEEDUPCARD, uv0.place_Id, pg.island_production_commission[uv0.placeCommissionList[uv0.selectedIdx]].slot, 0, 1)
	end, SFX_PANEL)
	onButton(slot0, slot0.selectShipButton, function ()
		uv0()
	end, SFX_PANEL)
	onButton(slot0, slot0.shipDetailsBtn, function ()
		setActive(uv0.shipDetails, true)

		slot0 = uv0.selectedShipInfo:GetSkill()
		slot1 = slot0:IsUnlock()

		setActive(uv0.shipSkillDetails, slot1)
		setActive(uv0.shipSkillEmp, not slot1)
		setText(uv0.shipSkillEmpDes, i18n("island_need_star", uv0.selectedShipInfo:GetSkillUnlockLevel()))
		GetImageSpriteFromAtlasAsync("island/IslandSkillIcon/" .. slot0:GetIcon(), "", uv0.shipDetailsIcon)

		uv0.shipDetailsName.text = string.format("%s - %s", slot0:GetName(), "[Lv." .. slot0:GetLevel() .. "]")
		uv0.shipDetailsDes.text = slot0:GetEffectDesc()
	end)
	onButton(slot0, slot0.shipDetailBack, function ()
		setActive(uv0.shipDetails, false)
	end)
end

slot0.InitPlaceCfg = function(slot0)
	slot0.npcToPlaceCfg = {}

	for slot4, slot5 in ipairs(pg.island_production_place.all) do
		if not slot0.npcToPlaceCfg[pg.island_production_place[slot5].npc_birthplace] then
			slot0.npcToPlaceCfg[slot6.npc_birthplace] = {}
		end

		table.insert(slot0.npcToPlaceCfg[slot6.npc_birthplace], slot5)
	end
end

slot0.RefreshRightUI = function(slot0, slot1)
	slot0:StopTimer()
	setText(slot0.slotName, slot0.placeCfg.name .. "-" .. pg.island_production_commission[slot0.placeCommissionList[slot0.selectedIdx]].name)

	if not slot1 then
		setActive(slot0.lockSlot, true)
		setActive(slot0.unlockSlot, false)

		return
	end

	setActive(slot0.unlockSlot, true)
	setActive(slot0.lockSlot, false)
	setActive(slot0.selectShipButton, false)
	setActive(slot0.normalTitle, true)
	setActive(slot0.finishTitle, false)
	setActive(slot0.emptyBtn, false)
	setActive(slot0.getBtn, false)
	setActive(slot0.stopBtn, false)

	if slot1:CanStartDelegation() then
		setActive(slot0.finish, false)
		setActive(slot0.emptyBtn, true)

		if not (slot0.selectedShip ~= nil) then
			setActive(slot0.emptyShip, true)
			setActive(slot0.process, false)

			return
		end

		setActive(slot0.emptyShip, false)
		setActive(slot0.process, true)
		setActive(slot0.inprocess, false)
		setActive(slot0.selectFormula, true)

		slot0.selectedShipInfo = getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipById(slot0.selectedShip)
		slot6 = slot0.selectedShipInfo:GetCurrentEnergy()
		slot7 = slot0.selectedShipInfo:GetMaxEnergy()

		setText(slot0.energyTFText, slot6 .. "/" .. slot7)
		setSlider(slot0.energySliderTF, 0, 1, slot6 / slot7)
		setText(slot0.seletShipName, slot0.selectedShipInfo:GetName())
		GetImageSpriteFromAtlasAsync("ShipYardIcon/" .. IslandShip.StaticGetPrefab(slot0.selectedShip), "", slot0.shipIconTF)
		setActive(slot0.selectShipButton, true)

		return
	end

	if slot1:GetSlotRoleData() == nil and slot1:GetSlotRewardData() ~= nil then
		setActive(slot0.normalTitle, false)
		setActive(slot0.finishTitle, true)
		setActive(slot0.finish, true)
		setActive(slot0.process, false)
		setActive(slot0.emptyShip, false)
		setActive(slot0.getBtn, true)
		onButton(slot0, slot0.getBtn, function ()
			slot4 = getProxy(IslandProxy):GetIsland():GetBuildingAgency():GetBuilding(uv0.place_Id):GetDelegationSlotData(pg.island_production_commission[uv0.placeCommissionList[uv0.selectedIdx]].slot)

			uv0:emit(IslandMediator.GET_DELEGATION_AWARD, uv0.place_Id, slot1, slot4:GetSlotRoleData() == nil and slot4:GetSlotRewardData() ~= nil and 2 or 1)
		end, SFX_PANEL)

		slot8 = slot6.formula_id
		slot9 = pg.island_formula[slot8].commission_product

		GetImageSpriteFromAtlasAsync("island/" .. Drop.New({
			count = 0,
			type = DROP_TYPE_ISLAND_ITEM,
			id = slot9[1][1]
		}):getConfigTable().icon, "", slot0.canRewardIcon)
		setText(slot0.canRewardNum, "×" .. slot6.formula_drop_list[1].num * slot9[1][2])
		GetImageSpriteFromAtlasAsync("island/" .. pg.island_item_data_template[pg.island_formula[slot8].item_id].icon, "", slot0.finishFurmalaIcon)

		return
	end

	setActive(slot0.getBtn, true)
	setActive(slot0.stopBtn, true)
	setActive(slot0.process, true)
	setActive(slot0.inprocess, true)
	setActive(slot0.emptyShip, false)
	setActive(slot0.selectFormula, false)
	setActive(slot0.finish, false)

	if slot5 ~= nil then
		slot0:StopTimer()
		slot0:StartRoleTimer(slot5)

		slot8 = getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipById(slot5.ship_id)
		slot9 = slot8:GetCurrentEnergy()
		slot10 = slot8:GetMaxEnergy()

		setText(slot0.energyTFText, slot9 .. "/" .. slot10)
		setSlider(slot0.energySliderTF, 0, 1, slot9 / slot10)
		setText(slot0.seletShipName, slot8:GetName())
		GetImageSpriteFromAtlasAsync("ShipYardIcon/" .. IslandShip.StaticGetPrefab(slot5.ship_id), "", slot0.shipIconTF)
		GetImageSpriteFromAtlasAsync("island/" .. pg.island_item_data_template[pg.island_formula[slot5.formula_id].item_id].icon, "", slot0.currentFormulaIcon)
	end
end

slot0.StartRoleTimer = function(slot0, slot1)
	slot0:UpdateTime(slot1)

	slot0.roleTimer = Timer.New(function ()
		uv0:UpdateTime(uv1)
	end, 1, -1)

	slot0.roleTimer:Start()
end

slot0.StopTimer = function(slot0)
	if slot0.roleTimer ~= nil then
		slot0.roleTimer:Stop()

		slot0.roleTimer = nil
	end
end

slot0.UpdateTime = function(slot0, slot1)
	slot2 = slot1:GetFinishTime() - slot0.timeMgr:GetServerTime()

	setText(slot0.timeTF, slot0.timeMgr:DescCDTime(slot2))
	setSlider(slot0.roleDelegationSliderTF, 0, 1, 1 - slot2 / slot1:GetAllTime())

	slot3 = slot1:CanRewardTimes()
	slot5 = pg.island_formula[slot1.formula_id]

	GetImageSpriteFromAtlasAsync("island/" .. Drop.New({
		count = 0,
		type = DROP_TYPE_ISLAND_ITEM,
		id = slot5.item_id
	}):getConfigTable().icon, "", slot0.canRewardIcon)
	setText(slot0.canRewardNum, "×" .. tostring(slot5.commission_product[1][2] * slot3))

	slot9 = slot1:InCurrentTime()

	if slot3 > 0 then
		onButton(slot0, slot0.getBtn, function ()
			slot4 = getProxy(IslandProxy):GetIsland():GetBuildingAgency():GetBuilding(uv0.place_Id):GetDelegationSlotData(pg.island_production_commission[uv0.placeCommissionList[uv0.selectedIdx]].slot)

			uv0:emit(IslandMediator.GET_DELEGATION_AWARD, uv0.place_Id, slot1, slot4:GetSlotRoleData() == nil and slot4:GetSlotRewardData() ~= nil and 2 or 1)
		end, SFX_PANEL)
	else
		removeOnButton(slot0.getBtn)
	end

	slot0.formulaProcess.fillAmount = (slot0.timeMgr:GetServerTime() - slot1:InCurrentTimeStart(slot9)) / slot1:CurrentTimeNeed(slot9)

	if slot2 <= 0 then
		slot0:StopTimer()
	end
end

slot0.InitDelegationTabItem = function(slot0, slot1, slot2)
	onButton(slot0, slot2, function ()
		uv0:OnSelectTargetIndexCommission(uv1)
	end, SFX_PANEL)
end

slot0.InitDelegationItem = function(slot0, slot1, slot2)
	onButton(slot0, slot2, function ()
		uv0:OnSelectTargetIndexCommission(uv1)
	end, SFX_PANEL)

	slot5 = pg.island_production_commission[slot0.placeCommissionList[slot1 + 1]]
	slot6 = pg.island_world_objects[slot5.birthplace].param.position
	slot8 = pg.island_world_objects[slot5.birthplace].param.rotation

	slot0:emitCore(ISLAND_EVT.LOAD_DELEGATE_SLOT_EFFECCT, slot1 + 1, Vector3(slot6[1], slot6[2], slot6[3]), Vector3(slot8[1], slot8[2], slot8[3]))
end

slot0.UpdateDelegationItem = function(slot0, slot1, slot2)
	slot4 = pg.island_production_commission[slot0.placeCommissionList[slot1 + 1]]
	slot5 = pg.island_world_objects[slot4.birthplace].param.position
	slot7 = pg.island_world_objects[slot4.birthplace].param.rotation
	slot2.transform.localPosition = IslandCalcUtil.WorldPosition2LocalPosition(slot0.content, Vector3(slot5[1], slot5[2], slot5[3])) + uv0

	setActive(slot0:findTF("select", slot2), false)
	setActive(slot0:findTF("unselect", slot2), false)
	setButtonEnabled(slot2, getProxy(IslandProxy):GetIsland():GetBuildingAgency():GetBuilding(slot0.place_Id):GetDelegationSlotData(pg.island_production_commission[slot0.placeCommissionList[slot1 + 1]].slot) ~= nil)

	slot17 = slot1 + 1

	slot0:emitCore(ISLAND_EVT.UPDATE_DELEGATION_EFFECT_POSITION, slot17, slot6, Vector3(slot7[1], slot7[2], slot7[3]))
	slot0:emitCore(ISLAND_EVT.DEFAULTDELEFFECT_SHOW, slot17, slot0.selectedIdx ~= slot17)
	slot0:emitCore(ISLAND_EVT.SELECTDELEFFECT_SHOW, slot17, slot0.selectedIdx == slot17)
end

slot0.OnSelectTargetIndexCommission = function(slot0, slot1)
	if slot0.selectedIdx == slot1 + 1 then
		return
	end

	slot0.selectedShip = nil
	slot0.selectedIdx = slot1 + 1

	slot0.delegationTabList:align(#slot0.placeCommissionList)
	slot0.delegationList:align(#slot0.placeCommissionList)
end

slot0.UpdateDelegationTabItem = function(slot0, slot1, slot2)
	setActive(slot0:findTF("select", slot2), slot0.selectedIdx == slot1 + 1)
	setActive(slot0:findTF("unselect", slot2), slot0.selectedIdx ~= slot3)

	slot9 = getProxy(IslandProxy):GetIsland():GetBuildingAgency():GetBuilding(slot0.place_Id):GetDelegationSlotData(pg.island_production_commission[slot0.placeCommissionList[slot3]].slot)

	setActive(slot0:findTF("lock", slot2), not slot9)
	setButtonEnabled(slot2, slot9 ~= nil)

	if slot0.selectedIdx == slot3 then
		slot0:RefreshRightUI(slot9)
	end

	if not slot9 then
		setActive(slot0:findTF("complete ", slot2), false)
		setActive(slot0:findTF("product_icon", slot2), false)

		return
	end

	slot11 = slot9:GetSlotRewardData()

	setActive(slot0:findTF("complete ", slot2), slot9:GetSlotRoleData() == nil and slot11 ~= nil)

	if slot10 and slot10.formula_id or nil or slot11 and slot11.formula_id or nil then
		setActive(slot0:findTF("product_icon", slot2), true)
		GetImageSpriteFromAtlasAsync("island/" .. pg.island_item_data_template[pg.island_formula[slot13].item_id].icon, "", slot0:findTF("product_icon", slot2))
	else
		setActive(slot0:findTF("product_icon", slot2), false)
	end
end

slot0.Flush = function(slot0)
	slot0.selectedIdx = 1

	slot0.delegationList:align(#slot0.placeCommissionList)
	slot0.delegationTabList:align(#slot0.placeCommissionList)
end

slot0.OnShow = function(slot0, slot1, slot2)
	if slot1 then
		slot0.place_Id = slot1
	else
		slot0.place_Id = slot0.npcToPlaceCfg[slot2][1]
	end

	if slot0.place_Id == IslandProductSystemVO.PasturePlaceId then
		IslandGuideChecker.CheckGuide("ISLAND_GUIDE_26")
	elseif slot0.place_Id == IslandProductSystemVO.MinePlaceId then
		IslandGuideChecker.CheckGuide("ISLAND_GUIDE_23")
	end

	slot0.placeCfg = pg.island_production_place[slot0.place_Id]
	slot0.placeCommissionList = slot0.placeCfg.commission_slot

	if slot0.placeCfg.delegationCamera then
		IslandCameraMgr.instance:ActiveVirtualCamera(slot0.placeCfg.delegationCamera)
	end

	slot0.timeMgr = pg.TimeMgr.GetInstance()
	slot0.selectedShip = nil

	slot0:Flush()
	setActive(slot0.content, false)

	slot0.timer = Timer.New(function ()
		setActive(uv0.content, true)
		uv0:Flush()
	end, uv0, 0)

	slot0.timer:Start()
	setActive(slot0.shipDetails, false)
	setText(slot0:findTF("top/title/Text"), slot0.placeCfg.name)
	setText(slot0:findTF("top/title/Text/en"), "PRODUCTING")
end

slot0.OnHide = function(slot0)
	if slot0.timer ~= nil then
		slot0.timer:Stop()

		slot0.timer = nil
	end

	slot0:StopTimer()

	for slot4, slot5 in ipairs(slot0.placeCommissionList) do
		slot0:emitCore(ISLAND_EVT.DEFAULTDELEFFECT_SHOW, slot4, false)
		slot0:emitCore(ISLAND_EVT.SELECTDELEFFECT_SHOW, slot4, false)
	end
end

slot0.OnDestroy = function(slot0)
	if slot0.timer ~= nil then
		slot0.timer:Stop()

		slot0.timer = nil
	end

	slot0:StopTimer()
end

slot0.AfterShipSelect = function(slot0, slot1)
	slot0.selectedShip = slot1
	slot2 = slot0.delegationTabList

	slot2:align(#slot0.placeCommissionList)
	slot0:OpenPage(IslandFormulaSelectPage, slot0.placeCommissionList[slot0.selectedIdx], slot0.place_Id, slot0.selectedShip, function ()
		uv0:Enable()
	end)
	setActive(slot0.shipDetails, false)
end

slot0.OnGetDelegationAwardDone = function(slot0)
	slot0.delegationTabList:align(#slot0.placeCommissionList)
end

slot0.OnFinishDelegationDone = function(slot0)
	slot0.delegationTabList:align(#slot0.placeCommissionList)
end

slot0.OnUseSpeedupCardDone = function(slot0)
	slot0.delegationTabList:align(#slot0.placeCommissionList)
end

slot0.OnDelegationStartDone = function(slot0)
	slot0:Enable()
	slot0.delegationTabList:align(#slot0.placeCommissionList)
end

return slot0
