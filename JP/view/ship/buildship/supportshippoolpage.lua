slot0 = class("SupportShipPoolPage", import("...base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "SupportShipPoolPageUI"
end

slot0.OnLoaded = function(slot0)
	slot0.medalCount = slot0._tf:Find("gallery/res_items/medal")
	slot0.patingTF = slot0._tf:Find("painting")
	slot0.bg = slot0._tf:Find("gallery/bg")
	slot0.tipSTxt = slot0.bg:Find("type_intro/mask/title"):GetComponent("ScrollText")
	slot0.shopBtn = slot0._tf:Find("gallery/shop_btn")
	slot0.helpBtn = slot0._tf:Find("gallery/help_btn")
	slot0.startBtn = slot0._tf:Find("gallery/start_btn")
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.shopBtn, function ()
		uv0:emit(BuildShipMediator.ON_SUPPORT_SHOP)
	end, SFX_PANEL)
end

slot0.Flush = function(slot0)
	slot0:UpdateMedal()

	slot1 = getProxy(BuildShipProxy)
	slot2 = pg.gametip.honor_medal_support_tips_display.tip
	slot4 = slot0._tf

	setText(slot4:Find("gallery/prints/intro/text"), slot2.support_tip_consume)
	setImageSprite(slot0.bg, GetSpriteFromAtlas(slot2.bg, ""))

	slot4 = slot0.tipSTxt

	slot4:SetText(slot2.support_tip_ship)

	slot4 = slot0._tf
	slot4 = slot4:Find("gallery/item_bg/medal")
	slot7 = Drop.New({
		type = DROP_TYPE_ITEM,
		id = ITEM_ID_SILVER_HOOK
	})

	setText(slot4:Find("name"), slot7:getName())
	setText(slot4:Find("count/Text"), slot1:getSupportShipCost())
	slot0:UpdateBuildPoolPaiting()
	onButton(slot0, slot0.helpBtn, function ()
		uv0.contextData.helpWindow:ExecuteAction("Show", uv1, "support")
	end, SFX_CANCEL)

	slot5 = getProxy(BagProxy)

	onButton(slot0, slot0.startBtn, function ()
		uv2.contextData.msgbox:ExecuteAction("Show", {
			buildType = "medal",
			itemVO = Item.New({
				id = ITEM_ID_SILVER_HOOK,
				count = uv0:getItemCountById(ITEM_ID_SILVER_HOOK)
			}),
			cost = uv1,
			max = MAX_BUILD_WORK_COUNT,
			onConfirm = function (slot0)
				uv0:emit(BuildShipMediator.ON_SUPPORT_EXCHANGE, slot0)
			end
		})
	end, SFX_UI_BUILDING_STARTBUILDING)
end

slot0.UpdateMedal = function(slot0)
	setText(slot0.medalCount:Find("Text"), getProxy(BagProxy):getItemCountById(ITEM_ID_SILVER_HOOK))
end

slot0.UpdateBuildPoolPaiting = function(slot0)
	if slot0.painting ~= slot0.contextData.falgShip:getPainting() then
		slot2 = pg.UIMgr.GetInstance()

		slot2:LoadingOn()
		setPaintingPrefabAsync(slot0.patingTF, slot1, "build", function ()
			uv0.painting = uv1

			pg.UIMgr.GetInstance():LoadingOff()
		end)
	end
end

slot0.ShowOrHide = function(slot0, slot1)
	if slot1 then
		slot0:Show()
	else
		slot0:Hide()
	end
end

slot0.OnDestroy = function(slot0)
end

return slot0
