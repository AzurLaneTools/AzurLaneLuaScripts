slot0 = class("IslandRoleDelegationPage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandRoleDelegationUI"
end

slot1 = 0.6

slot0.AddListeners = function(slot0)
	slot0:AddListener(GAME.ISLAND_GET_DELEGATION_AWARD_DONE, slot0.OnGetDelegationAwardDone)
	slot0:AddListener(GAME.ISLAND_FINISH_DELEGATION_DONE, slot0.OnFinishDelegationDone)
	slot0:AddListener(GAME.ISLAND_START_DELEGATION_DONE, slot0.OnDelegationStartDone)
	slot0:AddListener(GAME.ISLAND_USE_TICKET_DONE, slot0.OnUseTicketDone)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(GAME.ISLAND_GET_DELEGATION_AWARD_DONE, slot0.OnGetDelegationAwardDone)
	slot0:RemoveListener(GAME.ISLAND_FINISH_DELEGATION_DONE, slot0.OnFinishDelegationDone)
	slot0:RemoveListener(GAME.ISLAND_START_DELEGATION_DONE, slot0.OnDelegationStartDone)
	slot0:RemoveListener(GAME.ISLAND_USE_TICKET_DONE, slot0.OnUseTicketDone)
end

slot2 = Vector3(0, 0, 0)

slot0.OnLoaded = function(slot0)
	slot0.backBtn = slot0:findTF("top/back")
	slot0.title = slot0:findTF("top/title")
	slot1 = slot0._tf
	slot0.content = slot1:Find("content")
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

	slot0.selectPanel = IslandDelegationSelectPanel.New(slot0._tf, slot0.event, {
		isPermanent = true,
		alignRight = true
	})
end

slot0.OnInit = function(slot0)
	slot0:InitPlaceCfg()
	onButton(slot0, slot0.backBtn, function ()
		uv0:Hide()
		IslandCameraMgr.instance:ActiveVirtualCamera(IslandConst.FOLLOW_CAMERA_NAME)
	end, SFX_PANEL)
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

slot0.UpdateDelegationItem = function(slot0, slot1, slot2)
	slot4 = pg.island_production_commission[slot0.placeCommissionList[slot1 + 1]]
	slot5 = pg.island_world_objects[slot4.birthplace].param.position
	slot7 = pg.island_world_objects[slot4.birthplace].param.rotation
	slot2.transform.localPosition = IslandCalcUtil.WorldPosition2LocalPosition(slot0.content, Vector3(slot5[1], slot5[2], slot5[3])) + uv0

	setActive(slot0:findTF("select", slot2), false)
	setActive(slot0:findTF("unselect", slot2), false)
	setButtonEnabled(slot2, getProxy(IslandProxy):GetIsland():GetBuildingAgency():GetBuilding(slot0.placeId):GetDelegationSlotData(pg.island_production_commission[slot0.placeCommissionList[slot1 + 1]].slot) ~= nil)
	slot0:emitCore(ISLAND_EVT.SELECTDELEEFFECT_SHOW, slot1 + 1, slot0.selectedIdx, slot6, Vector3(slot7[1], slot7[2], slot7[3]))
end

slot0.OnSelectTargetIndexCommission = function(slot0, slot1, slot2)
	if slot0.selectedIdx == slot1 + 1 and not slot2 then
		return
	end

	if not slot2 then
		slot0.selectedShip = nil

		slot0:UnloadPreconcenCharacter()
	end

	slot0.selectedIdx = slot1 + 1
	slot0.contextData.selectedIdx = slot0.selectedIdx

	slot0.selectPanel:ExecuteAction("Show", slot0.placeCommissionList[slot0.selectedIdx], slot0.selectedShip, function (slot0)
		uv0.contextData.selectedShip = slot0
		uv0.selectedShip = slot0

		uv0:LoadPreconcenCharacter(slot0)
	end, function ()
		uv0.contextData.selectedShip = nil
		uv0.selectedShip = nil

		uv0:UnloadPreconcenCharacter()
	end)
	slot0.delegationTabList:align(#slot0.placeCommissionList)
	slot0.delegationList:align(#slot0.placeCommissionList)
end

slot0.UpdateDelegationTabItem = function(slot0, slot1, slot2)
	setActive(slot0:findTF("select", slot2), slot0.selectedIdx == slot1 + 1)
	setActive(slot0:findTF("unselect", slot2), slot0.selectedIdx ~= slot3)

	slot9 = getProxy(IslandProxy):GetIsland():GetBuildingAgency():GetBuilding(slot0.placeId):GetDelegationSlotData(pg.island_production_commission[slot0.placeCommissionList[slot3]].slot)

	setActive(slot0:findTF("lock", slot2), not slot9)
	setButtonEnabled(slot2, slot9 ~= nil)

	if slot0.selectedIdx == slot3 then
		slot0.selectPanel:ExecuteAction("Flush")
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
	slot0.delegationList:align(#slot0.placeCommissionList)
	slot0.delegationTabList:align(#slot0.placeCommissionList)
end

slot0.OnShow = function(slot0, slot1, slot2)
	if slot1 then
		slot0.placeId = slot1
	else
		slot0.placeId = slot0.npcToPlaceCfg[slot2][1]
	end

	slot0.placeCfg = pg.island_production_place[slot0.placeId]
	slot0.placeCommissionList = slot0.placeCfg.commission_slot

	if slot0.placeCfg.delegationCamera then
		IslandCameraMgr.instance:ActiveVirtualCamera(slot0.placeCfg.delegationCamera)
	end

	slot0.timeMgr = pg.TimeMgr.GetInstance()
	slot0.selectedShip = slot0.contextData.selectedShip

	slot0:DefaultTargetTabIndex()

	if slot0.selectedShip then
		slot0:LoadPreconcenCharacter(slot0.selectedShip)
	end

	slot0:StopTimer()
	slot0:StartTimer()
	setText(slot0:findTF("top/title/Text"), slot0.placeCfg.name)
	setText(slot0:findTF("top/title/Text/en"), "PRODUCTING")
end

slot0.DefaultTargetTabIndex = function(slot0)
	slot0:OnSelectTargetIndexCommission((slot0.contextData.selectedIdx or 1) - 1, true)
end

slot0.OnHide = function(slot0)
	slot0:StopTimer()
	slot0:emitCore(ISLAND_EVT.RECYCLE_ALL_SLOTDELEEFFECT)
	slot0:UnloadPreconcenCharacter()
end

slot0.OnExit = function(slot0)
	slot0.contextData.selectedIdx = nil
	slot0.contextData.selectedShip = nil
end

slot0.StartTimer = function(slot0)
	setActive(slot0.content, false)

	slot0.timer = Timer.New(function ()
		setActive(uv0.content, true)
		uv0:Flush()
	end, uv0, 0)

	slot0.timer:Start()
end

slot0.StopTimer = function(slot0)
	if slot0.timer ~= nil then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.OnDestroy = function(slot0)
	slot0:StopTimer()

	if slot0.selectPanel then
		slot0.selectPanel:Destroy()

		slot0.selectPanel = nil
	end
end

slot0.OnGetDelegationAwardDone = function(slot0)
	slot0.delegationTabList:align(#slot0.placeCommissionList)
end

slot0.OnFinishDelegationDone = function(slot0)
	slot0.delegationTabList:align(#slot0.placeCommissionList)
end

slot0.OnUseTicketDone = function(slot0, slot1)
	if slot1.type == IslandUseTicketCommand.TYPES.APPOINT then
		slot0.delegationTabList:align(#slot0.placeCommissionList)
	end
end

slot0.OnDelegationStartDone = function(slot0)
	slot0.delegationTabList:align(#slot0.placeCommissionList)
end

slot0.LoadPreconcenCharacter = function(slot0, slot1)
	slot0:UnloadPreconcenCharacter()
	slot0:emitCore(ISLAND_EVT.LOAD_DELEGATE_PREVIEW_ROLE, getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipById(slot1):GetModel(), pg.island_production_commission[slot0.placeCommissionList[slot0.selectedIdx]].birthplace)
end

slot0.UnloadPreconcenCharacter = function(slot0)
	slot0:emitCore(ISLAND_EVT.UN_LOAD_DELEGATE_PREVIEW_ROLE)
end

return slot0
