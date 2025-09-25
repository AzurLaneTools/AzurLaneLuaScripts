slot0 = class("IslandPostPlaceCard")

slot0.Ctor = function(slot0, slot1)
	pg.DelegateInfo.New(slot0)

	slot0._go = slot1
	slot0._tf = slot1.transform
	slot2 = slot0._tf
	slot0.nameTF = slot2:Find("name")
	slot2 = slot0._tf
	slot0.lockTF = slot2:Find("lock")
	slot3 = slot0._tf
	slot4 = slot0._tf
	slot0.itemUIList = UIItemList.New(slot3:Find("items"), slot4:Find("items/tpl"))
	slot2 = slot0.itemUIList

	slot2:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateSlotItem(uv0.slotIds[slot1 + 1], slot2)
		end
	end)

	slot3 = slot0._tf
	slot4 = slot0._tf
	slot0.shipUIList = UIItemList.New(slot3:Find("ships"), slot4:Find("ships/tpl"))
	slot2 = slot0.shipUIList

	slot2:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateSlotShip(uv0.slotIds[slot1 + 1], slot2)
		end
	end)

	slot0.timers = {}
end

slot0.Update = function(slot0, slot1, slot2)
	slot0:RemoveAllTimer()

	slot0.id = slot1
	slot0.onClickCommission = slot2
	slot3 = pg.island_production_place[slot0.id]

	setText(slot0.nameTF, slot3.name)

	slot0.buildingData = getProxy(IslandProxy):GetIsland():GetBuildingAgency():GetBuilding(slot0.id)

	setActive(slot0.lockTF, not slot0.buildingData)

	slot0.slotIds = {}
	slot0.slotId2CommissionId = {}

	for slot8, slot9 in ipairs(slot3.commission_slot) do
		table.insert(slot0.slotIds, pg.island_production_commission[slot9].slot)

		slot0.slotId2CommissionId[pg.island_production_commission[slot9].slot] = slot9
	end

	slot0.itemUIList:align(#slot0.slotIds)
	slot0.shipUIList:align(#slot0.slotIds)
end

slot0.UpdateSlot = function(slot0, slot1)
	slot2 = tostring(slot1)

	slot0:UpdateSlotItem(slot1, slot0.itemUIList.container:Find(slot2))
	slot0:UpdateSlotShip(slot1, slot0.shipUIList.container:Find(slot2))
end

slot0.UpdateSlotItem = function(slot0, slot1, slot2)
	slot2.name = slot1
	slot3 = slot0.buildingData and slot0.buildingData:GetDelegationSlotData(slot1)

	setActive(slot2:Find("lock"), not slot3)
	setActive(slot2:Find("unlock"), slot3)
	slot0:RemoveTimer(slot1)

	if slot3 then
		slot4 = slot3:GetFormulaId()

		setActive(slot2:Find("unlock/add"), not slot4)
		setActive(slot2:Find("unlock/formula"), slot4)

		if slot4 then
			LoadImageSpriteAsync("island/" .. Drop.New({
				count = 0,
				type = DROP_TYPE_ISLAND_ITEM,
				id = pg.island_formula[slot4].commission_product[1][1]
			}):getConfigTable().icon, slot2:Find("unlock/formula/icon"))
		end

		slot5 = slot3:GetSlotRoleData()

		setActive(slot2:Find("unlock/formula/get"), not slot5)

		if slot5 then
			slot0:AddTimer(slot2, slot3)
		else
			slot2:Find("unlock/formula/fill"):GetComponent(typeof(Image)).fillAmount = 1
		end

		onButton(slot0, slot2, function ()
			existCall(uv0.onClickCommission, uv0.slotId2CommissionId[uv1])
		end, SFX_PANEL)
	else
		removeAllOnButton(slot2)
	end
end

slot0.UpdateSlotShip = function(slot0, slot1, slot2)
	slot2.name = slot1
	slot3 = slot0.buildingData and slot0.buildingData:GetDelegationSlotData(slot1)

	setActive(slot2:Find("lock"), not slot3)
	setActive(slot2:Find("unlock"), slot3)

	if slot3 then
		slot4 = slot3:GetSlotRoleData()

		setActive(slot2:Find("unlock/add"), not slot4)
		setActive(slot2:Find("unlock/ship"), slot4)

		if slot4 then
			LoadImageSpriteAsync("squareicon/" .. IslandShip.StaticGetPrefab(slot4.ship_id), slot2:Find("unlock/ship/mask/icon"))
		end

		onButton(slot0, slot2, function ()
			existCall(uv0.onClickCommission, uv0.slotId2CommissionId[uv1])
		end, SFX_PANEL)
	else
		removeAllOnButton(slot2)
	end
end

slot0.AddTimer = function(slot0, slot1, slot2)
	slot0:RemoveTimer(slot2.id)

	slot3 = slot1:Find("unlock/formula/fill"):GetComponent(typeof(Image))

	slot4 = function()
		uv0:RemoveTimer(uv1.id)
		setActive(uv2:Find("unlock/formula/get"), true)

		uv3.fillAmount = 1
	end

	slot5 = Timer.New(function ()
		if not uv0:GetSlotRoleData() then
			uv1()
		else
			slot1 = slot0:InCurrentTime()
			uv2.fillAmount = (pg.TimeMgr.GetInstance():GetServerTime() - slot0:InCurrentTimeStart(slot1)) / slot0:CurrentTimeNeed(slot1)
		end
	end, 1, -1)

	slot5:Start()
	slot5.func()

	slot0.timers[slot2.id] = slot5
end

slot0.RemoveTimer = function(slot0, slot1)
	if slot0.timers[slot1] then
		slot0.timers[slot1]:Stop()

		slot0.timers[slot1] = nil
	end
end

slot0.RemoveAllTimer = function(slot0)
	for slot4, slot5 in pairs(slot0.timers) do
		slot5:Stop()

		slot5 = nil
	end

	slot0.timers = {}
end

slot0.Dispose = function(slot0)
	slot0:RemoveAllTimer()
	pg.DelegateInfo.Dispose(slot0)
end

return slot0
