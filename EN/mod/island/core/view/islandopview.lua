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
	return "IslandEmptyUI"
end

slot0.OnInit = function(slot0, slot1)
	slot0.opUI = slot0:GetPoolMgr():GetOpUI().transform

	setParent(slot0.opUI, slot1)

	slot0.showBalance = 1
	slot0.inputController = IslandCameraMgr.instance.gameObject:GetComponent(typeof(InputController))
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.opPanel = slot0.opUI:Find("op_btns")
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
	slot0.areaChangeBtn = slot0.opPanel:Find("scope")
	slot0.run = slot0.opPanel:Find("run")
	slot0.moveBtn = slot0.opUI:Find("move")
	slot0.animationOpBtn = slot0.opPanel:Find("aniamtionop")
	slot0.followerBtn = slot0.opPanel:Find("follower")
	slot0.uiFollowerPanel = slot0.followerBtn:Find("list")
	slot0.uiFollowerList = UIItemList.New(slot0.uiFollowerPanel, slot0.followerBtn:GetComponent(typeof(ItemList)).prefabItem[0])

	setActive(slot0.opPanel, true)
	onButton(slot0, slot0.areaChangeBtn, function ()
		uv0:NotifiyCore(ISLAND_EVT.AREACHANGE)
	end, SFX_PANEL)
	onButton(slot0, slot0.animationOpBtn, function ()
		uv0:NotifiyCore(ISLAND_EVT.OPEN_ANIMATION_OP)
	end, SFX_PANEL)
	onButton(slot0, slot0.followerBtn, function ()
		if isActive(uv0.uiFollowerPanel) then
			uv0:RemoveFollowerListTimer()
			setActive(uv0.uiFollowerPanel, false)
		else
			uv0:ShowFollowerList()
		end
	end, SFX_PANEL)

	slot0.operationType = uv0.OperationType.None

	slot0:UpdateOperationButtonDisplay()

	slot0.playerInputManager = slot0.view:GetController().playerInputManager

	slot0:InitOpCustumPositon()
	slot0:UpdateFollowBtn()
	slot0:UpdateAnimationOpBtn()
end

slot0.UpdateAnimationOpBtn = function(slot0)
	setActive(slot0.animationOpBtn, getProxy(IslandProxy):GetIsland():GetAblityAgency():HasAbility(IslandAblityAgency.ANIMATION_OP_ID))
end

slot0.UpdateFollowBtn = function(slot0)
	if #getProxy(IslandProxy):GetIsland():GetFollowerAgency():GetFollowers() <= 0 or not slot0:IsSelfIsland() then
		setActive(slot0.followerBtn, false)

		return
	end

	setActive(slot0.followerBtn, true)
end

