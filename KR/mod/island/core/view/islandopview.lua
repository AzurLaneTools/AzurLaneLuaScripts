slot0 = class("IslandOpView", import(".IslandBaseOpView"))
slot0.OperationType = {
	Plant = 2,
	MiningCollect = 3,
	FellCollect = 6,
	Harvest = 4,
	Interaction = 1,
	WildGather = 5,
	None = 0
}

slot0.GetUIName = function(slot0)
	return "IslandOpUI"
end

slot0.OnInit = function(slot0, slot1)
	slot0.showBalance = 1
	slot0.timers = {}
	slot0.inputController = IslandCameraMgr.instance.gameObject:GetComponent(typeof(InputController))
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.timeMgr = pg.TimeMgr.GetInstance()
	slot0.interactionPanel = slot0._tf:Find("interaction_btns")
	slot0.interactionUIItemList = UIItemList.New(slot0.interactionPanel, slot0.interactionPanel:Find("interaction"))
	slot0.opPanel = slot0._tf:Find("op_btns")
	slot2 = slot0.opPanel
	slot0.opBtn = slot2:Find("op_btn")
	slot0.opBtnList = {
		slot0.opBtn:Find("interaction"),
		slot0.opBtn:Find("plant"),
		slot0.opBtn:Find("miningCollect"),
		slot0.opBtn:Find("harvest"),
		slot0.opBtn:Find("wildgather"),
		slot0.opBtn:Find("fellCollect")
	}
	slot0.seedBtn = slot0.opPanel:Find("seed")
	slot0.seedEmpty = slot0.seedBtn:Find("seedEmpty")
	slot0.seedSelectPlane = slot0._tf:Find("seed_select")
	slot0.seedSelectPlaneCloseBg = slot0._tf:Find("seed_select_closeBg")
	slot0.seed_detals = slot0._tf:Find("seed_detals")
	slot0.animationOpBtn = slot0.opPanel:Find("aniamtionop")

	setActive(slot0.seed_detals, false)
	slot0:ActiveSeedSelect(false)
	onButton(slot0, slot0.seedSelectPlaneCloseBg, function ()
		setActive(uv0.seed_detals, false)
		uv0:ActiveSeedSelect(false)
	end, SFX_PANEL)

	slot0.uiSeedItemList = UIItemList.New(slot0.seedSelectPlane:Find("content"), slot0.seedSelectPlane:Find("content/itemSeed"))
	slot0.isSelectSeedPlane = false
	slot0.areaChangeBtn = slot0.opPanel:Find("scope")
	slot0.interactionBtnOther = slot0.opPanel:Find("interaction")
	slot0.run = slot0.opPanel:Find("run")
	slot0.moveBtn = slot0._tf:Find("move")

	setActive(slot0.opPanel, true)

	slot0.targetTracker = IslandTargetTracker.New(slot0._tf)

	slot0:ShowInterActionPanel({
		type = -1
	})
	onButton(slot0, slot0.areaChangeBtn, function ()
		uv0:Emit(ISLAND_EVT.AREACHANGE)
	end, SFX_PANEL)
	onButton(slot0, slot0.animationOpBtn, function ()
		uv0:Emit(ISLAND_EVT.OPEN_ANIMATION_OP)
	end, SFX_PANEL)

	slot0.operationType = uv0.OperationType.None

	slot0:UpdateOperationButtonDisplay()

	slot0.playerInputManager = slot0.view:GetController().playerInputManager
end

slot0.UpdateOperationButton = function(slot0, slot1, slot2)
	if slot1 == uv0.OperationType.None then
		if slot0.unitId == slot2 then
			slot0.unitId = nil
			slot0.operationType = slot1
		end
	else
		slot0.unitId = slot2
		slot0.operationType = slot1
	end

	slot0:UpdateOperationButtonDisplay()
end

