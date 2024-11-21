slot0 = class("BuildShipRegularExchangeLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "BuildShipRegularExchangeUI"
end

slot0.preload = function(slot0, slot1)
	slot0.cfg = pg.ship_data_create_exchange[REGULAR_BUILD_POOL_EXCHANGE_ID]
	slot0.ids = slot0.cfg.exchange_ship_id
	slot0.iconSprites = {}
	slot2 = {}

	for slot6, slot7 in ipairs(slot0.ids) do
		table.insert(slot2, function (slot0)
			GetSpriteFromAtlasAsync("RegularExchangeIcon", tostring(uv0), function (slot0)
				uv0.iconSprites[uv1] = slot0

				uv2()
			end)
		end)
	end

	seriesAsync(slot2, slot1)
end

slot0.setCount = function(slot0, slot1)
	slot0.count = slot1

	setText(slot0.textCount, slot0.count .. "/" .. slot0.cfg.exchange_request)
	setGray(slot0.btnConfirm, slot0.count < slot0.cfg.exchange_request)
end

slot0.init = function(slot0)
	slot0.btnBack = slot0._tf:Find("top/bg/btn_back")

	onButton(slot0, slot0.btnBack, function ()
		uv0:closeView()
	end, SFX_CANCEL)

	slot1 = slot0._tf:Find("select/container")
	slot0.iconList = UIItemList.New(slot1, slot1:Find("tpl"))

	slot0.iconList:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			slot3 = Ship.New({
				configId = uv0.ids[slot1]
			})

			setImageSprite(slot2:Find("Image"), uv0.iconSprites[slot3.configId], true)
			setActive(slot2:Find("noget"), not getProxy(CollectionProxy):getShipGroup(slot3:getGroupId()))
			onToggle(uv0, slot2, function (slot0)
				if slot0 then
					uv0:setSelectedShip(uv1)
				end
			end, SFX_PANEL)
			triggerToggle(slot2, slot1 == 1)
		end
	end)
	onButton(slot0, slot0._tf:Find("select/operation/help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("Normalbuild_URexchange_help")
		})
	end, SFX_PANEL)
	setText(slot0._tf:Find("select/operation/count/Text"), i18n("Normalbuild_URexchange_text2") .. ":")

	slot0.textCount = slot0._tf:Find("select/operation/count/num")
	slot0.btnConfirm = slot0._tf:Find("select/operation/confirm")

	onButton(slot0, slot0.btnConfirm, function ()
		if uv0.count < uv0.cfg.exchange_request then
			pg.TipsMgr.GetInstance():ShowTips(i18n("Normalbuild_URexchange_warning1"))
		else
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("Normalbuild_URexchange_confirm", uv0.shipVO:getName()),
				onYes = function ()
					uv0:emit(BuildShipRegularExchangeMediator.EXCHAGNE_SHIP, uv0.shipVO.configId)
					uv0:closeView()
				end
			})
		end
	end, SFX_CONFIRM)

	slot0.rtName = slot0._tf:Find("select/name_bg")
	slot0.rtPaint = slot0._tf:Find("main/paint")
end

slot0.setSelectedShip = function(slot0, slot1)
	if slot0.shipVO then
		retPaintingPrefab(slot0.rtPaint, slot0.shipVO:getPainting())
	end

	slot0.shipVO = slot1

	GetImageSpriteFromAtlasAsync("shiptype", ShipType.Type2BattlePrint(slot1:getShipType()), slot0.rtName:Find("shiptype/Image"), true)
	setText(slot0.rtName:Find("name"), slot1:getName())
	setText(slot0.rtName:Find("english"), string.upper(slot1:getConfig("english_name")))
	setPaintingPrefabAsync(slot0.rtPaint, slot1:getPainting(), "huode")
end

slot0.didEnter = function(slot0)
	slot0.iconList:align(#slot0.ids)
end

slot0.willExit = function(slot0)
	slot0.iconSprites = nil

	if slot0.shipVO then
		retPaintingPrefab(slot0.rtPaint, slot0.shipVO:getPainting())
	end
end

return slot0