slot0.ShowFollowerList = function(slot0)
	slot1 = getProxy(IslandProxy):GetIsland()
	slot4 = slot1:GetCharacterAgency()

	if #slot1:GetFollowerAgency():GetFollowers() <= 0 then
		return
	end

	slot0.uiFollowerList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			GetImageSpriteFromAtlasAsync("island/IslandShipIcon/" .. IslandShip.StaticGetPrefab(uv1:GetShipById(uv0[slot1 + 1]).configId), "", slot2:Find("icon"))
			onButton(uv2, slot2, function ()
				uv0:NotifiyMeditor(IslandMediator.DEL_FOLLOWER, uv1.id)
			end, SFX_PANEL)
		end
	end)
	slot0.uiFollowerList:align(#slot3)
	setActive(slot0.uiFollowerPanel, true)
	slot0:AddDisableFollowerListTimer()
end

slot0.AddDisableFollowerListTimer = function(slot0)
	slot0:RemoveFollowerListTimer()

	slot0.followerTimer = Timer.New(function ()
		uv0:RemoveFollowerListTimer()
		setActive(uv0.uiFollowerPanel, false)
	end, 5, 1)

	slot0.followerTimer:Start()
end

slot0.RemoveFollowerListTimer = function(slot0)
	if slot0.followerTimer then
		slot0.followerTimer:Stop()

		slot0.followerTimer = nil
	end
end

slot0.FlushFollowerList = function(slot0)
	slot0:UpdateFollowBtn()

	if not slot0.followerTimer then
		return
	end

	slot0:ShowFollowerList()
end

slot0.InitOpCustumPositon = function(slot0)
	slot1 = tf(GameObject.Find("UICamera/Canvas")).sizeDelta
	slot4 = IslandSettingsConst.ISLAND_JOY_STICK_DEFAULT_PREFERENCE
	slot0.moveBtn.anchoredPosition = Vector2(PlayerPrefs.GetFloat(IslandSettingsConst.ISLAND_KEY_JOYSTICK_ANCHORX, slot4.x) * slot1.x / IslandSettingsConst.settingRectSize.x, PlayerPrefs.GetFloat(IslandSettingsConst.ISLAND_KEY_JOYSTICK_ANCHORY, slot4.y) * slot1.y / IslandSettingsConst.settingRectSize.y)

	for slot11, slot12 in ipairs({
		slot0.opBtn,
		slot0.opPanel:Find("jump"),
		slot0.areaChangeBtn,
		slot0.seedBtn
	}) do
		slot13 = IslandSettingsConst.OPERATION_DEFAULT_PREFERENCE[slot11]
		slot12.anchoredPosition = Vector2(PlayerPrefs.GetFloat(IslandSettingsConst.ISLAND_KEY_OPERATION_ANCHORX[slot11], slot13.x) * slot2, PlayerPrefs.GetFloat(IslandSettingsConst.ISLAND_KEY_OPERATION_ANCHORY[slot11], slot13.y) * slot3)
	end
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
		slot0:GetView():GetSubView(IslandSeedOpView):ActiveSeedSelect(false)
		slot0:GetView():GetSubView(IslandSeedOpView):ActiveSeedDetals(false)

		return
	end

	OptionBtnDisplay = function(slot0)
		for slot4, slot5 in ipairs(uv0.opBtnList) do
			setActive(slot5, slot4 == slot0)
		end
	end

	if not slot0.view:GetUnitModuleWithType(IslandConst.UNIT_LIST_OBJ, slot0.unitId) then
		setActive(slot0.opBtn, false)
		setActive(slot0.areaChangeBtn, false)
		setActive(slot0.seedBtn, false)
		slot0:GetView():GetSubView(IslandSeedOpView):ActiveSeedSelect(false)
		slot0:GetView():GetSubView(IslandSeedOpView):ActiveSeedDetals(false)

		return
	end

	setActive(slot0.opBtn, true)

	slot2 = function()
		OptionBtnDisplay(uv0.operationType)
		onButton(uv0, uv0.opBtn, function ()
			slot0 = uv0.view:GetCore()
			slot1 = uv0.view:GetUnitModuleWithType(IslandConst.UNIT_LIST_OBJ, uv0.unitId)
			slot2 = slot1:GetAnimatorTrigger()

			if slot1:CheckCanStartColloct() then
				slot0.controller.playerInputManager:UpdataWorkStateFunc(slot2, slot1)
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
					uv0.view:GetCore().controller.playerInputManager:UpdataWorkStateFunc(IslandConst.GAHTER_FLAG, uv1)

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
					if not uv0:GetView():GetSubView(IslandSeedOpView).selectseedItemId then
						pg.TipsMgr.GetInstance():ShowTips(i18n("island_production_seeds_empty"))

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
					end)(pg.island_formula[pg.island_farm_seed[uv0:GetView():GetSubView(IslandSeedOpView).selectseedItemId].formulaid].cost) then
						pg.TipsMgr.GetInstance():ShowTips(i18n("island_production_seeds_notenough"))

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
					uv0.view:GetCore().controller.playerInputManager:UpdataWorkStateFunc(IslandConst.SOW_FLAG, uv1)
				end, SFX_PANEL)

				slot1 = uv0:GetView():GetSubView(IslandSeedOpView):CheckSeedEmpty(slot0)

				setActive(uv0.seedEmpty, slot1)
				setActive(uv0.seedBtn, true)
				setActive(uv0.seedBtn:Find("seedItem"), not slot1)

				if not slot1 then
					onButton(uv0, uv0.seedBtn, function ()
						uv0:GetView():GetSubView(IslandSeedOpView):ActiveSeedSelect(true)
						uv0:GetView():GetSubView(IslandSeedOpView):RefreshSeedPlane(uv1)
					end, SFX_PANEL)
					uv0:RefreshCurrentSlectSeed()
				end
			else
				OptionBtnDisplay(uv1.OperationType.Interaction)
				onButton(uv0, uv0.opBtn, function ()
					pg.TipsMgr.GetInstance():ShowTips(i18n("island_production_being_planted"))
				end, SFX_PANEL)
				setActive(uv0.seedBtn, false)
			end

			setActive(uv0.areaChangeBtn, pg.island_production_slot[slot0:GetDataVO().slotData.configId].place == IslandProductConst.FarmlandPlaceId and getProxy(IslandProxy):GetIsland():GetAblityAgency():IsUnlockAreaPlant())
		end,
		[uv0.OperationType.MiningCollect] = function ()
			uv0()
		end,
		[uv0.OperationType.WildGather] = function ()
			slot0 = uv0.view:GetUnitModuleWithType(IslandConst.UNIT_LIST_OBJ, uv0.unitId)

			if uv0.view:GetIsland().id == getProxy(IslandProxy):GetIsland().id then
				OptionBtnDisplay(uv1.OperationType.WildGather)
				onButton(uv0, uv0.opBtn, function ()
					uv0.view:GetCore().controller.playerInputManager:UpdataWorkStateFunc(IslandConst.GAHTERD_FLAG, uv1)
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

slot0.RefreshCurrentSlectSeed = function(slot0)
	slot1 = slot0.seedBtn:Find("seedItem")

	if not slot0:GetView():GetSubView(IslandSeedOpView).selectseedItemId then
		setActive(slot1, false)

		return
	end

	setActive(slot1, true)

	if not getProxy(IslandProxy):GetIsland():GetInventoryAgency():GetItemById(pg.island_farm_seed[slot2].itemid) then
		slot2 = nil

		setActive(slot1, false)

		return
	end

	setText(slot1:Find("count"), slot5:GetCount())
	GetImageSpriteFromAtlasAsync("island/" .. slot5:GetIcon(), "", slot1:Find("icon"))
end

slot0.GetSeedBtnWorldPos = function(slot0)
	return slot0.seedBtn.position
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

		slot0:EnablePlayerOp()
	end
end

slot0.DisablePlayerOp = function(slot0)
	slot0:ShowOrHideGameObject(slot0.opPanel, false)
	slot0:ShowOrHideGameObject(slot0.moveBtn, false)
	slot0:GetView():GetSubView(IslandInteractionView):DisableInteraction()
	slot0.playerInputManager:DisableInput()
	slot0:GetView():GetSubView(IslandDistanceView):TryDisable()
	slot0:GetView().player:ActiveOrDisactive(false)
end

slot0.EnablePlayerOp = function(slot0)
	slot0:ShowOrHideGameObject(slot0.opPanel, true)
	slot0:ShowOrHideGameObject(slot0.moveBtn, true)
	slot0:GetView():GetSubView(IslandInteractionView):EnableInteraction()
	slot0.playerInputManager:EnableInput()
	slot0:GetView():GetSubView(IslandDistanceView):TryEnable()
	slot0:GetView().player:ActiveOrDisactive(true)

	if slot0.inInteraction then
		slot0:StartInteraction()
	end
end

slot0.StartInteraction = function(slot0)
	slot0.inInteraction = true

	slot0:ShowOrHideGameObject(slot0.moveBtn, false)
	slot0:ShowOrHideGameObject(slot0.opPanel, false)
	slot0.playerInputManager:DisablePlayerHandle()
end

slot0.EndInteraction = function(slot0)
	slot0.inInteraction = false

	slot0:ShowOrHideGameObject(slot0.moveBtn, true)
	slot0:ShowOrHideGameObject(slot0.opPanel, true)
	slot0.playerInputManager:EnablePlayerHandle()
end

slot0.DisableInput = function(slot0)
	slot0.playerInputManager:DisableInput()
end

slot0.EnableInput = function(slot0)
	slot0.playerInputManager:EnableInput()
end

slot0.ChangeTakePhotoModel = function(slot0, slot1)
	if slot1 == IslandConst.TakePhotoModel.None then
		slot0:ShowOrHideMoveBtn(false)
		slot0.playerInputManager:DisableInput()
		slot0:GetView().player:ActiveOrDisactive(false)
	elseif slot1 == IslandConst.TakePhotoModel.First then
		slot0:ShowOrHideMoveBtn(true)
		slot0.playerInputManager:EnableInput()
		slot0:GetView().player:ActiveOrDisactive(true)
	else
		slot0:ShowOrHideMoveBtn(true)
		slot0.playerInputManager:EnableInput()
		slot0:GetView().player:ActiveOrDisactive(true)
	end
end

slot0.ShowOrHideMoveBtn = function(slot0, slot1, slot2)
	slot3 = GetOrAddComponent(slot0.moveBtn, typeof(CanvasGroup))
	slot3.alpha = slot1 and 1 or 0
	slot3.blocksRaycasts = slot1 or slot2
end

slot0.OnDestroy = function(slot0)
	if slot0.opUI then
		slot0:GetPoolMgr():ReturnOpUI(slot0.opUI.gameObject)

		slot0.opUI = nil
	end

	slot0:RemoveFollowerListTimer()
end

return slot0
