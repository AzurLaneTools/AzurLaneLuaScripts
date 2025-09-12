slot0 = class("IslandShopBuySuccessLayer", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandShopBuySuccessUI"
end

slot0.OnLoaded = function(slot0)
	slot0.awardList = UIItemList.New(slot0._tf:Find("awards"), slot0._tf:Find("awards/item"))
end

slot0.OnInit = function(slot0)
	slot3 = slot0._tf

	onButton(slot0, slot3:Find("award_window"), function ()
		uv0:Hide()
	end, SFX_PANEL)
end

slot0.SetUp = function(slot0, slot1, slot2)
	if slot2.count > 0 then
		table.insert(slot1, 1, slot2)
	end

	slot0.awardList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			if uv0[slot1 + 1].type == VIRTUAL_DROP_TYPE_ISLAND_SEASON_PT and slot3.id == 0 then
				LoadImageSpriteAtlasAsync("island/" .. pg.island_set.season_pt.key_value_varchar[2], "", slot2:Find("IslandItemTpl/icon_bg/icon"))
				setText(slot2:Find("IslandItemTpl/icon_bg/count_bg/count"), slot3.count)
				setActive(slot2:Find("split"), true)
			else
				setActive(slot2:Find("split"), false)

				if slot3.type == DROP_TYPE_ISLAND_ITEM then
					updateCustomDrop(slot2:Find("IslandItemTpl"), {
						type = slot3.type,
						id = slot3.id,
						count = slot3.number
					})
				elseif slot3.type == DROP_TYPE_ISLAND_FURNITURE then
					GetImageSpriteFromAtlasAsync("island/IslandFurnitureIcon/" .. pg.island_furniture_template[slot3.id].icon, "", slot2:Find("IslandItemTpl/icon_bg/icon"))
					setText(slot2:Find("IslandItemTpl/icon_bg/count_bg/count"), slot3.number)
				elseif slot3.type == DROP_TYPE_ISLAND_DRESS then
					GetImageSpriteFromAtlasAsync("island/IslandDressIcon/" .. pg.island_dress_template[slot3.id].icon, "", slot2:Find("IslandItemTpl/icon_bg/icon"))
					setText(slot2:Find("IslandItemTpl/icon_bg/count_bg/count"), slot3.number)
				elseif slot3.type == DROP_TYPE_ISLAND_SKIN then
					GetImageSpriteFromAtlasAsync("island/IslandDressIcon/" .. pg.island_skin_template[slot3.id].icon, "", slot2:Find("IslandItemTpl/icon_bg/icon"))
					setText(slot2:Find("IslandItemTpl/icon_bg/count_bg/count"), slot3.number)
				end
			end
		end
	end)
	slot0.awardList:align(#slot1)
end

slot0.OnShow = function(slot0, slot1, slot2, slot3)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, false, {
		groupName = "IslandShop"
	})
	slot0:SetUp(slot1, slot2)

	slot0.callback = slot3
	slot0.active = true
end

slot0.OnHide = function(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)

	if slot0.active then
		slot0.active = false

		if slot0.callback then
			slot0.callback()
		end
	end
end

slot0.OnDestroy = function(slot0)
end

return slot0
