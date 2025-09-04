slot0 = class("IslandShipDressUpPageNew", import("...base.IslandBasePage"))
slot0.CHANGE_SKIN = "IslandShipDressUpPage:CHANGE_SKIN"

slot0.getUIName = function(slot0)
	return "IslandShipDressUI"
end

slot1 = {
	IslandShipDressHelperNew.DressType.Hair,
	IslandShipDressHelperNew.DressType.Face,
	IslandShipDressHelperNew.DressType.Body,
	[5] = IslandShipDressHelperNew.DressType.BackDecorate,
	[6] = IslandShipDressHelperNew.DressType.Flotage,
	[7] = IslandShipDressHelperNew.DressType.Footprint
}
slot0.SORT_DEFAULT = 1
slot0.SORT_RARITY = 2
slot0.SORT_CANSEND = 3
slot0.SORT_LIST = {
	slot0.SORT_DEFAULT,
	slot0.SORT_RARITY,
	slot0.SORT_CANSEND
}
slot0.SORTCN = {
	[slot0.SORT_DEFAULT] = i18n("word_default"),
	[slot0.SORT_RARITY] = i18n("word_rarity"),
	[slot0.SORT_CANSEND] = i18n("island_word_give")
}

slot0.Sort2CN = function(slot0)
	return uv0.SORTCN[slot0]
end

slot0.OnLoaded = function(slot0)
	slot0.rightPanel = slot0:findTF("adapt/right_panel")
	slot1 = slot0.rightPanel
	slot0.togglePanel = slot1:Find("toggles/select_toggles")
	slot0.saveBtn = slot0:findTF("adapt/save")
	slot0.restBtn = slot0:findTF("adapt/reset")
	slot0.toggles = {
		slot0.togglePanel:Find("hair"),
		slot0.togglePanel:Find("face"),
		slot0.togglePanel:Find("body"),
		slot0.togglePanel:Find("skin"),
		slot0.togglePanel:Find("wing"),
		slot0.togglePanel:Find("trailing"),
		slot0.togglePanel:Find("footprint")
	}
	slot0.dressCards = {}
	slot0.skinCards = {}
	slot0.dressTF = slot0.rightPanel:Find("dress")
	slot0.skinTF = slot0.rightPanel:Find("skin")
	slot0.dressRectTF = slot0.dressTF:Find("dress_container")
	slot0.dressRect = slot0.dressTF:Find("dress_container/dress"):GetComponent("LScrollRect")
	slot0.dressEmpty = slot0.dressTF:Find("dressEmpty")
	slot0.dressEmptyTips = slot0.dressEmpty:Find("layout/empty_tips")
	slot0.dressList = {}

	slot0.dressRect.onInitItem = function(slot0)
		uv0:OnDressInitItem(slot0)
	end

	slot0.dressRect.onUpdateItem = function(slot0, slot1)
		uv0:OnDressUpdateItem(slot0, slot1)
	end

	slot0.skinRect = slot0.skinTF:Find("dress_container/dress"):GetComponent("LScrollRect")
	slot0.skinRectTF = slot0.skinTF:Find("dress_container")
	slot0.skinEmpty = slot0.skinTF:Find("skinEmpty")

	slot0.skinRect.onInitItem = function(slot0)
		uv0:OnSkinInitItem(slot0)
	end

	slot0.skinRect.onUpdateItem = function(slot0, slot1)
		uv0:OnSkinUpdateItem(slot0, slot1)
	end

	slot0.sortBtn = slot0.dressTF:Find("order")
	slot0.orderBtn = slot0.sortBtn:Find("icon")
	slot0.orderTxt = slot0.sortBtn:Find("Text_1"):GetComponent(typeof(Text))
	slot0.sortPage = IslandShipDressUpSortPage.New(slot0._tf)
	slot0.dressUpConfireBtn = slot0:findTF("confire")
	slot0.colorList = slot0:findTF("adapt/left_color_panel/colorList")
	slot0.colorItem = slot0:findTF("adapt/left_color_panel/colorList/item")
	slot0.color_listPanel = slot0:findTF("adapt/left_color_panel")
	slot0.color_bg_unlock = slot0:findTF("adapt/left_color_panel/bg1")
	slot0.color_bg_locked = slot0:findTF("adapt/left_color_panel/bglocked")
	slot0.color_lockedBtn = slot0.color_bg_locked:Find("unlockedBtn")
	slot0.color_cost_item_icon = slot0.color_bg_locked:Find("itemcost")
	slot0.color_cost_item_count = slot0.color_bg_locked:Find("cost_num")

	setActive(slot0.sortBtn, false)

	slot0.colorItemUIList = UIItemList.New(slot0.colorList, slot0.colorItem)
	slot0.hatTF = slot0:findTF("adapt/hat")
	slot0.hatOn = slot0.hatTF:Find("hatOn")
	slot0.hatOff = slot0.hatTF:Find("hatOff")
