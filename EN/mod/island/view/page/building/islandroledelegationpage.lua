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
	slot1 = slot0._tf
	slot0.content = slot1:Find("content")
	slot1 = slot0._tf
	slot0.selectInfo = slot1:Find("selectInfo")
	slot1 = slot0.selectInfo
	slot0.slotName = slot1:Find("slotName")
	slot1 = slot0.selectInfo
	slot0.normalTitle = slot1:Find("title")
	slot1 = slot0.selectInfo
	slot0.finishTitle = slot1:Find("finishTitle")
	slot1 = slot0.selectInfo
	slot0.unlockSlot = slot1:Find("unlock")
	slot1 = slot0.selectInfo
	slot0.lockSlot = slot1:Find("lock")
	slot1 = slot0.unlockSlot
	slot0.emptyShip = slot1:Find("unselctShip")
	slot1 = slot0.unlockSlot
	slot0.process = slot1:Find("process")
	slot1 = slot0.unlockSlot
	slot0.finish = slot1:Find("finish")
	slot1 = slot0.process
	slot0.selectFormula = slot1:Find("selectFormula")
	slot1 = slot0.process
	slot0.inprocess = slot1:Find("inprocess")
	slot1 = slot0.inprocess
	slot0.currentFormula = slot1:Find("formula")
	slot1 = slot0.currentFormula
	slot1 = slot1:Find("process")
	slot0.formulaProcess = slot1:GetComponent(typeof(Image))
	slot1 = slot0.inprocess
	slot0.inproduction = slot1:Find("inproduction")
	slot1 = slot0.unlockSlot
	slot0.stopBtn = slot1:Find("btns/stop")
	slot1 = slot0.unlockSlot
	slot0.getBtn = slot1:Find("btns/get")
	slot1 = slot0.unlockSlot
	slot0.emptyBtn = slot1:Find("btns/empty")
	slot1 = slot0.inproduction
	slot0.speedupBtn = slot1:Find("quick")
	slot1 = slot0.getBtn
	slot0.canRewardIcon = slot1:Find("hasicon")
	slot1 = slot0.getBtn
	slot0.canRewardNum = slot1:Find("hasicon/num")
	slot1 = slot0.inproduction
	slot0.timeTF = slot1:Find("time/Text")
	slot1 = slot0.inproduction
	slot0.roleDelegationSliderTF = slot1:Find("time/time_bar")
	slot3 = slot0.content
	slot0.delegationList = UIItemList.New(slot0.content, slot3:Find("tpl"))
	slot1 = slot0.delegationList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			uv0:InitDelegationItem(slot1, slot2)
		elseif slot0 == UIItemList.EventUpdate then
			uv0:UpdateDelegationItem(slot1, slot2)
		end
	end)

	slot1 = slot0._tf
	slot0.leftcontent = slot1:Find("left/left_content")
	slot3 = slot0.leftcontent
	slot0.delegationTabList = UIItemList.New(slot0.leftcontent, slot3:Find("tpl"))
	slot1 = slot0.delegationTabList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			uv0:InitDelegationTabItem(slot1, slot2)
		elseif slot0 == UIItemList.EventUpdate then
			uv0:UpdateDelegationTabItem(slot1, slot2)
		end
	end)
end