slot0.UpdateOperationButtonDisplay = function(slot0)
	if slot0.operationType == uv0.OperationType.None then
		setActive(slot0.opBtn, false)
		setActive(slot0.areaChangeBtn, false)
		setActive(slot0.seedBtn, false)
		setActive(slot0.seed_detals, false)
		slot0:ActiveSeedSelect(false)

		return
	end

	OptionBtnDisplay = function(slot0)
		for slot4, slot5 in ipairs(uv0.opBtnList) do
			setActive(slot5, slot4 == slot0)
		end
	end

	setActive(slot0.opBtn, true)

	slot1 = function()
		OptionBtnDisplay(uv0.operationType)
		onButton(uv0, uv0.opBtn, function ()
			slot0 = uv0.view:GetCore()
			slot1 = uv0.view:GetUnitModuleWithType(IslandConst.UNIT_LIST_OBJ, uv0.unitId)
			slot3 = slot1:GetAnimatorTrigger()

			if slot1:StartColloct(slot1:GetToolId()) == 3 then
				slot0.controller.playerInputManager:UpdataWorkStateFunc(slot3, slot1.position, slot2)
			elseif slot4 == 2 then
				slot0.controller.playerInputManager:UpdataWorkStateFunc(slot3, slot1.position, slot2)
				uv0.view:OnUpdateHud(uv0.unitId)
			end
		end, SFX_PANEL)
		setActive(uv0.areaChangeBtn, false)
		setActive(uv0.seedBtn, false)
	end

	switch(slot0.operationType, {
		[uv0.OperationType.Plant] = function ()
			if uv0.view:GetUnitModuleWithType(IslandConst.UNIT_LIST_OBJ, uv0.unitId):CanHarvest() then
				OptionBtnDisplay(uv1.OperationType.Harvest)
				onButton(uv0, uv0.opBtn, function ()
					uv0.view:GetCore().controller.playerInputManager:UpdataWorkStateFunc(IslandConst.GAHTER_FLAG, uv1.position)

					slot1 = {}

					for slot5, slot6 in ipairs(uv0.view.detectionSystem:GetAreaList()) do
						table.insert(slot1, uv0.view:GetUnitModuleWithType(IslandConst.UNIT_LIST_OBJ, slot6).handDate.configId)
					end

					pg.m02:sendNotification(GAME.ISLAND_START_HANDLE_HARVEST, {
						slot_list = slot1
					})
				end, SFX_PANEL)
				setActive(uv0.seedBtn, false)
			elseif slot0:CanPlant() then
				IslandGuideChecker.CheckGuide("ISLAND_GUIDE_22")
				OptionBtnDisplay(uv1.OperationType.Plant)
				onButton(uv0, uv0.opBtn, function ()
					if not uv0.selectseedItemId then
						pg.TipsMgr.GetInstance():ShowTips("点左下角空白按钮选个种子再种地")

						return
					end

					slot2 = #uv0.view.detectionSystem:GetAreaList()

					if not (function (slot0)
						slot1 = getProxy(IslandProxy):GetIsland():GetInventoryAgency()

						for slot5, slot6 in ipairs(slot0) do
							if slot1:GetItemById(slot6[1]):GetCount() < slot6[2] * uv0 then
								return false
							end

							return true
						end
					end)(pg.island_formula[pg.island_farm_seed[uv0.selectseedItemId].formulaid].cost) then
						pg.TipsMgr.GetInstance():ShowTips("种子数量不够")

						return
					end

					slot4 = {}

					for slot8, slot9 in ipairs(uv0.view.detectionSystem:GetAreaList()) do
						table.insert(slot4, uv0.view:GetUnitModuleWithType(IslandConst.UNIT_LIST_OBJ, slot9).handDate.configId)
					end

					pg.m02:sendNotification(GAME.ISLAND_START_HANDLE_PLANT, {
						slot_list = slot4,
						formula_id = slot0.formulaid
					})
					uv0.view:GetCore().controller.playerInputManager:UpdataWorkStateFunc(IslandConst.SOW_FLAG, uv1.position)
				end, SFX_PANEL)

				slot1 = uv0:CheckSeedEmpty(slot0)

				setActive(uv0.seedEmpty, slot1)
				setActive(uv0.seedBtn, true)
				setActive(uv0.seedBtn:Find("seedItem"), not slot1)

				if not slot1 then
					onButton(uv0, uv0.seedBtn, function ()
						uv0:ActiveSeedSelect(true)
						uv0:RefreshSeedPlane(uv1)
					end, SFX_PANEL)
					uv0:RefreshCurrentSlectSeed()
				end
			else
				OptionBtnDisplay(uv1.OperationType.Interaction)
				onButton(uv0, uv0.opBtn, function ()
					pg.TipsMgr.GetInstance():ShowTips("正在种植中,等等吧")
				end, SFX_PANEL)
				setActive(uv0.seedBtn, false)
			end

			setActive(uv0.areaChangeBtn, getProxy(IslandProxy):GetIsland():GetAblityAgency():IsUnlockAreaPlant())
		end,
		[uv0.OperationType.MiningCollect] = function ()
			uv0()
		end,
		[uv0.OperationType.WildGather] = function ()
			slot0 = uv0.view:GetUnitModuleWithType(IslandConst.UNIT_LIST_OBJ, uv0.unitId)

			if uv0.view:GetIsland().id == getProxy(IslandProxy):GetIsland().id then
				OptionBtnDisplay(uv1.OperationType.WildGather)
				onButton(uv0, uv0.opBtn, function ()
					uv0.view:GetCore().controller.playerInputManager:UpdataWorkStateFunc(IslandConst.GAHTERD_FLAG, uv1.position)
					uv1:StartGather(uv2.id)
				end, SFX_PANEL)
			elseif slot0:CheckGatherCanSign() then
				OptionBtnDisplay(uv1.OperationType.WildGather)
				onButton(uv0, uv0.opBtn, function ()
					uv0:StartGaherSign(uv1.id)
				end, SFX_PANEL)
			else
				setActive(uv0.opBtn, false)
			end
		end,
		[uv0.OperationType.FellCollect] = function ()
			uv0()
		end
	})
