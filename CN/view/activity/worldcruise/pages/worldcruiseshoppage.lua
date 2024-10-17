slot0 = class("WorldCruiseShopPage", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "WorldCruiseShopPage"
end

slot0.UpdateShop = function(slot0, slot1)
	slot0.shop = slot1 or getProxy(ShopsProxy):GetCruiseShop()
end

slot0.OnLoaded = function(slot0)
	slot0:UpdateShop()

	slot1 = slot0._tf
	slot1 = slot1:Find("frame")
	slot0.lockTF = slot1:Find("views/lock")
	slot0.remainTF = slot1:Find("views/remain")
	slot0.togglesTF = slot1:Find("toggles")

	eachChild(slot0.togglesTF, function (slot0)
		setText(slot0:Find("unselected/Text"), i18n("cruise_shop_title_" .. slot0.name))
		setText(slot0:Find("selected/Text"), i18n("cruise_shop_title_" .. slot0.name))
		onToggle(uv0, slot0, function (slot0)
			if slot0 then
				setActive(uv0.remainTF, uv1.name == "equip_skin")
			end

			uv0:Flush()
		end, SFX_PANEL)
	end)

	slot2 = slot1:Find("views")
	slot3 = string.format("-%s-", i18n("word_sell_out"))
	slot0.skinView = slot2:Find("skin")
	slot5 = slot0.skinView

	setText(slot5:Find("tpl_skin/mask/sell_out/Text"), slot3)

	slot5 = slot0.skinView
	slot0.skinScrollCom = GetComponent(slot5:Find("content"), "LScrollRect")

	slot0.skinScrollCom.onUpdateItem = function(slot0, slot1)
		uv0:UpdateSkinItem(slot0, tf(slot1))
	end

	slot0.equipSkinView = slot2:Find("equip_skin")
	slot5 = slot0.equipSkinView

	setText(slot5:Find("tpl_equip_skin/mask/sell_out/Text"), slot3)

	slot5 = slot0.equipSkinView
	slot0.equipSkinScrollCom = GetComponent(slot5:Find("content"), "LScrollRect")

	slot0.equipSkinScrollCom.onUpdateItem = function(slot0, slot1)
		uv0:UpdateEquipSkinItem(slot0, tf(slot1))
	end
end

slot0.OnInit = function(slot0)
	slot0.unlockPhase = pg.gameset.battlepass_level.key_value
	slot0.paintingList = {}
	slot0.idx2Painting = {}
end

slot0.Flush = function(slot0, slot1)
	slot0:Show()

	if slot1 then
		slot0:UpdateShop(slot1)
	end

	slot0.isLock = slot0.contextData.phase < slot0.unlockPhase
	slot0.remainCnt = slot0.shop:GetRemainEquipSkinCnt()

	setText(slot0.lockTF:Find("Image/Text"), i18n("cruise_shop_lock_tip", slot0.contextData.phase, slot0.unlockPhase))
	setActive(slot0.lockTF, slot0.isLock)
	setText(slot0.remainTF, i18n("cruise_shop_limit_tip") .. slot0.remainCnt)

	slot0.skinGoods = slot0.shop:getSortGoodsByType(CruiseShop.TYPE_SKIN)

	if isActive(slot0.skinView) then
		slot0.skinScrollCom:SetTotalCount(#slot0.skinGoods)
	end

	slot0.equipSkinGoods = slot0.shop:getSortGoodsByType(CruiseShop.TYPE_EQUIP_SKIN)

	if isActive(slot0.equipSkinView) then
		slot0.equipSkinScrollCom:SetTotalCount(#slot0.equipSkinGoods)
	end
end

slot0.UpdateSkinItem = function(slot0, slot1, slot2)
	slot3 = slot0.skinGoods[slot1 + 1]
	slot4 = slot3:getDropInfo()

	if string.match(slot3:GetName() or "??", "(%d+)") then
		setText(slot2:Find("skin_name"), shortenString(slot5, 7))
	else
		setText(slot2:Find("skin_name"), shortenString(slot5, 8))
	end

	setText(slot2:Find("name"), pg.ship_data_statistics[tonumber(slot4:getConfig("ship_group") .. "1")].name)
	setText(slot2:Find("buy/Text"), slot3:GetPrice())

	slot8 = slot2:Find("icon_mask/painting")

	if slot0.idx2Painting[slot1] ~= slot4:getConfig("painting") then
		retPaintingPrefab(slot8, slot9, "pifu")
		setPaintingPrefabAsync(slot8, slot9, "pifu", function ()
			setLocalPosition(uv0, {
				x = 0,
				y = 40
			})

			uv1.paintingList[uv2] = uv0
			uv1.idx2Painting[uv3] = uv2
		end)
	end

	setActive(slot2:Find("mask"), not slot3:canPurchase())
	onButton(slot0, slot2, function ()
		if not uv0 then
			return
		end

		pg.NewStyleMsgboxMgr.GetInstance():Show(pg.NewStyleMsgboxMgr.TYPE_COMMON_MSGBOX, {
			contentText = i18n("charge_scene_buy_confirm", uv1:GetPrice(), uv1:GetName()),
			onConfirm = function ()
				if getProxy(PlayerProxy):getData():getTotalGem() < uv0:GetPrice() then
					pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))

					return
				end

				uv1:emit(WorldCruiseMediator.ON_CRUISE_SHOPPING, uv0.id, 1)
			end
		})
	end, SFX_CONFIRM)
end

slot0.UpdateEquipSkinItem = function(slot0, slot1, slot2)
	slot3 = slot0.equipSkinGoods[slot1 + 1]

	updateDrop(slot2:Find("IconTpl"), slot3:getDropInfo())

	if string.match(slot3:GetName() or "??", "(%d+)") then
		setText(slot2:Find("name"), shortenString(slot5, 5))
	else
		setText(slot2:Find("name"), shortenString(slot5, 6))
	end

	setText(slot2:Find("buy/Text"), slot3:GetPrice())
	setText(slot2:Find("Text"), i18n("common_already owned") .. string.format("%s/%s", slot3:GetOwnedCnt(), slot3:getLimitCount()))
	setActive(slot2:Find("mask"), not slot3:canPurchase())
	onButton(slot0, slot2, function ()
		if not uv0 then
			return
		end

		pg.NewStyleMsgboxMgr.GetInstance():Show(pg.NewStyleMsgboxMgr.TYPE_COMMON_DROP, {
			drop = uv3,
			btnList = {
				{
					type = pg.NewStyleMsgboxMgr.BUTTON_TYPE.cancel,
					name = i18n("msgbox_text_cancel"),
					sound = SFX_CANCEL
				},
				{
					type = pg.NewStyleMsgboxMgr.BUTTON_TYPE.confirm,
					name = i18n("text_exchange"),
					func = function ()
						if uv0.remainCnt <= 0 then
							pg.TipsMgr.GetInstance():ShowTips(i18n("cruise_limit_count"))

							return
						end

						if getProxy(PlayerProxy):getData():getTotalGem() < uv1:GetPrice() then
							pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))

							return
						end

						uv0:emit(WorldCruiseMediator.ON_CRUISE_SHOPPING, uv1.id, 1)
					end,
					sound = SFX_CONFIRM
				}
			}
		})
	end, SFX_CONFIRM)
end

slot0.OnDestroy = function(slot0)
	for slot4, slot5 in pairs(slot0.paintingList) do
		setLocalPosition(slot5, {
			x = 0,
			y = 0
		})
		retPaintingPrefab(slot5, slot4)
	end
end

return slot0
