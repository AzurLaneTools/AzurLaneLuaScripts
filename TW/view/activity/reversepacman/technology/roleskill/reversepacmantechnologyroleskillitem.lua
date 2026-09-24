slot0 = class("ReversePacmanTechnologyRoleSkillItem", import("view.base.BasePanel"))

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._go = slot1.gameObject

	uv0.super.Ctor(slot0, slot0._go)

	slot0._parentClass = slot2
	slot0.id = slot3

	slot0:attach(slot2)
	slot0:Init()
	slot0:didEnter()
end

slot0.Init = function(slot0)
	onButton(slot0, slot0.uiBuyBtn, function ()
		uv0:emit(ReversePacmanTechnologyMediator.BUY_SHOP_ITEM, {
			activityID = pg.activity_shop_template[uv0.id].activity,
			shopID = uv0.id
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.uiIconBtn, function ()
		slot0 = pg.activity_shop_template[uv0.id]

		uv0:emit(BaseUI.ON_DROP, Drop.New({
			type = slot0.commodity_type,
			id = slot0.commodity_id
		}))
	end, SFX_PANEL)
	setText(slot0.uiBuyText, i18n("reverse_pacman_buy"))
	setText(slot0.uiBuyText2, i18n("reverse_pacman_buy"))
	setText(slot0.uiSoldOutText, i18n("reverse_pacman_sold_out"))
end

slot0.didEnter = function(slot0)
	slot0:RefreshUI()
end

slot0.RefreshUI = function(slot0)
	slot1 = pg.activity_shop_template[slot0.id]
	slot2 = Drop.New({
		type = slot1.commodity_type,
		id = slot1.commodity_id
	})

	setText(slot0.uiNameText, slot2:getConfig("name") .. string.format("(%s/%s)", getProxy(ShopsProxy):getActivityShopById(ReversePacmanTools.GetActivity():getConfig("config_client").shopActivityID).goods[slot0.id]:getBuyCount(), slot1.num_limit))
	setText(slot0.uiDescText, slot2:getConfig("display"))
	setImageSprite(slot0.uiIconImage, GetSpriteFromAtlas(slot2:getIcon(), ""))

	slot8 = Drop.New({
		type = slot1.resource_category,
		id = slot1.resource_type
	})

	setText(slot0.uiCurrencyCntText, slot1.resource_num)

	if not getProxy(ShopsProxy):getActivityShopById(slot1.activity):getGoodsById(slot0.id):CheckCntLimit() then
		setTextColor(slot0.uiCurrencyCntText, Color.NewHex("#313131"))
		setActive(slot0.uiSoldOutGo, true)
		setActive(slot0.uiGreyGo, false)
		setActive(slot0.uiBuyGo, false)
	elseif slot8:getOwnedCount() < slot1.resource_num then
		setTextColor(slot0.uiCurrencyCntText, Color.NewHex("#d45e5e"))
		setActive(slot0.uiSoldOutGo, false)
		setActive(slot0.uiGreyGo, true)
		setActive(slot0.uiBuyGo, false)
	else
		setTextColor(slot0.uiCurrencyCntText, Color.NewHex("#313131"))
		setActive(slot0.uiSoldOutGo, false)
		setActive(slot0.uiGreyGo, false)
		setActive(slot0.uiBuyGo, true)
	end

	setImageSprite(slot0.uiCurrencyImage, GetSpriteFromAtlas(slot8:getIcon(), ""))
end

slot0.willExit = function(slot0)
	slot0:detach()
	Object.Destroy(slot0._go)

	slot0._go = nil
	slot0._tf = nil
end

return slot0
