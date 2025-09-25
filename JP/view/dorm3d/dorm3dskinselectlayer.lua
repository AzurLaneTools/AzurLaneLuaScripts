slot0 = class("Dorm3dSkinSelectLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "Dorm3dSkinSelectLayer"
end

slot0.init = function(slot0)
	slot0.btnChange = slot0:findTF("BG/bottom/btn_change")
	slot0.btnBuy = slot0:findTF("BG/bottom/btn_buy")
	slot0.priceText = slot0:findTF("BG/bottom/btn_buy/Price")
	slot0.line = slot0:findTF("BG/bottom/Line")
	slot0.desc = slot0:findTF("BG/bottom/desc")
	slot0.loader = AutoLoader.New()
end

slot0.SetApartment = function(slot0, slot1)
	slot0.apartment = slot1
end

slot0.didEnter = function(slot0)
	slot2 = slot0._tf

	setText(slot2:Find("BG/Scroll/Content/Unlock/Title/Text"), i18n("word_unlock"))

	slot2 = slot0._tf

	setText(slot2:Find("BG/Scroll/Content/Lock/Title/Text"), i18n("word_lock"))

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("btn_back"), function ()
		uv0:closeView()
	end, SFX_CANCEL)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("BG/Close"), function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.btnChange, function ()
		if uv0.contextData.isPublicRoom then
			pg.TipsMgr.GetInstance():ShowTips(i18n("dorm3d_skin_unlock"))

			return
		end

		if uv0:IsSameSkin() then
			return
		end

		uv0:emit(Dorm3dSkinSelectMediator.CHANGE_SKIN, uv0.contextData.groupId, uv0.selectedSkinId, uv0.hiddenList)

		if not uv0.contextData.onSwitchSkin and pg.dorm3d_resource[uv0.selectedSkinId].wear_anim and slot0 ~= "" then
			uv0.contextData.ladyEnv:PlaySingleAction(slot0)
		end

		uv0.sortSkinId = uv0.selectedSkinId

		uv0:FlushSkinList()
	end, SFX_PANEL)

	slot4 = function()
		if uv0.skinDic[uv0.selectedSkinId]:GetType() == 2 then
			if getProxy(ApartmentProxy):getRoom(slot0:GetPublicRoomId()) then
				uv0:emit(Dorm3dSkinSelectMediator.OPEN_ROOM_UNLOCK_WINDOW, slot2, uv0.contextData.groupId)
			else
				uv0:emit(Dorm3dSkinSelectMediator.OPEN_ROOM_UNLOCK_WINDOW, slot2)
			end
		elseif slot1 == 3 then
			slot3 = CommonCommodity.New({
				id = slot0:GetShopId()
			}, Goods.TYPE_SHOPSTREET)
			slot4, slot5, slot6 = slot3:GetPrice()

			uv0:emit(Dorm3dSkinSelectMediator.OPEN_SHOP_WINDOW, {
				content = {
					icon = "<icon name=" .. slot3:GetResIcon() .. " w=1.1 h=1.1/>",
					off = slot5,
					cost = Drop.New({
						type = DROP_TYPE_RESOURCE,
						id = slot3:GetResType(),
						count = slot4
					}).count,
					old = slot6,
					name = slot0:GetName()
				},
				tip = i18n("dorm3d_shop_gift_tip"),
				drop = slot0,
				onYes = function ()
					uv0:emit(GAME.SHOPPING, {
						silentTip = true,
						count = 1,
						id = uv1
					})
				end
			})
		end
	end

	slot5 = SFX_PANEL

	onButton(slot0, slot0.btnBuy, slot4, slot5)

	slot0.selectedSkinId = slot0.contextData.ladyEnv.skinId
	slot0.sortSkinId = slot0.selectedSkinId
	slot0.skinDic = {}

	for slot4, slot5 in ipairs(slot0.contextData.ladyEnv.skinIdList) do
		slot0.skinDic[slot5] = Dorm3dSkin.New({
			configId = slot5
		})
	end

	slot0:FlushSkinList()
end

slot0.FlushSkinList = function(slot0)
	_.each(slot0.contextData.ladyEnv.skinIdList, function (slot0)
		if ApartmentProxy.CheckUnlockConfig(uv0.skinDic[slot0]:GetUnlock()) then
			table.insert(uv1, slot0)
		else
			table.insert(uv2, slot0)
		end
	end)

	slot4 = function(slot0, slot1)
		return (slot0 == uv0.sortSkinId and 1 or 0) > (slot1 == uv0.sortSkinId and 1 or 0)
	end

	table.sort({}, slot4)
	table.sort({}, slot4)

	slot5 = function(slot0, slot1)
		UIItemList.StaticAlign(slot0, slot0:GetChild(0), #(slot1 and uv0 or uv1), function (slot0, slot1, slot2)
			if slot0 ~= UIItemList.EventUpdate then
				return
			end

			setActive(slot2:Find("Selected"), uv0[slot1 + 1] == uv1.selectedSkinId)
			setActive(slot2:Find("Lock"), not uv2)

			if not uv2 then
				setText(slot2:Find("Lock/Bar/Text"), uv1.skinDic[slot3]:GetUnlockText())
			end

			uv1.loader:GetSpriteQuiet(string.format("dorm3dselect/apartment_skin_%d", slot3), "", slot2:Find("Icon"))
			onButton(uv1, slot2, function ()
				uv0:OnclickSkin(uv1, uv2)
			end, SFX_PANEL)
		end)
	end

	slot5(slot0._tf:Find("BG/Scroll/Content/Unlock/List"), true)
	slot5(slot0._tf:Find("BG/Scroll/Content/Lock/List"), false)
	slot0:FlushSkinPartOptions()
	slot0:FlushBtns()
