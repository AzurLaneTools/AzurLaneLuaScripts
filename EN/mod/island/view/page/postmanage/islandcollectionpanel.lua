slot0 = class("IslandCollectionPanel", import("view.base.BaseSubView"))
slot1 = 3
slot2 = "#ff7d36"
slot3 = "#39BFFF"

slot0.getUIName = function(slot0)
	return "IslandAutomaticCollectionPanel"
end

slot0.OnLoaded = function(slot0)
	slot0.uiShipList = UIItemList.New(slot0.uiShipContent, slot0.uiShipTpl)
	slot0.uiTipList = UIItemList.New(slot0.uiTipContent, slot0.uiTipTpl)
end

slot0.ExistHandCollection = function(slot0)
	slot2 = getProxy(IslandProxy):GetIsland():GetBuildingAgency()

	for slot7, slot8 in ipairs({
		IslandProductConst.MinePlaceId,
		IslandProductConst.FellingPlaceId
	}) do
		if slot2:GetBuilding(slot8) and slot9:GetBuildingCollectData() or nil then
			for slot15, slot16 in pairs(slot10:GetCollectSlotDatasDic()) do
				if slot16:GetCanCollectTimeStamps() == 0 then
					return true
				end
			end
		end
	end

	return false
end

slot0.ExistGather = function(slot0)
	slot1 = pg.TimeMgr.GetInstance():GetServerTime()

	for slot5, slot6 in ipairs(slot0.gatherDataList) do
		if slot6.state == 0 or slot6.state == 1 and slot6.refresh_time < slot1 then
			return true
		end
	end

	return false
end

slot0.CheckHasCollectData = function(slot0, slot1)
	if slot1 == IslandAutoCollectHelper.SelectType.HandCollection then
		return slot0:ExistHandCollection()
	elseif slot1 == IslandAutoCollectHelper.SelectType.Gather then
		return slot0:ExistGather()
	elseif slot1 == IslandAutoCollectHelper.SelectType.Both then
		return slot0:ExistHandCollection() or slot0:ExistGather()
	end

	return false
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.uiSelectConfirm, function ()
		uv0.contextData:ShowMsgBox({
			content = i18n("collect_chapter_is_activation"),
			onYes = function (slot0, slot1)
				if uv0:CheckHasCollectData(slot0) == false then
					pg.TipsMgr.GetInstance():ShowTips(i18n("island_chara_gather_no_target"))

					return
				end

				uv0:AfterSelectType(slot0)
				slot1()
			end,
			type = IslandMsgBox.TYPE_COMMON_AUTO_CONFIRM
		})
	end)

	slot1 = slot0.uiShipList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			uv0:InitShipItem(slot1, slot2)
		elseif slot0 == UIItemList.EventUpdate then
			uv0:UpdateShipItem(slot1, slot2)
		end
	end)

	slot1 = slot0.uiTipList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			uv0:InitItem(slot1, slot2)
		elseif slot0 == UIItemList.EventUpdate then
			uv0:UpdateItem(slot1, slot2)
		end
	end)
	setText(slot0.uiSelectConfirmText, i18n("island_chara_gather_range"))
	setText(slot0.uiConfirmText, i18n("island_chara_gather_start"))
end

slot0.InitShipItem = function(slot0, slot1, slot2)
	slot3 = slot1 + 1

	onButton(slot0, slot2:Find("unlock/btn"), function ()
		uv0:emit(IslandMediator.OPEN_PAGE, "IslandShipSelectPage", {
			{
				attrType = IslandShipAttr.COLLECT_KEY,
				confirmFunc = function (slot0)
					uv0:AfterShipSelect(uv1, slot0[1])
				end,
				autoCollectionSelectShip = uv0.selectShips
			}
		})
	end)
	onButton(slot0, slot2:Find("unlock/ship/delete"), function ()
		uv0.selectShips[uv1] = nil

		uv0:Flush()
	end)
end