end

slot0.ClickDressCardItem = function(slot0, slot1)
	slot2 = table.contains(IslandShipDressHelperNew.CommanderCustom, slot0.dressType)

	if slot0.curDressTypeDataDic[slot0.dressType] == slot1 then
		if slot2 then
			return
		else
			slot1 = 0
		end
	end

	slot0.curDressTypeDataDic[slot0.dressType] = slot1
	slot3 = getProxy(IslandProxy):GetIsland()

	slot0.shipDressHelper:ChangeDressByType(slot0.dressType, {
		id = slot1,
		colorId = (function ()
			slot0 = 0

			if uv0 ~= 0 and uv1.shipId == 0 then
				uv1.dressColorDic[uv0] = uv2:GetDressUpAgency():GetCurrentColorByDressId(uv0)
			end

			return slot0
		end)()
	})
	slot0.dressRect:SetTotalCount(#slot0.dressList, 0)
	slot0:UpdateHatDisplay()
	slot0:UpdateColorList(true)
end

slot0.UpdateHatToggleDisplay = function(slot0, slot1)
	setActive(slot0.hatOn, not slot1)
	setActive(slot0.hatOff, slot1)
end

slot0.UpdateHatDisplay = function(slot0)
	if slot0.dressType ~= IslandShipDressHelperNew.DressType.Body then
		setActive(slot0.hatTF, false)

		return
	end

	if not slot0.curDressTypeDataDic[slot0.dressType] or slot1 == 0 then
		setActive(slot0.hatTF, false)

		return
	end

	if not (pg.island_dress_template.get_id_list_by_related_dress[slot1] or {})[1] then
		setActive(slot0.hatTF, false)

		return
	end

	setActive(slot0.hatTF, true)

	slot8 = slot0.shipDressHelper

	slot8:ChangeDressByType(pg.island_dress_template[slot3].type, {
		id = getProxy(IslandProxy):GetIsland():GetDressUpAgency():GetBodyHatIsOn(slot1, slot3) and slot3 or 0
	})

	slot0.curDressTypeDataDic[slot4] = slot7 and slot3 or 0

	slot0:UpdateHatToggleDisplay(slot7)
	onButton(slot0, slot0.hatOn, function ()
		if uv0.curDressTypeDataDic[uv1] ~= uv2 then
			uv0.curDressTypeDataDic[uv1] = uv2

			uv0.shipDressHelper:ChangeDressByType(uv1, {
				id = uv2
			})
			uv0:UpdateHatToggleDisplay(true)
		end
	end)
	onButton(slot0, slot0.hatOff, function ()
		if uv0.curDressTypeDataDic[uv1] ~= 0 then
			uv0.curDressTypeDataDic[uv1] = 0

			uv0.shipDressHelper:ChangeDressByType(uv1, {
				id = 0
			})
			uv0:UpdateHatToggleDisplay(false)
		end
	end)
end

slot0.OnDressInitItem = function(slot0, slot1)
	slot0.dressCards[slot1] = IslandDressCard.New(slot1)
end

slot0.OnDressUpdateItem = function(slot0, slot1, slot2)
	if not slot0.dressCards[slot2] then
		slot0:OnDressInitItem(slot2)

		slot3 = slot0.dressCards[slot2]
	end

	slot4 = slot0.dressList[slot1 + 1]

	setActive(slot3.canSendTF, not slot4.hasSend)
	setText(slot3.ownNum, string.format("×%d", getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetOwnDressCountByDressId(slot4.id)))

	slot7 = nil
	slot8 = slot4.id
	slot9 = tf(slot2)

	if slot4.hasSend then
		onButton(slot0, slot9, function ()
			uv0:ClickDressCardItem(uv1)
		end)

		slot7 = slot0.curDressTypeDataDic[slot0.dressType]
	else
		onButton(slot0, slot9, function ()
			if uv0:GetHasDressData(uv1).read == 0 then
				pg.m02:sendNotification(GAME.ISLAND_SEND_ROLE_DRESS_READ, {
					dress_List = {
						uv1
					}
				})
			end

			uv2:ShowMsgBox({
				content = "是否赠送？",
				type = IslandMsgBox.TYPE_SEND_DRESS,
				onYes = function ()
					pg.m02:sendNotification(GAME.ISLAND_SEND_ROLE_DRESS, {
						ship_id = uv0.shipId,
						dress_id = uv1
					})
				end,
				onNo = function ()
				end,
				configId = uv1
			})
		end)
	end

	slot3:Update(slot8, slot7 ~= 0 and slot7 or nil, slot4.hasSend)
end

slot0.OnSkinInitItem = function(slot0, slot1)
	slot0.skinCards[slot1] = IslandSkinCard.New(slot1)
end

slot0.OnSkinUpdateItem = function(slot0, slot1, slot2)
	if not slot0.skinCards[slot2] then
		slot0:OnSkinInitItem(slot2)

		slot3 = slot0.skinCards[slot2]
	end

	slot7 = tf(slot2)

	setActive(slot7:Find("changeColor"), (#pg.island_skin_colordiff_template.get_id_list_by_skin_group[slot0.skinList[slot1 + 1]] or {}) > 0)
	slot3:Update(slot6, slot0.curSkinId ~= 0 and slot10 or nil, getProxy(IslandProxy):GetIsland():GetCharacterAgency():CheckSkinIsOwned(slot6))
	onButton(slot0, slot7, function ()
		uv0:ClickSkinCardItem(uv1)
	end)
	onButton(slot0, slot3.buyTF, function ()
		slot0 = pg.island_skin_template[uv0]
		slot1 = {
			{
				value2 = 1,
				key = slot0.shop_id,
				value1 = slot0.shop_goods_id
			}
		}

		uv1:ShowMsgBox({
			type = IslandMsgBox.TYPE_COMMON,
			content = i18n("island_dress_skin_buy", "钻石x" .. pg.island_shop_goods[slot0.shop_goods_id].resource_consume[3], slot0.name),
			onYes = function ()
				uv0:emit(IslandMediator.BUY_COMMODITY, uv1)
			end,
			onNo = function ()
			end
		})
	end)
end

slot0.ChangeModelBySkinAndSkinColor = function(slot0)
	slot0.shipDressHelper:ChangeModelTransfromByUnitId(getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipById(slot0.shipId):GetModelBySkinAndColorId(slot0.curSkinId, slot0.curskinColorId))
end

slot0.ClickSkinCardItem = function(slot0, slot1)
	if slot1 == slot0.curSkinId then
		slot0.curSkinId = 0
	else
		slot0.curSkinId = slot1
	end

	slot0:UpdateSkinList()

	if slot0.curSkinId ~= 0 then
		slot0.curskinColorId = getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetCurrentSkinColorByShipId(slot0.shipId, slot0.curSkinId)
	end

	slot0:ChangeModelBySkinAndSkinColor()
	slot0:UpdateColorList()
	slot0:UpdateHatDisplay()
end

slot0.ClearSkinSelected = function(slot0, slot1)
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(GAME.ISLAND_SEND_ROLE_DRESS_DONE, slot0.OnSendRoleDressDone)
	slot0:AddListener(GAME.ISLAND_SEND_ROLE_DRESS_READ_DONE, slot0.OnSendRoleDressReadDone)
	slot0:AddListener(GAME.ISLAND_BUY_ROLE_SKIN_COLOR_DONE, slot0.OnBuyRoleSkinColorDone)
	slot0:AddListener(GAME.ISLAND_BUY_ROLE_DRESS_COLOR_DONE, slot0.OnBuyRoleDressColorDone)
	slot0:AddListener(GAME.ISLAND_SHOP_OP_DONE, slot0.GetBuySkindDone)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(GAME.ISLAND_SEND_ROLE_DRESS_DONE, slot0.OnSendRoleDressDone)
	slot0:RemoveListener(GAME.ISLAND_SEND_ROLE_DRESS_READ_DONE, slot0.OnSendRoleDressReadDone)
	slot0:RemoveListener(GAME.ISLAND_BUY_ROLE_SKIN_COLOR_DONE, slot0.OnBuyRoleSkinColorDone)
	slot0:RemoveListener(GAME.ISLAND_BUY_ROLE_DRESS_COLOR_DONE, slot0.OnBuyRoleDressColorDone)
	slot0:RemoveListener(GAME.ISLAND_SHOP_OP_DONE, slot0.GetBuySkindDone)
end

slot0.OnClosePage = function(slot0, slot1)
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.saveBtn, function ()
		if not uv0:CheckDressIsDirty() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("island_dress_save1"))

			return
		end

		uv0:SaveDressUpDataHandle()
	end, SFX_PANEL)
	onButton(slot0, slot0.dressUpConfireBtn, function ()
		uv0:ShowMsgBox({
			type = IslandMsgBox.TYPE_COMMON,
			content = i18n("island_dressup_tip"),
			onYes = function ()
				uv0:SaveDressUpDataHandle()
			end,
			onNo = function ()
			end
		})
	end, SFX_PANEL)

	slot4 = function()
		uv0:ResetDressUp()
	end

	slot5 = SFX_PANEL

	onButton(slot0, slot0.restBtn, slot4, slot5)

	for slot4, slot5 in ipairs(slot0.toggles) do
		onToggle(slot0, slot5, function (slot0)
			if slot0 then
				uv0:SwitchPage(uv1)
			end
		end, SFX_PANEL)
	end

	onButton(slot0, slot0.sortBtn, function ()
		slot0 = uv0.sortPage

		slot0:ExecuteAction("Show", uv0.indexData, function (slot0)
			uv0:OnSort(slot0)
		end)
	end, SFX_PANEL)
	onButton(slot0, slot0.orderBtn, function ()
		uv0:OnOrder(1 - uv0.indexData.order)
	end, SFX_PANEL)
end

slot0.OnSort = function(slot0, slot1)
	slot0.indexData.sortKey = slot1

	slot0:UpdateOrderTxt()
	slot0:UpdateDressUpList()
end

slot0.OnOrder = function(slot0, slot1)
	slot0.indexData.order = slot1
	slot0.orderBtn.localScale = Vector3(1, slot1 == 1 and 1 or -1, 1)

	slot0:UpdateDressUpList()
end

slot0.UpdateOrderTxt = function(slot0)
	slot0.orderTxt.text = uv0.SORTCN[slot0.indexData.sortKey]
end

slot0.SwitchPage = function(slot0, slot1)
	slot0.currentToggleIndex = slot1

	if slot0.currentToggleIndex == 4 then
		setActive(slot0.dressTF, false)
		setActive(slot0.skinTF, true)
		slot0:GetSkinList()
		slot0:UpdateSkinList()
		slot0:UpdateColorList()
	else
		slot0.dressType = uv0[slot0.currentToggleIndex]

		if slot0.SmoothFunc then
			if slot0.dressType == IslandShipDressHelperNew.DressType.BackDecorate then
				slot0.SmoothFunc(Quaternion.Euler(0, 0, 0))
			else
				slot0.SmoothFunc(Quaternion.Euler(0, 180, 0))
			end
		end

		setActive(slot0.dressTF, true)
		setActive(slot0.skinTF, false)
		slot0:GetDressUpList()
		slot0:UpdateDressUpList()
		slot0:UpdateHatDisplay()
		slot0:UpdateOrderTxt()
		slot0:UpdateColorList(true)
	end
end

slot0.GetDressUpList = function(slot0)
	slot1 = getProxy(IslandProxy):GetIsland()
	slot0.dressList = {}

	if slot0.shipId == 0 then
		slot6 = slot0.dressType

		for slot6, slot7 in ipairs(slot1:GetDressUpAgency():GetHasDressByType(slot6)) do
			table.insert(slot0.dressList, IslandDressItem.New({
				hasSend = true,
				id = slot7.id
			}))
		end
	else
		slot3 = slot1:GetCharacterAgency():GetShipById(slot0.shipId)
		slot5 = slot3:GetALLHasSendToShipDress()

		for slot9, slot10 in ipairs(slot3:GetAllOwnDressList()) do
			if pg.island_dress_template[slot10].type == slot0.dressType then
				table.insert(slot0.dressList, IslandDressItem.New({
					hasSend = false,
					id = slot10
				}))
			end
		end

		for slot9, slot10 in ipairs(slot5) do
			if pg.island_dress_template[slot10].type == slot0.dressType then
				table.insert(slot0.dressList, IslandDressItem.New({
					hasSend = true,
					id = slot10
				}))
			end
		end
	end

	slot2 = nil

	table.sort(slot0.dressList, CompareFuncs((slot0.indexData.sortKey ~= uv0.SORT_DEFAULT or {
		function (slot0)
			return slot0.id
		end
	}) and {
		function (slot0)
			return slot0:GetSortValue(uv0.indexData.sortKey, uv0.indexData.order)
		end
	}))
end

slot0.GetSkinList = function(slot0)
	if slot0.shipId ~= 0 then
		slot1 = getProxy(IslandProxy):GetIsland()
		slot0.skinList = pg.island_skin_template.get_id_list_by_ship_group[slot0.shipId] or {}
	end
end

slot0.UpdateSkinList = function(slot0)
	setActive(slot0.skinRectTF, #slot0.skinList ~= 0)
	setActive(slot0.skinEmpty, slot1 == 0)
	slot0.skinRect:SetTotalCount(slot1)
end

slot0.UpdateDressUpList = function(slot0)
	setActive(slot0.dressRectTF, #slot0.dressList ~= 0)
	setActive(slot0.dressEmpty, slot1 == 0)
	setText(slot0.dressEmptyTips, i18n("island_dress_no_item"))
	setActive(slot0.sortBtn, false)

	if slot1 ~= 0 then
		slot0.dressRect:SetTotalCount(slot1, 0)
	end
end

slot0.OnShow = function(slot0, slot1, slot2, slot3, slot4)
	slot0.SmoothFunc = slot4
	slot0.isFirstDressUp = slot2

	setActive(slot0.color_listPanel, false)
	setActive(slot0.saveBtn, not slot2)
	setActive(slot0.restBtn, not slot2)

	slot0.shipDressHelper = slot3
	slot0.shipId = slot1
	slot0.indexData = {
		order = 1,
		sortKey = uv0.SORT_DEFAULT
	}
	slot0.smothObj = smothObj

	slot0:InitCurDressData()
	setActive(slot0.dressUpConfireBtn, slot2)

	if slot1 == 0 then
		setActive(slot0.toggles[4], false)
		setActive(slot0.toggles[5], not slot2)
		setActive(slot0.toggles[6], not slot2)
		setActive(slot0.toggles[7], not slot2)
		triggerToggle(slot0.toggles[1], true)
	else
		setActive(slot0.toggles[4], true)
		triggerToggle(slot0.toggles[4], true)
	end

	setActive(slot0.toggles[1], slot1 == 0)
	setActive(slot0.toggles[2], slot1 == 0)
	setActive(slot0.toggles[3], slot1 == 0)
	slot0:UpdateRightReddot()
end

slot0.InitCurDressData = function(slot0)
	slot0.curDressTypeDataDic = {}
	slot0.dressColorDic = {}
	slot1 = getProxy(IslandProxy):GetIsland()

	if slot0.shipId == 0 then
		slot2 = slot1:GetDressUpAgency()
		slot3 = slot0.isFirstDressUp and IslandShipDressHelperNew.CommanderCustom or IslandShipDressHelperNew.DressType

		for slot7, slot8 in pairs(slot3) do
			slot9 = slot0.isFirstDressUp and IslandShipDressHelperNew.GetInitDressByType(slot8) or slot2:GetDressByType(slot8)
			slot0.curDressTypeDataDic[slot8] = slot9

			if slot9 then
				slot0.dressColorDic[slot9] = slot2:GetCurrentColorByDressId(slot9)
			end
		end

		print(123)
	else
		slot0.curSkinId = slot1:GetCharacterAgency():GetShipById(slot0.shipId):GetCurSkinId()

		if slot0.curSkinId == 0 then
			slot0.curskinColorId = 0
		else
			slot0.curskinColorId = slot2:GetCurrentSkinColorByShipId(slot0.shipId, slot0.curSkinId)
		end

		for slot7, slot8 in pairs(IslandShipDressHelperNew.DressType) do
			slot0.curDressTypeDataDic[slot8] = slot3:GetDressByType(slot8)
		end
	end
end

slot0.CheckDressIsDirty = function(slot0)
	slot1 = getProxy(IslandProxy):GetIsland()

	if slot0.shipId == 0 then
		slot2 = slot1:GetDressUpAgency()

		for slot6, slot7 in pairs(slot0.curDressTypeDataDic) do
			if (slot2:GetDressByType(slot6) or 0) ~= slot7 then
				return true
			end

			if slot7 ~= 0 and slot2:GetCurrentColorByDressId(slot7) ~= (slot0.dressColorDic[slot7] or 0) then
				return true
			end
		end

		return false
	else
		slot3 = getProxy(IslandProxy):GetIsland():GetCharacterAgency()
		slot5 = slot3:GetShipById(slot0.shipId):GetCurSkinId()
		slot6 = slot3:GetCurrentSkinColorByShipId(slot0.shipId, slot5)

		if slot5 ~= slot0.curSkinId or slot6 ~= slot0.curskinColorId then
			return true
		end

		for slot10, slot11 in pairs(slot0.curDressTypeDataDic) do
			if (slot4:GetDressByType(slot10) or 0) ~= slot11 then
				return true
			end
		end

		return false
	end
end

slot0.ResetDressUp = function(slot0)
	slot1 = getProxy(IslandProxy):GetIsland()

	if slot0.shipId == 0 then
		slot2 = slot1:GetDressUpAgency()

		for slot6, slot7 in pairs(IslandShipDressHelperNew.DressType) do
			slot8 = slot2:GetDressByType(slot7) or 0
			slot9 = slot2:GetCurrentColorByDressId(slot8)
			slot10 = slot0.curDressTypeDataDic[slot7]
			slot11 = slot0.dressColorDic[slot10]

			if slot8 == slot10 and slot11 ~= slot9 then
				slot0.shipDressHelper:ChangeCommanderPartColor(slot7, slot9)

				return
			end

			slot0.shipDressHelper:ChangeDressByType(slot7, {
				id = slot8,
				colorId = slot9
			})

			slot0.curDressTypeDataDic[slot7] = slot8
			slot0.dressColorDic[slot8] = slot9
		end

		slot0:UpdateHatToggleDisplay(slot2:GetBodyHatIsOn(slot0.curDressTypeDataDic[IslandShipDressHelperNew.DressType.Body]))
		slot0:UpdateDressUpList()
	else
		slot2 = slot1:GetCharacterAgency()
		slot3 = slot2:GetShipById(slot0.shipId)

		if (function ()
			slot0 = uv0:GetCurSkinId()
			slot1 = uv1:GetCurrentSkinColorByShipId(uv2.shipId, slot0)

			if slot0 ~= uv2.curSkinId or slot1 ~= uv2.curskinColorId then
				uv2.curSkinId = slot0
				uv2.curskinColorId = slot1

				return true
			end

			return false
		end)() then
			slot0.shipDressHelper:ChangeModelTransfromByUnitId(slot3:GetModelBySkinAndColorId(slot0.curSkinId, slot0.curskinColorId))
			slot0:UpdateSkinList()
			slot0:UpdateColorList()
		end

		for slot9, slot10 in ipairs({
			IslandShipDressHelperNew.DressType.BackDecorate,
			IslandShipDressHelperNew.DressType.Flotage,
			IslandShipDressHelperNew.DressType.Footprint
		}) do
			slot12 = 0

			if (slot3:GetDressByType(slot10) or 0) ~= 0 then
				slot13 = dressUpAgency:GetCurrentColorByDressId(slot11)
				slot12 = slot0.dressColorDic[slot11] or 0
			end

			slot0.shipDressHelper:ChangeDressByType(slot10, {
				id = slot12,
				colorId = slot12
			})

			slot0.curDressTypeDataDic[slot10] = slot11
			slot0.dressColorDic[slot11] = slot12
		end

		slot0:UpdateDressUpList()
	end
end

slot0.CheckShipCanSave = function(slot0)
	slot1 = true

	if not getProxy(IslandProxy):GetIsland():GetCharacterAgency():CheckSkinIsOwned(slot0.curSkinId) then
		slot0.curSkinId = slot3:GetShipById(slot0.shipId):GetCurSkinId()
		slot1 = false
	end

	if slot0.curSkinId ~= 0 and not slot3:CheckSkinColorIsOwned(slot0.curSkinId, slot0.curskinColorId) then
		slot0.curskinColorId = slot3:GetCurrentSkinColorByShipId(slot0.shipId, slot0.curSkinId)
		slot1 = false
	end

	return slot1
end

slot0.SaveDressUpDataHandle = function(slot0)
	if slot0.shipId == 0 then
		slot0:SaveDressUpData()
	else
		if not slot0:CheckShipCanSave() then
			slot0.shipDressHelper:ChangeModelTransfromByUnitId(getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipById(slot0.shipId):GetModelBySkinAndColorId(slot0.curSkinId, slot0.curskinColorId))
			slot0:UpdateSkinList()
			pg.TipsMgr.GetInstance():ShowTips(i18n("island_dress_save2"))

			return
		end

		slot0:SaveDressUpData()
	end
end

slot0.SaveDressUpData = function(slot0)
	slot1 = getProxy(IslandProxy)
	slot1 = slot1:GetIsland()

	slot2 = function()
		slot0 = {}
		slot1 = {}
		slot2 = uv0:GetDressUpAgency()

		for slot6, slot7 in pairs(uv1.curDressTypeDataDic) do
			slot9 = false

			if slot7 ~= slot2:GetDressByType(slot6) then
				slot9 = true
			end

			if slot6 == IslandShipDressHelperNew.DressType.Hat and slot7 == 0 then
				slot9 = true
			end

			if slot9 then
				table.insert(slot0, {
					type = slot6,
					id = slot7
				})
			end

			if slot2:GetCurrentColorByDressId(slot7) ~= (uv1.dressColorDic[slot7] or 0) then
				table.insert(slot1, {
					id = slot7,
					color = slot10
				})
			end
		end

		return slot0, slot1
	end

	if slot0.shipId == 0 then
		slot3, slot4 = slot2()

		pg.m02:sendNotification(GAME.ISLAND_CHANGE_COMMANDER_DRESS, {
			dress_List = slot3,
			color_list = slot4,
			island_id = slot1.id
		})
	else
		pg.m02:sendNotification(GAME.ISLAND_CHANGE_DRESS, {
			dress_List = slot2(),
			color_list = {},
			ship_id = slot0.shipId,
			skin_id = slot0.curSkinId,
			color_id = slot0.curskinColorId
		})
	end
end

slot0.CheckInReturn = function(slot0, slot1)
	if not slot0:CheckDressIsDirty() then
		if slot1 then
			slot1()
		end

		return
	end

	slot2 = getProxy(IslandProxy):GetIsland()

	if not slot0:CheckShipCanSave() then
		if slot1 then
			slot1()
		end

		pg.TipsMgr.GetInstance():ShowTips(i18n("island_dress_exit2"))

		return
	end

	slot0:ShowMsgBox({
		type = IslandMsgBox.TYPE_COMMON,
		content = i18n("island_dressup_tip_1"),
		onYes = function ()
			uv0:SaveDressUpDataHandle()

			if uv1 then
				uv1()
			end
		end,
		onNo = function ()
			if uv0 then
				uv0()
			end
		end
	})
end

slot0.OnSendRoleDressDone = function(slot0, slot1)
	slot0.shipDressHelper:ChangeDressByType(pg.island_dress_template[slot1.dress_id].type, slot1.dress_id)
	slot0:GetDressUpList()
	slot0:UpdateDressUpList()
end

slot0.OnSendRoleDressReadDone = function(slot0)
	slot0:UpdateDressUpList()
	slot0:UpdateRightReddot()
end

slot0.OnBuyRoleSkinColorDone = function(slot0)
	slot0:UpdateColorList()
end

slot0.OnBuyRoleDressColorDone = function(slot0)
	slot0:UpdateColorList(true)
end

slot0.GetBuySkindDone = function(slot0)
	slot0:UpdateSkinList()
end

slot0.UpdateRightReddot = function(slot0)
	for slot5, slot6 in ipairs({
		5,
		6,
		7
	}) do
		slot8 = slot0.toggles[slot6]:Find("red_dot")

		if slot0.shipId == 0 then
			setActive(slot8, false)
		else
			setActive(slot8, getProxy(IslandProxy):GetIsland():GetCharacterAgency():CheckRedDotByDressType(slot0.dressType))
		end
	end
end

slot0.UpdateColorPanel = function(slot0)
	if not (function ()
		if uv0.isDressColor then
			if not uv0.curDressTypeDataDic[uv0.dressType] or slot0 == 0 then
				return false
			end

			return #(pg.island_dress_colordiff_template.get_id_list_by_belongto_dress[slot0] or {}) > 0
		end

		if not (uv0.curSkinId ~= 0 and uv0.curSkinId or nil) then
			return false
		end

		return true
	end)() then
		setActive(slot0.color_listPanel, false)

		return
	end

	setActive(slot0.color_listPanel, true)
end

slot0.UpdateColorUnlockState = function(slot0)
	slot1, slot2, slot3 = nil

	if slot0.isDressColor then
		if not slot0.curDressTypeDataDic[slot0.dressType] or slot3 == 0 then
			return true
		end

		slot1 = pg.island_dress_colordiff_template[slot0.dressColorDic[slot3] or 0]
	else
		slot1 = pg.island_skin_colordiff_template[slot0.curskinColorId]
	end

	slot5, slot6 = (function ()
		slot0 = getProxy(IslandProxy):GetIsland()

		if uv0.isDressColor then
			if uv0.shipId == 0 and slot0:GetDressUpAgency():CheckDressColorIsOwned(uv1, uv2) then
				return true
			end

			return false, true
		else
			if not uv0.curskinColorId or uv0.curskinColorId == 0 then
				return true
			end

			if slot0:GetCharacterAgency():CheckSkinColorIsOwned(uv0.curSkinId, uv0.curskinColorId) then
				return true
			end

			return false, slot1:CheckSkinIsOwned(uv0.curSkinId)
		end
	end)()

	if slot5 then
		setActive(slot0.color_bg_unlock, true)
		setActive(slot0.color_bg_locked, false)
	else
		setActive(slot0.color_bg_unlock, false)
		setActive(slot0.color_bg_locked, true)
		GetImageSpriteFromAtlasAsync("island/" .. pg.island_item_data_template[slot1.cost[1][1]].icon, "", slot0.color_cost_item_icon)
		setText(slot0.color_cost_item_count, "×" .. slot1.cost[1][2])
		setActive(slot0.color_lockedBtn, slot6)
	end

	onButton(slot0, slot0.color_lockedBtn, function ()
		slot0 = function()
			if uv0.isDressColor then
				pg.m02:sendNotification(GAME.ISLAND_BUY_ROLE_DRESS_COLOR, {
					id = uv0.shipId,
					dress_id = uv1,
					color_id = uv2
				})
			else
				pg.m02:sendNotification(GAME.ISLAND_BUY_ROLE_SKIN_COLOR, {
					ship_id = uv0.shipId,
					skin_id = selectSkinId,
					color_id = currentColorId
				})
			end
		end

		uv0:ShowMsgBox({
			type = IslandMsgBox.TYPE_COMMON,
			content = i18n("island_dress_color_buy", pg.island_item_data_template[uv3.cost[1][1]].name .. "x" .. uv3.cost[1][2]),
			onYes = function ()
				if not (function (slot0)
					slot1 = getProxy(IslandProxy):GetIsland():GetInventoryAgency()

					for slot5, slot6 in ipairs(slot0) do
						if slot1:GetOwnCount(slot6[1]) < slot6[2] then
							return false
						end
					end

					return true
				end)(uv0.cost) then
					pg.TipsMgr.GetInstance():ShowTips("消耗不够")

					return
				end

				uv1()
			end,
			onNo = function ()
			end
		})
	end)
end

slot0.UpdateColorItemList = function(slot0)
	(function ()
		slot0 = getProxy(IslandProxy):GetIsland()
		uv0.colorItemList = {}

		if uv0.isDressColor then
			slot1 = slot0:GetDressUpAgency()
			slot2 = uv0.curDressTypeDataDic[uv0.dressType]
			slot3 = uv0.dressColorDic[slot2]

			if #(pg.island_dress_colordiff_template.get_id_list_by_belongto_dress[slot2] or {}) > 0 then
				table.insert(uv0.colorItemList, {
					itemId = 0,
					selected = slot3 == 0,
					owned = true
				})

				for slot10, slot11 in ipairs(slot4) do
					table.insert(uv0.colorItemList, {
						itemId = slot11,
						selected = slot3 == slot11,
						owned = slot1:CheckDressColorIsOwned(slot2, slot11),
						costItemIcon = pg.island_dress_colordiff_template[slot11].color_icon
					})
				end
			end
		else
			slot1 = slot0:GetCharacterAgency()

			if #(pg.island_skin_colordiff_template.get_id_list_by_skin_group[uv0.curSkinId] or {}) > 0 then
				table.insert(uv0.colorItemList, {
					itemId = 0,
					selected = uv0.curskinColorId == 0,
					owned = slot1:CheckSkinIsOwned(uv0.curSkinId)
				})

				for slot8, slot9 in ipairs(slot2) do
					table.insert(uv0.colorItemList, {
						itemId = slot9,
						selected = uv0.curskinColorId == slot9,
						owned = slot1:CheckSkinColorIsOwned(uv0.curSkinId, slot9),
						costItemIcon = pg.island_skin_colordiff_template[slot9].color_icon
					})
				end
			end
		end
	end)()
	slot0.colorItemUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.colorItemList[slot1 + 1]

			setActive(slot2:Find("select"), slot3.selected)
			setActive(slot2:Find("orginName"), slot3.itemId == 0)
			setActive(slot2:Find("locked"), slot4 == 0)
			setText(slot2:Find("orginName"), i18n("island_skin_original_desc"))
			setActive(slot2:Find("icon"), false)

			if slot3.costItemIcon then
				setActive(slot2:Find("icon"), true)
				GetImageSpriteFromAtlasAsync("island/IslandDressIcon/" .. pg.island_dress_colordiff_template[slot4].color_icon, "", slot2:Find("icon"))
			end

			setActive(slot2:Find("locked"), not slot3.owned)
			onButton(uv0, slot2, function ()
				if uv0.isDressColor then
					slot0 = uv0.curDressTypeDataDic[uv0.dressType]

					if uv1 == uv0.dressColorDic[dressColorId] then
						return
					end

					uv0.dressColorDic[slot0] = uv1

					uv0.shipDressHelper:ChangeCommanderPartColor(uv0.dressType, uv1)
				else
					if uv1 == uv0.curskinColorId then
						return
					end

					uv0.curskinColorId = uv1

					uv0:ChangeModelBySkinAndSkinColor()
				end

				uv0:UpdateColorList(uv0.isDressColor)
			end)
		end
	end)
	slot0.colorItemUIList:align(#slot0.colorItemList)
end

slot0.UpdateColorList = function(slot0, slot1)
	slot0.isDressColor = slot1

	slot0:UpdateColorPanel()
	slot0:UpdateColorUnlockState()
	slot0:UpdateColorItemList()
end

slot0.OnHide = function(slot0)
end

slot0.OnDestroy = function(slot0)
	slot1 = pairs
	slot2 = slot0.dressCards or {}

	for slot4, slot5 in slot1(slot2) do
		-- Nothing
	end

	slot0.dressCards = nil
end

return slot0