slot0.OnInit = function(slot0)
	slot0:InitPlaceCfg()
	onButton(slot0, slot0.backBtn, function ()
		uv0:Hide()
		IslandCameraMgr.instance:ActiveVirtualCamera(IslandConst.FOLLOW_CAMERA_NAME)
	end, SFX_PANEL)
	onButton(slot0, slot0.emptyShip, function ()
		slot1 = uv0

		slot1:Disable()

		slot1 = uv0

		slot1:OpenPage(IslandShipSelectPage, uv0.placeCommissionList[uv0.selectedIdx], function (slot0)
			uv0:AfterShipSelect(slot0)
		end, function ()
			uv0:Enable()
		end)
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
	onButton(slot0, slot0.getBtn, function ()
		slot4 = getProxy(IslandProxy):GetIsland():GetBuildingAgency():GetBuilding(uv0.place_Id):GetDelegationSlotData(pg.island_production_commission[uv0.placeCommissionList[uv0.selectedIdx]].slot)

		uv0:emit(IslandMediator.GET_DELEGATION_AWARD, uv0.place_Id, slot1, slot4:GetSlotRoleData() == nil and slot4:GetSlotRewardData() ~= nil and 2 or 1)
	end, SFX_PANEL)
	onButton(slot0, slot0.speedupBtn, function ()
		uv0:emit(IslandMediator.USE_SPEEDUPCARD, uv0.place_Id, pg.island_production_commission[uv0.placeCommissionList[uv0.selectedIdx]].slot, 0, 1)
	end, SFX_PANEL)
end

slot0.InitPlaceCfg = function(slot0)
	slot0.npcToPlaceCfg = {}

	for slot4, slot5 in ipairs(pg.island_production_place.all) do
		if not slot0.npcToPlaceCfg[pg.island_production_place[slot5].npc_birthplace] then
			slot0.npcToPlaceCfg[slot6.npc_birthplace] = slot5
		end
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

		return
	end

	if slot1:GetSlotRoleData() == nil and slot1:GetSlotRewardData() ~= nil then
		setActive(slot0.normalTitle, false)
		setActive(slot0.finishTitle, true)
		setActive(slot0.finish, true)
		setActive(slot0.process, false)
		setActive(slot0.emptyShip, false)
		setActive(slot0.getBtn, true)

		slot8 = slot6.formula_drop_list[1].id
		slot9 = slot6.formula_drop_list[1].num

		GetImageSpriteFromAtlasAsync(Drop.New({
			count = 0,
			type = DROP_TYPE_ISLAND_ITEM,
			id = 2001
		}):getConfigTable().icon, "", slot0.canRewardIcon)
		setText(slot0.canRewardNum, "×" .. 1)

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

	slot5 = pg.island_formula[slot1.formula_id]

	GetImageSpriteFromAtlasAsync(Drop.New({
		count = 0,
		type = DROP_TYPE_ISLAND_ITEM,
		id = slot5.item_id
	}):getConfigTable().icon, "", slot0.canRewardIcon)
	setText(slot0.canRewardNum, "×" .. tostring(slot5.commission_product[1][2] * slot1:CanRewardTimes()))

	slot0.formulaProcess.fillAmount = (slot0.timeMgr:GetServerTime() - slot1:InCurrentTimeStart()) / slot1.once_cost_time

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
		GetImageSpriteFromAtlasAsync(pg.island_item_data_template[pg.island_formula[slot13].item_id].icon, "", slot0:findTF("product_icon", slot2))
	else
		setActive(slot0:findTF("product_icon", slot2), false)
	end
end

slot0.UpdateDelegationItem = function(slot0, slot1, slot2)
	slot5 = pg.island_world_objects[pg.island_production_commission[slot0.placeCommissionList[slot1 + 1]].birthplace].param.position
	slot2.transform.localPosition = IslandCalcUtil.WorldPosition2LocalPosition(slot0.content, Vector3(slot5[1], slot5[2], slot5[3])) + uv0

	setActive(slot0:findTF("select", slot2), slot0.selectedIdx == slot1 + 1)
	setActive(slot0:findTF("unselect", slot2), slot0.selectedIdx ~= slot1 + 1)
end

slot0.Flush = function(slot0)
	slot0.selectedIdx = 1

	slot0.delegationList:align(#slot0.placeCommissionList)
	slot0.delegationTabList:align(#slot0.placeCommissionList)
end

slot0.OnShow = function(slot0, slot1)
	slot0.place_Id = slot0.npcToPlaceCfg[slot1]
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
	setText(slot0:findTF("top/title/Text"), slot0.placeCfg.name)
end

slot0.OnHide = function(slot0)
	if slot0.timer ~= nil then
		slot0.timer:Stop()

		slot0.timer = nil
	end

	slot0:StopTimer()
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