slot0.UpdateShipItem = function(slot0, slot1, slot2)
	slot3 = slot0.curType == IslandAutoCollectHelper.SelectType.None

	setActive(slot2:Find("lock"), slot3)
	setActive(slot2:Find("unlock"), not slot3)

	if slot3 then
		return
	end

	slot6 = slot0.selectShips[slot1 + 1] ~= nil and true or false

	setActive(slot2:Find("unlock/ship"), slot6)
	setActive(slot2:Find("unlock/add"), not slot6)
	setActive(slot2:Find("unlock/add"), not slot6)

	if not slot5 then
		return
	end

	LoadImageSpriteAsync("squareicon/" .. IslandShip.StaticGetPrefab(slot5), slot2:Find("unlock/ship/mask/icon"))

	if not slot0.expAddlist[slot4] then
		setActive(slot2:Find("unlock/ship/exp"), false)

		return
	end

	setActive(slot2:Find("unlock/ship/exp"), true)
	setText(slot2:Find("unlock/ship/exp/addExp"), string.format("EXP+%d", slot8))
end

slot0.AfterShipSelect = function(slot0, slot1, slot2)
	slot0.selectShips[slot1] = slot2

	slot0:Flush()
end

slot0.InitItem = function(slot0, slot1, slot2)
	setText(slot2:Find("name"), IslandAutoCollectHelper.CostTipList[slot1 + 1])
end

slot0.UpdateItem = function(slot0, slot1, slot2)
	setText(slot2:Find("num"), slot0.costTipList[slot1 + 1])
end

