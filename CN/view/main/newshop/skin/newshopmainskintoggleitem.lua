slot0 = class("NewShopMainSkinToggleItem", import("view.base.BasePanel"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1.gameObject

	uv0.super.Ctor(slot0, slot0._go)

	slot0._parentClass = slot2

	slot0:attach(slot2)
	slot0:Init()
end

slot0.Init = function(slot0)
	onToggle(slot0, slot0.uiToggle, function (slot0)
		if slot0 then
			uv0:emit(NewShopMainScene.ON_CLICK_SKIN_SHOP, uv0.skinShopID)
		end
	end, SFX_PANEL)
end

slot0.didEnter = function(slot0, slot1)
	slot0.skinShopID = slot1
	slot2 = pg.shop_skin_subsheet[slot1]

	setText(slot0.uiNameText, slot2.site_tag_text)
	setText(slot0.uiNameText2, slot2.site_tag_text)
end

slot0.TriggerToggle = function(slot0)
	triggerToggle(slot0.uiToggle, true)
end

slot0.willExit = function(slot0)
	slot0:detach()
	Object.Destroy(slot0._go)

	slot0._tf = nil
	slot0._go = nil
end

return slot0
