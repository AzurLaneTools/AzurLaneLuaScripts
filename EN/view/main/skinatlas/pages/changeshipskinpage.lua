slot0 = class("ChangeShipSkinPage", import("....base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "ChangeShipSkinPage"
end

slot0.OnLoaded = function(slot0)
	slot0.confirmBtn = slot0:findTF("window/exchange_btn")
	slot0.closeBtn = slot0:findTF("window/top/btnBack")
	slot0.shipCardTpl = slot0._tf:GetComponent("ItemList").prefabItem[0]
	slot0.shipContent = slot0:findTF("window/sliders/scroll_rect/content")
	slot0.flagShipToggle = slot0:findTF("window/flag_ship")

	setText(slot0:findTF("window/top/title_list/infomation/title"), i18n("chang_ship_skin_window_title"))
	setText(slot0:findTF("window/please"), i18n("choose_ship_to_wear_this_skin"))
	setText(slot0:findTF("window/exchange_btn/Image"), i18n("change"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.confirmBtn, function ()
		uv0:OnConfirm()
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onToggle(slot0, slot0.flagShipToggle, function (slot0)
		uv0.flagShipMark = slot0
	end, SFX_PANEL)
end

slot0.OnConfirm = function(slot0)
	if not slot0.selectIds or #slot0.selectIds <= 0 then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("new_skin_no_choose"),
			onYes = function ()
				uv0:Hide()
			end
		})

		return
	end

	for slot4, slot5 in ipairs(slot0.selectIds) do
		pg.m02:sendNotification(GAME.SET_SHIP_SKIN, {
			shipId = slot5,
			skinId = slot0.skin.id
		})
	end

	slot1 = slot0.flagShipMark

	slot0:SetFlagShip(slot1)

	if slot1 then
		pg.m02:sendNotification(GAME.CHANGE_PLAYER_ICON, {
			skinPage = true,
			characterId = slot0.selectIds[1]
		})
	end

	slot0:Hide()
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)

	slot0.selectIds = {}
	slot0.skin = slot1
	slot0.ships = slot0:GetShips(slot1)

	triggerToggle(slot0.flagShipToggle, slot0:GetSetFlagShip())
	slot0:FlushShips()
end

slot0.GetSetFlagShip = function(slot0)
	return getProxy(SettingsProxy):GetSetFlagShipForSkinAtlas()
end

slot0.SetFlagShip = function(slot0, slot1)
	getProxy(SettingsProxy):SetFlagShipForSkinAtlas(slot1)
end

slot0.Sort = function(slot0, slot1, slot2)
	if (slot1.skinId == slot0.skin.id and 0 or 1) == (slot2.skinId == slot0.skin.id and 0 or 1) then
		if slot1.level == slot2.level then
			if slot1:getStar() == slot2:getStar() then
				if (slot1.inFleet and 1 or 0) == (slot2.inFleet and 1 or 0) then
					return slot1.createTime < slot2.createTime
				else
					return slot8 < slot7
				end
			else
				return slot6 < slot5
			end
		else
			return slot2.level < slot1.level
		end
	else
		return slot4 < slot3
	end
end

slot0.GetShips = function(slot0, slot1)
	slot4 = getProxy(BayProxy)
	slot6 = slot0.skin
	slot4 = slot4:_findShipsByGroup(slot6:getConfig("ship_group"), slot1:IsTransSkin(), slot1:IsProposeSkin())

	table.sort(slot4, function (slot0, slot1)
		return uv0:Sort(slot0, slot1)
	end)

	return slot4
end

slot0.FlushShips = function(slot0)
	slot2 = function(slot0)
		for slot4, slot5 in pairs(uv0.selectIds) do
			if slot5 == slot0.shipVO.id then
				table.remove(uv0.selectIds, slot4)

				break
			end
		end
	end

	removeAllChildren(slot0.shipContent)

	for slot6, slot7 in ipairs(slot0.ships) do
		ShipDetailCard.New(Object.Instantiate(slot0.shipCardTpl, slot0.shipContent).gameObject):update(slot7, slot0.skin.id)
		setActive(slot9.maskStatusOb, slot7.skinId == slot0.skin.id)
		setText(slot9.maskStatusOb:Find("Text"), "-  " .. i18n("index_CANTUSE") .. "  -")
		onToggle(slot0, slot9.tr, function (slot0)
			if uv0.skinId == uv1.skin.id then
				return
			end

			uv2:updateSelected(slot0)

			if slot0 then
				table.insert(uv1.selectIds, uv2.shipVO.id)
			else
				uv3(uv2)
			end
		end, SFX_PANEL)
	end
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)

	slot0.selectIds = {}
end

slot0.OnDestroy = function(slot0)
	if slot0:isShowing() then
		slot0:Hide()
	end

	slot0.shipCards = nil
	slot0.selectIds = nil
end

return slot0