end

slot0.OnclickSkin = function(slot0, slot1, slot2)
	slot4 = slot0.contextData.groupId
	slot0.selectedSkinId = slot1

	slot0:FlushBtns()
	slot0:FlushSkinPartOptions()

	if slot1 ~= slot0.contextData.ladyEnv.skinId then
		if slot0.contextData.onSwitchSkin then
			slot0.contextData.onSwitchSkin(slot3, slot4, slot0.selectedSkinId)
		else
			slot3:SwitchCharacterSkin(slot4, slot0.selectedSkinId, function ()
				uv0:HideCharacterPart(uv1.selectedSkinId, uv1.hiddenList)

				if uv1.skinDic[uv1.selectedSkinId]:GetSwitchAnim() and slot0 ~= "" then
					uv0:PlaySingleAction(slot0)
				end
			end)
		end
	end

	slot0:FlushSkinList()
end

slot0.FlushBtns = function(slot0)
	slot2 = ApartmentProxy.CheckUnlockConfig(slot0.skinDic[slot0.selectedSkinId]:GetUnlock())

	setActive(slot0.btnChange, slot2)
	setActive(slot0.btnBuy, not slot2)

	if not slot2 then
		if not slot1:GetShopId() then
			return
		end

		slot4 = CommonCommodity.New({
			id = slot3
		}, Goods.TYPE_SHOPSTREET)

		setText(slot0.priceText, "<icon name=" .. slot4:GetResIcon() .. " w=1.1 h=1.1/> " .. slot4:GetPrice())

		slot6 = slot1:GetUnlock()[1]

		if slot1:GetRemarks() and slot7 ~= "" then
			setActive(slot0.line, false)
			setActive(slot0.desc, true)
			setText(slot0.desc, slot7)
		else
			setActive(slot0.line, true)
			setActive(slot0.desc, false)
		end
	else
		setActive(slot0.desc, false)

		if slot0:IsSameSkin() then
			setText(slot0.btnChange:Find("text"), i18n("dorm3d_skin_already"))
		else
			setText(slot0.btnChange:Find("text"), i18n("dorm3d_skin_confirm"))
		end
	end
end

slot0.FlushSkinPartOptions = function(slot0)
	slot3 = slot0.apartment
	slot0.hiddenList = Clone(slot3:GetHiddenParts(slot0.selectedSkinId))
	slot3 = slot0._tf
	slot4 = slot0._tf

	UIItemList.StaticAlign(slot3:Find("BG/parts"), slot4:Find("BG/parts/tpl"), #pg.dorm3d_resource[slot0.selectedSkinId].hidden_part, function (slot0, slot1, slot2)
		slot3 = uv0[slot1 + 1]

		if slot0 == UIItemList.EventInit then
			slot4 = uv1.loader

			slot4:GetSpriteQuiet("dorm3dskinpart/" .. slot3[2], "", slot2:Find("open"))

			slot4 = uv1.loader

			slot4:GetSpriteQuiet("dorm3dskinpart/" .. slot3[2] .. "_close", "", slot2:Find("close"))

			slot4 = table.contains(uv1.hiddenList, slot3[1])

			setActive(slot2:Find("open"), not slot4)
			setActive(slot2:Find("close"), slot4)
			onButton(uv1, slot2, function ()
				if table.contains(uv0.hiddenList, uv1[1]) then
					table.removebyvalue(uv0.hiddenList, uv1[1])
				else
					table.insert(uv0.hiddenList, uv1[1])
				end

				slot0 = not slot0

				setActive(uv2:Find("open"), not slot0)
				setActive(uv2:Find("close"), slot0)
				uv0.contextData.ladyEnv:HideCharacterPart(uv0.selectedSkinId, uv0.hiddenList)
				uv0:FlushBtns()
			end, SFX_PANEL)
		end
	end)
end

slot0.IsSameSkin = function(slot0)
	if slot0.selectedSkinId ~= slot0.apartment:GetCurSkinId() then
		return false
	end

	slot2, slot3, slot4 = table.Diff(slot0.hiddenList, slot0.apartment:GetHiddenParts(slot0.selectedSkinId))

	return #slot3 == 0 and #slot4 == 0
end

slot0.ConfirmCurrentSkin = function(slot0)
	slot0:OnclickSkin(slot0.selectedSkinId, true)
end

slot0.CancelCurrentSkin = function(slot0)
	slot0:OnclickSkin(slot0.contextData.ladyEnv.skinId, true)
end

slot0.willExit = function(slot0)
	slot0.loader:Clear()

	if slot0.contextData.isPublicRoom then
		return
	end

	if slot0.contextData.ladyEnv.skinId ~= slot0.apartment:GetCurSkinId() then
		slot2 = slot0.contextData.ladyEnv

		slot2:SwitchCharacterSkin(slot0.contextData.groupId, slot1, function ()
			uv0.contextData.ladyEnv:HideCharacterPart(uv1, uv0.apartment:GetHiddenParts(uv1))
		end)
	else
		slot0.contextData.ladyEnv:HideCharacterPart(slot1, slot0.apartment:GetHiddenParts(slot1))
	end
end

return slot0