end

slot0.ActiveSeedSelect = function(slot0, slot1)
	setActive(slot0.seedSelectPlane, slot1)
	setActive(slot0.seedSelectPlaneCloseBg, slot1)
end

slot0.RefreshSeedPlane = function(slot0, slot1)
	slot5 = getProxy(IslandProxy):GetIsland():GetInventoryAgency()
	slot6 = {}

	for slot10, slot11 in ipairs(pg.island_production_place[pg.island_production_slot[slot1:GetDataVO().slotData.configId].place].seed_list) do
		table.insert(slot6, slot5:GetItemById(slot11))
	end

	slot7 = #slot6
	slot10 = slot0.seedSelectPlane:Find("content"):GetComponent(typeof(GridLayoutGroup))
	slot13 = math.min(slot7, 7)
	slot14 = math.ceil(slot7 / 7)
	slot0.seedSelectPlane:Find("content").sizeDelta = Vector2(slot10.cellSize.x * slot13 + slot10.spacing.x * (slot13 - 1) + slot10.padding.right + 40, slot10.cellSize.y * slot14 + slot10.spacing.y * (slot14 - 1) + slot10.padding.bottom + 30)

	slot0.uiSeedItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setActive(slot2:Find("select"), uv1.selectseedItemId == uv0[slot1 + 1].id)
			updateCustomDrop(slot2, Drop.New({
				type = DROP_TYPE_ISLAND_ITEM,
				id = slot3.id,
				count = slot3:GetCount()
			}))

			slot4 = nil

			onButton(uv1, slot2, function ()
				if uv0 then
					uv0 = false

					return
				end

				uv1.selectseedItemId = uv2.id

				PlayerPrefs.SetInt("island_last_selectItemId", uv1.selectseedItemId)
				uv1.uiSeedItemList:align(uv3)
				uv1:RefreshCurrentSlectSeed()
				uv1:ActiveSeedSelect(false)
				setActive(uv1.seed_detals, false)
			end, SFX_PANEL)
			GetOrAddComponent(slot2, typeof(UILongPressTrigger)).onLongPressed:AddListener(function ()
				uv0 = true

				setActive(uv1.seed_detals, true)

				uv1.seed_detals.position = uv2.position

				setText(uv1.seed_detals:Find("bg/itemSeed/icon_bg/count_bg/count"), uv3:GetCount())
				GetImageSpriteFromAtlasAsync(uv3:GetIcon(), "", uv1.seed_detals:Find("bg/itemSeed/icon_bg/icon"))
				setText(uv1.seed_detals:Find("bg/detaiView/Viewport/detaiViewText"), uv3:GetDesc())
				setText(uv1.seed_detals:Find("bg/seedName"), uv3:GetName())
			end)
		end
	end)
	slot0.uiSeedItemList:align(slot7)
