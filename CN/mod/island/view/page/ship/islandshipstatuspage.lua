slot0 = class("IslandShipStatusPage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandShipStatusUI"
end

slot0.OnLoaded = function(slot0)
	slot0.scrollRect = slot0:findTF("adapt/attr_panel/srcollrect"):GetComponent("LScrollRect")

	slot0.scrollRect.onInitItem = function(slot0)
		uv0:OnInitItem(slot0)
	end

	slot0.scrollRect.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end

	slot0.giveBtn = slot0:findTF("adapt/attr_panel/send_panel/give_btn")
	slot0.emptyTr = slot0:findTF("adapt/attr_panel/send_panel/empty")
	slot0.giftEffectList = UIItemList.New(slot0:findTF("adapt/attr_panel/send_panel/list"), slot0:findTF("adapt/attr_panel/send_panel/list/tpl"))
	slot0.statusPanel = IslandShipStatusPanel.New(slot0:findTF("adapt/attr_panel/status"))

	setText(slot0.emptyTr:Find("Text"), i18n1("点击选择赠送的礼物"))
end

slot0.OnInit = function(slot0)
	slot0.cards = {}

	onButton(slot0, slot0.giveBtn, function ()
		if not uv0.selectedId then
			return
		end

		slot0 = "island_energy_overflow" .. getProxy(PlayerProxy):getRawData().id

		if uv0:IsOverflowEnergy(uv0.shipId, uv0.selectedId) and uv0:ShouldTip(slot0) then
			uv0:ShowMsgBox({
				type = IslandMsgBox.TYPE_REMIND,
				content = i18n1("赠送该礼物后角色的体力会超上限，超出的\n部分将会消失,是否确定赠送？"),
				key = slot0,
				onYes = function ()
					uv0:emit(IslandMediator.ON_GIVE_GIFT, uv0.selectedId, 1, uv0.shipId)
				end
			})
		else
			uv0:emit(IslandMediator.ON_GIVE_GIFT, uv0.selectedId, 1, uv0.shipId)
		end
	end, SFX_PANEL)
end

slot0.ShouldTip = function(slot0, slot1)
	if PlayerPrefs.GetInt(slot1, 0) == 0 then
		return true
	end

	return slot2 <= pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.IsOverflowEnergy = function(slot0, slot1, slot2)
	slot3 = getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipById(slot1)

	return slot3:GetMaxEnergy() < slot3:GetEnergy() + tonumber(IslandItem.StaticGetUsageArg(slot2))
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(GAME.ISLAND_USE_ITEM_DONE, slot0.OnUseItem)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(GAME.ISLAND_USE_ITEM_DONE, slot0.OnUseItem)
end

slot0.OnUseItem = function(slot0)
	slot0:FlushStatus(slot0.ship)
	slot0:FlushGifts()
end

slot0.OnShow = function(slot0, slot1)
	slot0.selectedId = nil

	if getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipByConfigId(slot1) == nil then
		return
	end

	slot0.ship = slot2
	slot0.shipId = slot0.ship.id

	slot0:FlushStatus(slot2)
	slot0:FlushGifts()
	slot0:UpdateSelected(slot0.selectedId)
end

slot0.FlushStatus = function(slot0, slot1)
	slot2 = slot0.statusPanel

	slot2:Flush(slot1)

	slot2 = slot1:GetValidStatus()

	onButton(slot0, slot0.statusPanel.viewBtn, function ()
		uv0:ShowMsgBox({
			hideNo = true,
			type = IslandMsgBox.TYPE_STATUS,
			title = i18n1("详情"),
			statusList = uv1
		})
	end, SFX_PANEL)
end

slot0.OnInitItem = function(slot0, slot1)
	slot2 = IslandGiftCard.New(slot1)

	onButton(slot0, slot2.go, function ()
		if uv0.item:GetCount() <= 0 then
			uv1:ShowMsgBox({
				title = i18n1("详情"),
				type = IslandMsgBox.TYPE_ITEM_DESC,
				itemId = uv0.item.id
			})

			return
		end

		uv1.selectedId = nil

		for slot3, slot4 in pairs(uv1.cards) do
			slot4:UpdateSelected(uv1.selectedId)
		end

		uv1:UpdateSelected(uv0.itemId)
		uv0:UpdateSelected(uv1.selectedId)
	end, SFX_PANEL)

	slot0.cards[slot1] = slot2
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	slot3:Update(slot0.shipId, slot0.displays[slot1 + 1], slot0.selectedId)
end

slot0.FlushGifts = function(slot0)
	slot0.displays = {}

	for slot5, slot6 in pairs(getProxy(IslandProxy):GetIsland():GetInventoryAgency():GetGifts()) do
		table.insert(slot0.displays, slot6)
	end

	table.sort(slot0.displays, function (slot0, slot1)
		return slot0.id < slot1.id
	end)
	slot0.scrollRect:SetTotalCount(#slot0.displays)
end

slot0.UpdateSelected = function(slot0, slot1)
	slot0.selectedId = slot1

	setActive(slot0.emptyTr, slot0.selectedId == nil)
	setActive(slot0.giftEffectList.container, slot0.selectedId)

	if slot0.selectedId then
		slot0.giftEffectList:make(function (slot0, slot1, slot2)
			if slot0 == UIItemList.EventUpdate then
				setText(slot2, uv0[slot1 + 1])
			end
		end)
		slot0.giftEffectList:align(#slot0:CollectGiftEffect(slot1))
	end
end

slot0.CollectGiftEffect = function(slot0, slot1)
	table.insert({}, i18n1("角色体力+" .. IslandItem.StaticGetUsageArg(slot1)))

	if table.contains(slot0.ship:GetFavoriteGift(), slot1) then
		table.insert(slot2, pg.island_ship_state[IslandShip.StaticGetGiftStatue()].desc)
	end

	return slot2
end

slot0.OnDestroy = function(slot0)
	ClearLScrollrect(slot0.scrollRect)
	slot0.statusPanel:Dispose()

	slot0.statusPanel = nil
	slot1 = ipairs
	slot2 = slot0.cards or {}

	for slot4, slot5 in slot1(slot2) do
		slot5:Dispose()
	end

	slot0.cards = nil
end

return slot0
