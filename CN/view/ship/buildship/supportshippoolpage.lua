slot0 = class("SupportShipPoolPage", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "SupportShipPoolPageUI"
end

function slot0.OnLoaded(slot0)
	slot0.medalCount = slot0._tf:Find("gallery/res_items/medal")
	slot0.patingTF = slot0:findTF("painting")
	slot0.bg = slot0:findTF("gallery/bg")
	slot0.tipSTxt = slot0.bg:Find("type_intro/mask/title"):GetComponent("ScrollText")
	slot0.shopBtn = slot0._tf:Find("gallery/shop_btn")
	slot0.helpBtn = slot0:findTF("gallery/help_btn")
	slot0.startBtn = slot0:findTF("gallery/start_btn")
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0.shopBtn, function ()
		uv0:emit(BuildShipMediator.ON_SUPPORT_SHOP)
	end, SFX_PANEL)
end

function slot0.Flush(slot0)
	slot0:UpdateMedal()

	slot1 = getProxy(BuildShipProxy)
	slot2 = pg.gametip.honor_medal_support_tips_display.tip

	setText(slot0:findTF("gallery/prints/intro/text"), slot2.support_tip_consume)
	setImageSprite(slot0.bg, GetSpriteFromAtlas(slot2.bg, ""))

	slot4 = slot0.tipSTxt

	slot4:SetText(slot2.support_tip_ship)

	slot4 = slot0:findTF("gallery/item_bg/medal")

	setText(slot4:Find("name"), Item.GetName(DROP_TYPE_ITEM, ITEM_ID_SILVER_HOOK))
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

function slot0.UpdateMedal(slot0)
	setText(slot0.medalCount:Find("Text"), getProxy(BagProxy):getItemCountById(ITEM_ID_SILVER_HOOK))
end

function slot0.UpdateBuildPoolPaiting(slot0)
	if slot0.painting ~= slot0.contextData.falgShip:getPainting() then
		slot2 = pg.UIMgr
		slot2 = slot2:GetInstance()

		slot2:LoadingOn()
		setPaintingPrefabAsync(slot0.patingTF, slot1, "build", function ()
			uv0.painting = uv1

			pg.UIMgr:GetInstance():LoadingOff()
		end)
	end
end

function slot0.ShowOrHide(slot0, slot1)
	if slot1 then
		slot0:Show()
	else
		slot0:Hide()
	end
end

function slot0.OnDestroy(slot0)
end

return slot0