end

slot0.GetOriginSelectItem = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(seedList) do
		table.insert(slot1, inventory:GetItemById(slot6))
	end

	if PlayerPrefs.GetInt("island_last_selectItemId", 0) ~= 0 and inventory:GetOwnCount(slot2) > 0 then
		slot0.selectseedItemId = slot2
	elseif #slot1 > 0 then
		slot0.selectseedItemId = slot1[1].id
	end
end

slot0.RefreshCurrentSlectSeed = function(slot0)
	slot1 = slot0.seedBtn:Find("seedItem")

	if not slot0.selectseedItemId then
		setActive(slot1, false)

		return
	end

	setActive(slot1, true)

	if not getProxy(IslandProxy):GetIsland():GetInventoryAgency():GetItemById(slot0.selectseedItemId) then
		slot0.selectseedItemId = nil

		setActive(slot1, false)

		return
	end

	setText(slot1:Find("count"), slot3:GetCount())
	GetImageSpriteFromAtlasAsync("island/" .. slot3:GetIcon(), "", slot1:Find("icon"))
end

slot0.CheckSeedEmpty = function(slot0, slot1)
	slot4 = pg.island_production_place[pg.island_production_slot[slot1:GetDataVO().slotData.configId].place].seed_list
	slot5 = getProxy(IslandProxy):GetIsland():GetInventoryAgency()
	slot0.selectseedItemId = nil

	if PlayerPrefs.GetInt("island_last_selectItemId", 0) ~= 0 and slot5:GetOwnCount(slot6) > 0 then
		slot0.selectseedItemId = slot6
	end

	for slot10, slot11 in ipairs(slot4) do
		if slot5:GetItemById(slot11) and slot12:GetCount() ~= 0 then
			if not slot0.selectseedItemId then
				slot0.selectseedItemId = slot11
			end

			return false
		end
	end

	return true
end

slot0.OnUpdate = function(slot0)
	slot0.targetTracker:Update()
end

slot0.ShowInterActionPanel = function(slot0, slot1)
	slot0:UpdateInteractionBtns(slot1)
end

