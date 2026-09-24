slot0 = class("ReversePacmanTechnologyRoleSkillView", import("view.base.BasePanel"))
slot0.BUY_SHOP_ITEM_SUCCESS = "ReversePacmanTechnologyRoleSkillView::BUY_SHOP_ITEM_SUCCESS"
slot0.REFRESH_ITEM_CNT = "ReversePacmanTechnologyRoleSkillView::REFRESH_ITEM_CNT"

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1.gameObject

	uv0.super.Ctor(slot0, slot0._go)

	slot0._parentClass = slot2

	slot0:attach(slot2)
	slot0:Init()
	slot0:didEnter()
end

slot0.Init = function(slot0)
	slot0.itemList = {}
	slot5 = "config_client"

	for slot5, slot6 in ipairs(ReversePacmanTools.GetActivity():getConfig(slot5).technologyShopIDList) do
		slot0.itemList[slot5] = slot0:GetItemClass().New(Object.Instantiate(slot0.uiSkillItem, slot0.uiSkillParent), slot0, slot6)
	end

	setText(slot0.uiFrontText, i18n("reverse_pacman_owned"))

	slot5 = ReversePacmanTools.GetTechnologyPTDrop()

	setImageSprite(slot0.uiIconImage, GetSpriteFromAtlas(slot5:getIcon(), ""))
	onButton(slot0, slot0.uiCurrencyBtn, function ()
		slot0 = ReversePacmanTools.GetTechnologyPTDrop()

		uv0:emit(BaseUI.ON_ADD_SUBLAYER, Context.New({
			viewComponent = ReversePacmanItemPopScene,
			mediator = ReversePacmanItemPopMediator,
			data = {
				dropType = slot0.type,
				dropID = slot0.id,
				count = slot0:getOwnedCount(),
				limitItemGuideID = ReversePacmanTools.GetActivity():getConfig("config_client").pt_link or 240
			}
		}))
	end, SFX_PANEL)
end

slot0.GetItemClass = function(slot0)
	return ReversePacmanTechnologyRoleSkillItem
end

slot0.didEnter = function(slot0)
	slot0.eventIDList = {
		slot0:bind(uv0.BUY_SHOP_ITEM_SUCCESS, handler(slot0, slot0.OnBuyShopItemSuccess)),
		slot0:bind(uv0.REFRESH_ITEM_CNT, handler(slot0, slot0.RefreshCurrency))
	}

	slot0:RefreshCurrency()
end

slot0.RefreshCurrency = function(slot0)
	setText(slot0.uiPtCntText, i18n("reverse_pacman_count", ReversePacmanTools.GetTechnologyPTDrop():getOwnedCount()))
end

slot0.OnBuyShopItemSuccess = function(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot0.itemList) do
		slot7:RefreshUI()
	end
end

slot0.willExit = function(slot0)
	for slot4, slot5 in ipairs(slot0.eventIDList) do
		slot0:disconnect(slot5)
	end

	slot0.eventIDList = nil

	for slot4, slot5 in ipairs(slot0.itemList) do
		slot5:willExit()
	end

	slot0.itemList = nil

	slot0:detach()
end

return slot0