slot0.Flush = function(slot0)
	setActive(slot0.uiSelectConfirm, slot0.curType == IslandAutoCollectHelper.SelectType.None)
	setActive(slot0.uiConfirmBtn, slot0.curType ~= IslandAutoCollectHelper.SelectType.None)
	slot0:RefreshData()

	if slot0.curType ~= IslandAutoCollectHelper.SelectType.None then
		setActive(slot0.uiConfirmBtn.transform:Find("blue"), slot0.cheackEnough)
		setActive(slot0.uiConfirmBtn.transform:Find("gray"), not slot0.cheackEnough)

		if slot0.cheackEnough then
			onButton(slot0, slot0.uiConfirmBtn, function ()
				slot0 = {}

				for slot4, slot5 in pairs(uv0.selectShips) do
					table.insert(slot0, slot5)
				end

				pg.m02:sendNotification(GAME.ISLAND_TAKE_AUTO_COLLECTION, {
					type = uv0.curType,
					ship_list = slot0,
					gatherData = uv0.gatherDataList
				})
			end)
		else
			removeOnButton(slot0.uiConfirmBtn)
		end
	end

	slot0.uiShipList:align(uv0)
	slot0.uiTipList:align(#IslandAutoCollectHelper.CostTipList)
end

slot0.GetCostData = function(slot0)
	slot1 = 0
	slot2 = 0
	slot3 = 0
	slot0.autoCostList = {}

	if slot0.curType == IslandAutoCollectHelper.SelectType.HandCollection or slot0.curType == IslandAutoCollectHelper.SelectType.Both then
		slot6 = getProxy(IslandProxy):GetIsland():GetBuildingAgency()

		for slot10, slot11 in ipairs({
			IslandProductConst.MinePlaceId,
			IslandProductConst.FellingPlaceId
		}) do
			slot14 = slot0.buildCostDic[slot11]

			if slot6:GetBuilding(slot11) and slot12:GetBuildingCollectData() or nil then
				for slot19, slot20 in pairs(slot13:GetCollectSlotDatasDic()) do
					if slot20:GetCanCollectTimeStamps() == 0 and slot0:CheckIsDefauotSlot(slot11, slot20.id) then
						table.insert(slot0.autoCostList, {
							energyCost = slot14.energyCost,
							coinCost = slot14.coinCost,
							expAdd = slot14.expCost
						})
					end
				end
			end
		end
	end

	if slot0.curType == IslandAutoCollectHelper.SelectType.Gather or slot0.curType == IslandAutoCollectHelper.SelectType.Both then
		slot4 = pg.TimeMgr.GetInstance():GetServerTime()

		for slot8, slot9 in ipairs(slot0.gatherDataList) do
			if slot9.state == 0 or slot9.state == 1 and slot9.refresh_time < slot4 then
				slot10 = pg.island_wild_gather[slot9.id]

				table.insert(slot0.autoCostList, {
					energyCost = slot10.auto_parameters[2],
					coinCost = slot10.auto_parameters[1],
					expAdd = slot10.auto_parameters[3]
				})
			end
		end
	end

	for slot7, slot8 in ipairs(slot0.autoCostList) do
		slot1 = slot1 + slot8.energyCost
		slot2 = slot2 + slot8.coinCost
		slot3 = slot3 + slot8.expAdd
	end

	return slot1, slot2, slot3
end

slot0.GetGatherReducePercent = function(slot0)
	slot1 = 0

	for slot5, slot6 in pairs(slot0.selectShips) do
		slot1 = slot1 + IslandAutoCollectHelper.GetAttributeReducePercent(slot6)
	end

	return slot1
end

slot0.GetShipCount = function(slot0)
	slot1 = 0

	for slot5, slot6 in pairs(slot0.selectShips) do
		slot1 = slot1 + 1
	end

	return slot1
end

slot0.RefreshData = function(slot0)
	slot0.costTipList = {}
	slot0.expAddlist = {}
	slot0.cheackEnough = false
	slot1, slot2, slot3 = slot0:GetCostData()
	slot4, slot5 = nil

	if slot0.curType == IslandAutoCollectHelper.SelectType.None then
		slot4 = "/"
		slot5 = "/"
	elseif slot0:GetShipCount() == 0 then
		slot4 = slot1
		slot5 = slot2
	else
		slot7 = math.floor(slot1 * (1 - slot0:GetGatherReducePercent() * 0.01))
		slot8 = 0

		for slot12 = 1, 3 do
			if slot0.selectShips[slot12] then
				slot18 = 0
				slot18 = getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipById(slot13):GetCurrentEnergy() <= slot7 and slot17 or slot7
				slot7 = slot7 - slot18
				slot8 = slot8 + slot17
				slot0.expAddlist[slot12] = math.floor(slot18 / slot1 * slot3)
			end
		end

		slot9 = slot1 <= slot8
		slot4 = string.format("<color=%s>%d</color>/%d(-%d%%)", slot9 and uv0 or uv1, slot8, slot1, slot6)
		slot13 = getProxy(IslandProxy):GetIsland():GetInventoryAgency():GetItemById(1) and slot12:GetCount() or 0
		slot14 = slot2 <= slot13
		slot5 = string.format("<color=%s>%d</color>/%d", slot14 and uv0 or uv1, slot2, slot13)
		slot0.cheackEnough = slot9 and slot14
	end

	table.insert(slot0.costTipList, slot4)
	table.insert(slot0.costTipList, slot5)
end

slot0.OnGetCollctionDone = function(slot0, slot1)
	if slot1.selectType == IslandAutoCollectHelper.SelectType.Gather or slot2 == IslandAutoCollectHelper.SelectType.Both then
		slot0.gatherDataList = {}
	end

	slot0.curType = IslandAutoCollectHelper.SelectType.None

	slot0:Flush()
end

slot0.AfterSelectType = function(slot0, slot1)
	slot0.curType = slot1

	slot0:Flush()
end

slot0.OnDestroy = function(slot0)
end

slot0.ConfigDataHandle = function(slot0)
	slot0.buildCostDic = {}

	for slot5, slot6 in ipairs(pg.island_set.mining_auto_parameters.key_value_varchar) do
		slot7 = slot6[1]
		slot0.buildCostDic[slot7] = {
			coinCost = slot6[2],
			energyCost = slot6[3],
			expCost = slot6[4]
		}
	end

	slot0.buildDefaultList = {}

	for slot6, slot7 in ipairs(pg.island_set.mining_default_slot.key_value_varchar) do
		slot0.buildDefaultList[slot7[1]] = {}

		for slot12, slot13 in ipairs(slot7[2]) do
			table.insert(slot0.buildDefaultList[slot8], slot13)
		end
	end
end

slot0.CheckIsDefauotSlot = function(slot0, slot1, slot2)
	slot3 = slot0.buildDefaultList[slot1] or {}

	for slot7, slot8 in ipairs(slot3) do
		if slot8 == slot2 then
			return true
		end
	end

	return false
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)
	slot0:ConfigDataHandle()

	slot0.gatherDataList = {}

	for slot5, slot6 in ipairs(slot1.gather_list) do
		table.insert(slot0.gatherDataList, IslandWildGatherData.New(slot6))
	end

	slot0.curType = IslandAutoCollectHelper.SelectType.None
	slot0.selectShips = {}
	slot0.uiItemTipList = {}

	slot0:Flush()
end

return slot0