slot0.UpdateInteractionBtns = function(slot0, slot1)
	slot0.interactionData = slot1

	slot0:RemoveTimers()
	slot0.interactionUIItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]
			slot2.name = slot3.id

			onButton(uv1, slot2, function ()
				if uv0.interactionData.callback then
					uv0.interactionData.callback()
				end

				IslandInteractionUntil.Response(uv0, uv1, uv2.id)
			end, SFX_PANEL)
			uv1:SetInteractionText(slot2, slot3)
		end
	end)
	slot0.interactionUIItemList:align(#IslandInteractionUntil.GetInteractionOptions(slot0:GetView():GetIsland(), slot0.interactionData.type, slot0.interactionData.id))
end

slot0.CloseInterActionPanelByUnitIdRemove = function(slot0, slot1)
	if not slot0.interactionData then
		return
	end

	if slot0.interactionData.id == slot1 then
		slot0:HideInterActionPanel()
	end
end

slot0.ShowNextInteractionBtns = function(slot0, slot1)
	slot0.interactionData.type = tonumber(slot1)

	slot0:UpdateInteractionBtns(slot0.interactionData)
end

slot0.SetInteractionText = function(slot0, slot1, slot2)
	if slot2.id == IslandInteractionUntil.SIGNIN_TIME_ID then
		setActive(slot1:Find("time"), true)
		slot0:AddTimer(slot1, slot2)
	else
		setActive(slot1:Find("time"), false)
	end

	setText(slot1:Find("bg/Text"), HXSet.hxLan(slot2.text))
	setImageSprite(slot1:Find("icon_type"), GetSpriteFromAtlas("island/IslandInteractionBtns", tostring(slot2.icon)), true)
end

slot0.AddTimer = function(slot0, slot1, slot2)
	slot3 = slot0:GetView():GetIsland():GetSignInAgency():GetNextCanSignInTime()
	slot4 = Timer.New(function ()
		if uv0 - pg.TimeMgr.GetInstance():GetServerTime() <= 0 then
			setActive(uv1:Find("time"), false)
			uv2:RemoveTimers()
			uv2:RefreshInteractionBtns()
		else
			setText(uv1:Find("time/Text"), pg.TimeMgr.GetInstance():DescCDTime(slot1))
		end
	end, 1, -1)
	slot0.timers[slot2.id] = slot4

	slot0.timers[slot2.id].func()
	slot4:Start()
end

slot0.RemoveTimers = function(slot0)
	for slot4, slot5 in pairs(slot0.timers) do
		slot5:Stop()
	end

	slot0.timers = {}
end

slot0.RefreshInteractionBtns = function(slot0)
	if not slot0.interactionData then
		return
	end

	slot0:UpdateInteractionBtns(slot0.interactionData)
end

slot0.HideInterActionPanel = function(slot0)
	slot0:RemoveTimers()

	slot0.interactionData = nil

	slot0.interactionUIItemList:align(0)
	removeOnButton(slot0.opBtn)
end

slot0.TryDisablePlayerOp = function(slot0)
	slot0.showBalance = slot0.showBalance - 1

	if slot0.showBalance == 0 then
		slot0:DisablePlayerOp()
	end
end

slot0.TryEnablePlayerOp = function(slot0)
	slot0.showBalance = slot0.showBalance + 1

	if slot0.showBalance == 1 then
		slot0:EnablePlayerOp()
	end
end

slot0.ResetShowBalance = function(slot0)
	if slot0.showBalance ~= 1 then
		slot0.showBalance = 1
	end
end

slot0.DisablePlayerOp = function(slot0)
	setActive(slot0.opPanel, false)
	setActive(slot0.moveBtn, false)
	slot0:DisableInteraction()
	slot0.playerInputManager:DisableInput()
	slot0.targetTracker:Disable()
	slot0:GetView().player:ActiveOrDisactive(false)
end

slot0.EnablePlayerOp = function(slot0)
	setActive(slot0.opPanel, true)
	setActive(slot0.moveBtn, true)
	slot0:EnableInteraction()
	slot0.playerInputManager:EnableInput()
	slot0.targetTracker:Enable()
	slot0:GetView().player:ActiveOrDisactive(true)
end

slot0.StartInteraction = function(slot0)
	setActive(slot0.moveBtn, false)
	setActive(slot0.opPanel, false)
	slot0.playerInputManager:DisablePlayerHandle()
end

slot0.EndInteraction = function(slot0)
	setActive(slot0.moveBtn, true)
	setActive(slot0.opPanel, true)
	slot0.playerInputManager:EnablePlayerHandle()
end

slot0.DisableInput = function(slot0)
	slot0.playerInputManager:DisableInput()
end

slot0.EnableInput = function(slot0)
	slot0.playerInputManager:EnableInput()
end

slot0.EnableInteraction = function(slot0)
	setActive(slot0.interactionPanel, true)
end

slot0.DisableInteraction = function(slot0)
	setActive(slot0.interactionPanel, false)
end

slot0.SetTrackingTarget = function(slot0, slot1, slot2, slot3)
	slot0.targetTracker:Tracking(slot1._go, slot2._go, slot3)
end

slot0.CancelTracking = function(slot0)
	slot0.targetTracker:UnTracking()
end

slot0.OnShowHud = function(slot0, slot1)
	slot0.targetTracker:OnShowHud(slot1)
end

slot0.OnHideHud = function(slot0, slot1)
	slot0.targetTracker:OnHideHud(slot1)
end

slot0.OnDestroy = function(slot0)
	pg.DelegateInfo.Dispose(slot0)
	slot0:RemoveTimers()

	if slot0.targetTracker then
		slot0.targetTracker:Dispose()

		slot0.targetTracker = nil
	end
end

return slot0
