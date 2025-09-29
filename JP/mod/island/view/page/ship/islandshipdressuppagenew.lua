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

	setText(slot0.saveBtn:Find("Text"), i18n("word_save"))
	setText(slot0.restBtn:Find("Text"), i18n("island_word_reset"))

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
	slot0.skinEmptyTips = slot0.skinEmpty:Find("layout/empty_tips")

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
	slot0.dressUpConfireBtn = slot0:findTF("adapt/confire")
	slot0.dressUpConfireText = slot0:findTF("adapt/confire/Text")

	setText(slot0.dressUpConfireText, i18n("island_dress_initial_makesure"))

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

slot0.CheckDressIsExclusive = function(slot0, slot1)
	if pg.island_dress_template[slot1].exclusive_skin ~= "" then
		for slot7, slot8 in ipairs(slot3) do
			if slot8 == slot0.curSkinId then
				return false, true
			end
		end
	end

	slot5 = slot0.curSkinId == nil or slot0.curSkinId == 0

	if slot2.exclusive_default_skin ~= "" and slot5 then
		for slot9, slot10 in ipairs(slot4) do
			if slot10 == slot0.shipId then
				return true, false
			end
		end
	end

	return false, false
end

slot0.ClickDressCardItem = function(slot0, slot1)
	if slot0.shipId ~= 0 then
		if slot1.needRedDot then
			slot2 = {}

			table.insert(slot2, slot1.id)
			pg.m02:sendNotification(GAME.ISLAND_SEND_ROLE_DRESS_READ, {
				dress_List = slot2
			})
		end

		slot2, slot3 = slot0:CheckDressIsExclusive(slot1.id)

		if slot3 or slot2 then
			slot4 = pg.island_dress_template[slot1.id]

			if slot2 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("island_dress_mutually_exclusive1", slot4.name))

				return
			else
				pg.TipsMgr.GetInstance():ShowTips(i18n("island_dress_mutually_exclusive1", slot4.name))

				return
			end
		end

		if slot0.curShipDressTypeDataDic[slot0.dressType]:CheckIsEqualByShipIdAndDressId(slot1.holdedShipId or 0, slot1.id) then
			slot4:SetShipAndDressId(nil, )
		else
			slot4:SetShipAndDressId(slot1.holdedShipId or 0, slot1.id)
		end

		slot0.shipDressHelper:ChangeDressByType(slot0.dressType, {
			colorId = 0,
			id = slot4.dress_id or 0
		})
		slot0.dressRect:SetTotalCount(#slot0.dressList, 0)

		return
	end

	if slot1.needRedDot then
		slot2 = {}

		table.insert(slot2, slot1.id)
		pg.m02:sendNotification(GAME.ISLAND_SEND_COMMANDER_DRESS_READ, {
			dress_List = slot2
		})
	end

	slot3 = table.contains(IslandShipDressHelperNew.CommanderCustom, slot0.dressType)

	if slot0.curDressTypeDataDic[slot0.dressType] == slot1.id then
		if slot3 then
			return
		else
			slot2 = 0
		end
	end

	slot0.curDressTypeDataDic[slot0.dressType] = slot2

	slot0.shipDressHelper:ChangeDressByType(slot0.dressType, {
		id = slot2,
		colorId = (function ()
			slot0 = 0

			if uv0 ~= 0 and uv1.shipId == 0 then
				uv1.dressColorDic[uv0] = uv1.dressUpAgency:GetCurrentColorByDressId(uv0)
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

	slot6 = slot0.shipDressHelper

	slot6:ChangeDressByType(pg.island_dress_template[slot3].type, {
		id = slot0.dressUpAgency:GetBodyHatIsOn(slot1, slot3) and slot3 or 0
	})

	slot0.curDressTypeDataDic[slot4] = slot5 and slot3 or 0

	slot0:UpdateHatToggleDisplay(slot5)
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

	setActive(slot3.canSendTF, false)

	slot5 = slot0.dressList[slot1 + 1].ownCount ~= nil

	setActive(slot3.ownNumTF, slot5)

	if slot5 then
		setText(slot3.ownNumText, "×" .. slot4.ownCount)
	end

	slot6 = slot4.holdedShipId ~= nil

	setActive(slot3.shipHoldTF, slot6)

	if slot6 then
		GetImageSpriteFromAtlasAsync("island/IslandShipIcon/" .. IslandShip.StaticGetPrefab(slot4.holdedShipId), "", slot3.shipIcon)
	end

	setActive(slot3.redDot, slot4.needRedDot)

	slot7 = nil
	slot8 = slot4.id

	onButton(slot0, tf(slot2), function ()
		uv0:ClickDressCardItem(uv1)
	end)

	slot10 = false

	if slot0.shipId == 0 then
		slot10 = (slot0.curDressTypeDataDic[slot0.dressType] ~= 0 and slot11 or nil) == slot4.id

		setActive(slot3.exclusionTF, false)
	else
		slot11, slot12 = slot0:CheckDressIsExclusive(slot4.id)

		setActive(slot3.exclusionTF, slot11 or slot12)

		slot10 = slot0.curShipDressTypeDataDic[slot0.dressType]:CheckIsEqualByShipIdAndDressId(slot4.holdedShipId or 0, slot4.id)
	end

	slot3:Update(slot8, slot10)
end

slot0.OnSkinInitItem = function(slot0, slot1)
	slot0.skinCards[slot1] = IslandSkinCard.New(slot1)
end

slot0.OnSkinUpdateItem = function(slot0, slot1, slot2)
	if not slot0.skinCards[slot2] then
		slot0:OnSkinInitItem(slot2)

		slot3 = slot0.skinCards[slot2]
	end

	slot5 = tf(slot2)

	setActive(slot5:Find("changeColor"), (#pg.island_skin_colordiff_template.get_id_list_by_skin_group[slot0.skinList[slot1 + 1]] or {}) > 0)
	slot3:Update(slot4, slot0.curSkinId ~= 0 and slot7 or nil)
	onButton(slot0, slot5, function ()
		uv0:ClickSkinCardItem(uv1)
	end)
end

slot0.ChangeModelBySkinAndSkinColor = function(slot0)
	slot1 = slot0.characterAgency:GetShipById(slot0.shipId)
	slot2 = {}

	if slot0.curSkinId ~= 0 then
		for slot7, slot8 in ipairs({
			IslandShipDressHelperNew.DressType.BackDecorate,
			IslandShipDressHelperNew.DressType.Flotage,
			IslandShipDressHelperNew.DressType.Footprint
		}) do
			if slot0.curShipDressTypeDataDic[slot8] and slot9.dress_id and slot9.dress_id ~= 0 then
				slot11 = pg.island_dress_template[slot9.dress_id].exclusive_skin == "" and {} or slot10

				for slot15, slot16 in ipairs(slot11) do
					if slot16 == slot0.curSkinId then
						table.insert(slot2, slot9.dress_id)
						slot9:SetShipAndDressId(nil, )
					end
				end
			end
		end

		if #slot2 > 0 then
			slot4 = ""

			for slot8, slot9 in ipairs(slot2) do
				slot10 = pg.island_dress_template[slot9].name

				if slot8 > 1 then
					slot10 = "," .. slot10
				end

				slot4 = slot4 .. slot10
			end

			pg.TipsMgr.GetInstance():ShowTips(i18n("island_dress_mutually_exclusive", slot4))
		end
	end

	slot3 = slot1:GetModelBySkinAndColorId(slot0.curSkinId, slot0.curskinColorId)

	if #slot2 > 0 then
		slot0.shipDressHelper:ChangeModelTransfromByUnitIdAndChangeDress(slot3, slot2, nil, , true)
	else
		slot0.shipDressHelper:ChangeModelTransfromByUnitId(slot3, nil, true)
	end
end

slot0.ClickSkinCardItem = function(slot0, slot1)
	if slot1 == slot0.curSkinId then
		slot0.curSkinId = 0
	else
		slot0.curSkinId = slot1
	end

	slot0:UpdateSkinList()

	if slot0.curSkinId ~= 0 then
		slot0.curskinColorId = slot0.characterAgency:GetCurrentSkinColorByShipId(slot0.shipId, slot0.curSkinId)
	end

	slot0:ChangeModelBySkinAndSkinColor()
	slot0:UpdateColorList()
	slot0:UpdateHatDisplay()
end

slot0.ClearSkinSelected = function(slot0, slot1)
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(GAME.ISLAND_CHANGE_ROLE_DRESS_DONE, slot0.OnChangeRoleDressDone)
	slot0:AddListener(GAME.ISLAND_SEND_ROLE_DRESS_READ_DONE, slot0.OnSendRoleDressReadDone)
	slot0:AddListener(GAME.ISLAND_SEND_COMMANDER_DRESS_READ_DONE, slot0.OnSendRoleDressReadDone)
	slot0:AddListener(GAME.ISLAND_BUY_ROLE_SKIN_COLOR_DONE, slot0.OnBuyRoleSkinColorDone)
	slot0:AddListener(GAME.ISLAND_BUY_ROLE_DRESS_COLOR_DONE, slot0.OnBuyRoleDressColorDone)
	slot0:AddListener(GAME.ISLAND_SHOP_OP_DONE, slot0.GetBuySkindDone)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(GAME.ISLAND_CHANGE_ROLE_DRESS_DONE, slot0.OnChangeRoleDressDone)
	slot0:RemoveListener(GAME.ISLAND_SEND_ROLE_DRESS_READ_DONE, slot0.OnSendRoleDressReadDone)
	slot0:RemoveListener(GAME.ISLAND_SEND_COMMANDER_DRESS_READ_DONE, slot0.OnSendRoleDressReadDone)
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
		setActive(slot0.hatTF, false)
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
	slot0.dressList = {}

	if slot0.shipId == 0 then
		slot4 = slot0.dressType

		for slot4, slot5 in ipairs(slot0.dressUpAgency:GetHasDressByType(slot4)) do
			table.insert(slot0.dressList, IslandDressItem.New({
				id = slot5.id,
				quality = pg.island_dress_template[slot5.id].quality,
				needRedDot = slot5.state == 0
			}))
		end
	else
		for slot4, slot5 in pairs(slot0.characterAgency:GetAllOwnDressDic()) do
			if slot5:getConfigTable().type == slot0.dressType and slot5.num > 0 then
				table.insert(slot0.dressList, IslandDressItem.New({
					id = slot5.id,
					ownCount = slot5.num,
					needRedDot = slot5.read == 0,
					quality = pg.island_dress_template[slot5.id].quality
				}))
			end
		end

		for slot4, slot5 in pairs(slot0.characterAgency:GetShipHoldedDressDic()) do
			for slot9, slot10 in ipairs(slot5) do
				if slot10:getConfigTable().type == slot0.dressType then
					table.insert(slot0.dressList, IslandDressItem.New({
						id = slot10.dress_id,
						holdedShipId = slot10.ship_id,
						quality = pg.island_dress_template[slot10.dress_id].quality
					}))
				end
			end
		end
	end

	slot1 = nil

	if slot0.indexData.sortKey == uv0.SORT_DEFAULT then
		slot1 = {
			function (slot0)
				return slot0.holdedShipId and 0 or 1
			end,
			function (slot0)
				return slot0.needRedDot and 0 or 1
			end,
			function (slot0)
				return -slot0.quality
			end,
			function (slot0)
				return -slot0.id
			end
		}
	end

	table.sort(slot0.dressList, CompareFuncs(slot1))
end

slot0.GetSkinList = function(slot0)
	if slot0.shipId ~= 0 then
		slot0.skinList = {}
		slot1 = ipairs
		slot2 = pg.island_skin_template.get_id_list_by_ship_group[slot0.shipId] or {}

		for slot4, slot5 in slot1(slot2) do
			if slot0.characterAgency:CheckSkinIsOwned(slot5) then
				table.insert(slot0.skinList, slot5)
			end
		end
	end
end

slot0.UpdateSkinList = function(slot0)
	setActive(slot0.skinRectTF, #slot0.skinList ~= 0)
	setActive(slot0.skinEmpty, slot1 == 0)
	slot0.skinRect:SetTotalCount(slot1)
	setText(slot0.skinEmptyTips, i18n("island_dress_no_item"))
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
	slot0.island = getProxy(IslandProxy):GetIsland()
	slot0.characterAgency = slot0.island:GetCharacterAgency()
	slot5 = slot0.island
	slot0.dressUpAgency = slot5:GetDressUpAgency()
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
	slot0.curShipDressTypeDataDic = {}
	slot0.dressColorDic = {}

	if slot0.shipId == 0 then
		slot1 = slot0.isFirstDressUp and IslandShipDressHelperNew.CommanderCustom or IslandShipDressHelperNew.DressType

		for slot5, slot6 in pairs(slot1) do
			slot7 = slot0.isFirstDressUp and IslandShipDressHelperNew.GetInitDressByType(slot6) or slot0.dressUpAgency:GetDressByType(slot6)
			slot0.curDressTypeDataDic[slot6] = slot7

			if slot7 then
				slot0.dressColorDic[slot7] = slot0.dressUpAgency:GetCurrentColorByDressId(slot7)
			end
		end
	else
		slot0.curSkinId = slot0.characterAgency:GetShipById(slot0.shipId):GetCurSkinId()

		if slot0.curSkinId == 0 then
			slot0.curskinColorId = 0
		else
			slot0.curskinColorId = slot0.characterAgency:GetCurrentSkinColorByShipId(slot0.shipId, slot0.curSkinId)
		end

		for slot5, slot6 in pairs(IslandShipDressHelperNew.ExtraDressType) do
			slot0.curShipDressTypeDataDic[slot6] = IslandShipDressItem.New(slot0.characterAgency:GetCurDressIdByShipId(slot0.shipId, slot6) or {})
		end
	end
end

slot0.CheckDressIsDirty = function(slot0)
	if slot0.shipId == 0 then
		for slot4, slot5 in pairs(slot0.curDressTypeDataDic) do
			if (slot0.dressUpAgency:GetDressByType(slot4) or 0) ~= slot5 then
				return true
			end

			if slot5 ~= 0 and slot0.dressUpAgency:GetCurrentColorByDressId(slot5) ~= (slot0.dressColorDic[slot5] or 0) then
				return true
			end
		end

		return false
	else
		slot2 = slot0.characterAgency:GetShipById(slot0.shipId):GetCurSkinId()
		slot3 = slot0.characterAgency:GetCurrentSkinColorByShipId(slot0.shipId, slot2)

		if slot2 ~= slot0.curSkinId or slot3 ~= slot0.curskinColorId then
			return true
		end

		for slot7, slot8 in pairs(slot0.curShipDressTypeDataDic) do
			if not slot8:CheckIsEqualByShipDressItem(slot0.characterAgency:GetCurDressIdByShipId(slot0.shipId, slot7) or {}) then
				return true
			end
		end

		return false
	end
end

slot0.ResetDressUp = function(slot0)
	if slot0.shipId == 0 then
		for slot4, slot5 in pairs(IslandShipDressHelperNew.DressType) do
			slot6 = slot0.dressUpAgency:GetDressByType(slot5) or 0
			slot7 = slot0.dressUpAgency:GetCurrentColorByDressId(slot6)
			slot8 = slot0.curDressTypeDataDic[slot5]
			slot9 = slot0.dressColorDic[slot8]

			if slot6 == slot8 and slot9 ~= slot7 then
				slot0.shipDressHelper:ChangeCommanderPartColor(slot5, slot7)

				return
			end

			slot0.shipDressHelper:ChangeDressByType(slot5, {
				id = slot6,
				colorId = slot7
			})

			slot0.curDressTypeDataDic[slot5] = slot6
			slot0.dressColorDic[slot6] = slot7
		end

		slot0:UpdateHatToggleDisplay(slot0.dressUpAgency:GetBodyHatIsOn(slot0.curDressTypeDataDic[IslandShipDressHelperNew.DressType.Body]))
		slot0:UpdateDressUpList()
	else
		slot1 = slot0.characterAgency
		slot1 = slot1:GetShipById(slot0.shipId)

		if (function ()
			slot0 = uv0:GetCurSkinId()
			slot1 = uv1.characterAgency:GetCurrentSkinColorByShipId(uv1.shipId, slot0)

			if slot0 ~= uv1.curSkinId or slot1 ~= uv1.curskinColorId then
				uv1.curSkinId = slot0
				uv1.curskinColorId = slot1

				return true
			end

			return false
		end)() then
			slot0.shipDressHelper:ChangeModelTransfromByUnitId(slot1:GetModelBySkinAndColorId(slot0.curSkinId, slot0.curskinColorId))
			slot0:UpdateSkinList()
			slot0:UpdateColorList()
		end

		for slot7, slot8 in ipairs({
			IslandShipDressHelperNew.DressType.BackDecorate,
			IslandShipDressHelperNew.DressType.Flotage,
			IslandShipDressHelperNew.DressType.Footprint
		}) do
			slot9 = slot0.characterAgency:GetCurDressIdByShipId(slot0.shipId, slot8) or {}

			slot0.shipDressHelper:ChangeDressByType(slot8, {
				colorId = 0,
				id = slot9.dress_id or 0
			})

			slot0.curShipDressTypeDataDic[slot8] = IslandShipDressItem.New(slot9)
		end

		slot0:UpdateDressUpList()
	end
end

slot0.CheckShipCanSave = function(slot0)
	slot1 = true

	if not slot0.characterAgency:CheckSkinIsOwned(slot0.curSkinId) then
		slot0.curSkinId = slot0.characterAgency:GetShipById(slot0.shipId):GetCurSkinId()
		slot1 = false
	end

	if slot0.curSkinId ~= 0 and not slot0.characterAgency:CheckSkinColorIsOwned(slot0.curSkinId, slot0.curskinColorId) then
		slot0.curskinColorId = slot0.characterAgency:GetCurrentSkinColorByShipId(slot0.shipId, slot0.curSkinId)
		slot1 = false
	end

	return slot1
end

slot0.SaveDressUpDataHandle = function(slot0, slot1)
	if slot0.shipId == 0 then
		slot0:SaveDressUpData(slot1)
	else
		if not slot0:CheckShipCanSave() then
			slot0.shipDressHelper:ChangeModelTransfromByUnitId(slot0.characterAgency:GetShipById(slot0.shipId):GetModelBySkinAndColorId(slot0.curSkinId, slot0.curskinColorId))
			slot0:UpdateSkinList()
			slot0:UpdateColorList()
			pg.TipsMgr.GetInstance():ShowTips(i18n("island_dress_save2"))
			existCall(slot1)

			return
		end

		slot0:SaveDressUpData(slot1)
	end
end

slot0.SaveDressUpData = function(slot0, slot1)
	if slot0.shipId == 0 then
		slot3, slot4 = (function ()
			slot0 = {}
			slot1 = {}

			for slot5, slot6 in pairs(uv0.curDressTypeDataDic) do
				slot8 = false

				if slot6 ~= uv0.dressUpAgency:GetDressByType(slot5) then
					slot8 = true
				end

				if slot5 == IslandShipDressHelperNew.DressType.Hat and slot6 == 0 then
					slot8 = true
				end

				if slot8 then
					table.insert(slot0, {
						type = slot5,
						id = slot6
					})
				end

				if uv0.dressUpAgency:GetCurrentColorByDressId(slot6) ~= (uv0.dressColorDic[slot6] or 0) then
					table.insert(slot1, {
						id = slot6,
						color = slot9
					})
				end
			end

			return slot0, slot1
		end)()

		pg.m02:sendNotification(GAME.ISLAND_CHANGE_COMMANDER_DRESS, {
			dress_List = slot3,
			color_list = slot4,
			island_id = slot0.island.id
		})
		existCall(slot1)
	else
		slot2 = {}
		slot3 = {}
		slot4 = {}
		slot5 = {}

		for slot9, slot10 in pairs(slot0.curShipDressTypeDataDic) do
			if not slot10:CheckIsEqualByShipDressItem(slot0.characterAgency:GetCurDressIdByShipId(slot0.shipId, slot9) or {}) then
				if not slot10.dress_id then
					table.insert(slot3, slot11.dress_id)
				elseif slot10.ship_id ~= 0 then
					if slot11.dress_id then
						table.insert(slot5, slot11.dress_id)
					end

					table.insert(slot4, {
						ship_id = slot10.ship_id,
						dress_id = slot10.dress_id
					})
				else
					if slot11.dress_id then
						table.insert(slot3, slot11.dress_id)
					end

					table.insert(slot2, {
						ship_id = slot10.ship_id,
						dress_id = slot10.dress_id
					})
				end
			end
		end

		slot6 = function()
			pg.m02:sendNotification(GAME.ISLAND_CHANGE_DRESS, {
				dress_List = uv0,
				unload_dress = uv1,
				ship_id = uv2.shipId,
				skin_id = uv2.curSkinId,
				color_id = uv2.curskinColorId
			})
		end

		if #slot4 == 0 then
			slot6()
			existCall(slot1)

			return
		end

		slot0:ShowMsgBox({
			type = IslandMsgBox.TYPE_DRESS_WEAR_CONFIRE,
			content = i18n("island_dress_replace_tip"),
			needconfirmDressList = slot4,
			onYes = function ()
				for slot3, slot4 in ipairs(uv0) do
					table.insert(uv1, slot4)
				end

				for slot3, slot4 in ipairs(uv2) do
					table.insert(uv3, slot4)
				end

				uv4()
				existCall(uv5)
			end,
			onNo = function ()
				existCall(uv0)
			end
		})
	end
end

slot0.CheckInReturn = function(slot0, slot1)
	if not slot0:CheckDressIsDirty() then
		existCall(slot1)

		return
	end

	if not slot0:CheckShipCanSave() then
		existCall(slot1)
		pg.TipsMgr.GetInstance():ShowTips(i18n("island_dress_exit2"))

		return
	end

	slot0:ShowMsgBox({
		type = IslandMsgBox.TYPE_COMMON,
		content = i18n("island_dressup_tip_1"),
		onYes = function ()
			uv0:SaveDressUpDataHandle(uv1)
		end,
		onNo = function ()
			existCall(uv0)
		end
	})
end

slot0.OnChangeRoleDressDone = function(slot0)
	for slot4, slot5 in pairs(slot0.curShipDressTypeDataDic) do
		slot0.curShipDressTypeDataDic[slot4] = IslandShipDressItem.New(slot0.characterAgency:GetCurDressIdByShipId(slot0.shipId, slot4) or {})
	end

	slot0:GetDressUpList()
	slot0:UpdateDressUpList()
end

slot0.OnSendRoleDressReadDone = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		for slot10, slot11 in ipairs(slot0.dressList) do
			if slot11.id == slot6 and slot11.needRedDot then
				slot11.needRedDot = false
			end
		end
	end

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
	slot1 = slot0.shipId == 0 and {
		1,
		2,
		3,
		5,
		6,
		7
	} or {
		5,
		6,
		7
	}

	for slot5, slot6 in ipairs(slot1) do
		slot9 = false
		slot10 = uv0[slot6]

		setActive(slot0.toggles[slot6]:Find("red_dot"), (slot0.shipId ~= 0 or slot0.dressUpAgency:CheckRedDotByDressType(slot10)) and slot0.characterAgency:CheckRedDotByDressType(slot10))
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
		if uv0.isDressColor then
			if uv0.shipId == 0 then
				if uv0.dressUpAgency:CheckDressColorIsOwned(uv1, uv2) then
					return true
				end
			else
				return true
			end

			return false, true
		else
			if not uv0.curskinColorId or uv0.curskinColorId == 0 then
				return true
			end

			if uv0.characterAgency:CheckSkinColorIsOwned(uv0.curSkinId, uv0.curskinColorId) then
				return true
			end

			return false, uv0.characterAgency:CheckSkinIsOwned(uv0.curSkinId)
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
					skin_id = uv0.curSkinId,
					color_id = uv0.curskinColorId
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
					pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))

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
		uv0.colorItemList = {}

		if uv0.isDressColor then
			slot0 = uv0.curDressTypeDataDic[uv0.dressType]
			slot1 = uv0.dressColorDic[slot0]

			if #(pg.island_dress_colordiff_template.get_id_list_by_belongto_dress[slot0] or {}) > 0 then
				table.insert(uv0.colorItemList, {
					itemId = 0,
					selected = slot1 == 0,
					owned = true
				})

				for slot8, slot9 in ipairs(slot2) do
					table.insert(uv0.colorItemList, {
						itemId = slot9,
						selected = slot1 == slot9,
						owned = uv0.dressUpAgency:CheckDressColorIsOwned(slot0, slot9),
						costItemIcon = pg.island_dress_colordiff_template[slot9].color_icon
					})
				end
			end
		elseif #(pg.island_skin_colordiff_template.get_id_list_by_skin_group[uv0.curSkinId] or {}) > 0 then
			table.insert(uv0.colorItemList, {
				itemId = 0,
				selected = uv0.curskinColorId == 0,
				owned = uv0.characterAgency:CheckSkinIsOwned(uv0.curSkinId)
			})

			for slot6, slot7 in ipairs(slot0) do
				table.insert(uv0.colorItemList, {
					itemId = slot7,
					selected = uv0.curskinColorId == slot7,
					owned = uv0.characterAgency:CheckSkinColorIsOwned(uv0.curSkinId, slot7),
					costItemIcon = pg.island_skin_colordiff_template[slot7].color_icon
				})
			end
		end
	end)()
	slot0.colorItemUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.colorItemList[slot1 + 1]

			setActive(slot2:Find("select"), slot3.selected)
			setActive(slot2:Find("orginName"), slot3.itemId == 0)
			setActive(slot2:Find("locked"), slot4 == 0)
			setActive(slot2:Find("icon"), false)

			if slot3.costItemIcon then
				setActive(slot2:Find("icon"), true)
				GetImageSpriteFromAtlasAsync("island/IslandDressIcon/" .. slot3.costItemIcon, "", slot2:Find("icon"))
			end

			setActive(slot2:Find("locked"), not slot3.owned)
			onButton(uv0, slot2, function ()
				if uv0.isDressColor then
					if uv1 == uv0.dressColorDic[uv0.curDressTypeDataDic[uv0.dressType]] then
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
	ClearLScrollrect(slot0.dressRect)
	ClearLScrollrect(slot0.skinRect)

	slot1 = pairs
	slot2 = slot0.dressCards or {}

	for slot4, slot5 in slot1(slot2) do
		slot5:Dispose()
	end

	slot0.dressCards = nil
end

return slot0
