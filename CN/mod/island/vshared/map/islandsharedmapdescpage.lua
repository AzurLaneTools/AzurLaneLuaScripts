slot0 = class("IslandSharedMapDescPage", import("Mod.Island.View.page.map.IslandBaseMapDescPage"))

slot0.OnShow = function(slot0, slot1)
	uv0.super.OnShow(slot0, slot1)
	slot0:UpdateProductionList(slot1)
end

slot0.UpdateProductionList = function(slot0, slot1)
	slot3 = slot0:GetIsland()
	slot3 = slot3:GetAblityAgency()
	slot5 = slot0.uiProductionList

	slot5:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = pg.island_map_details[uv0[slot1 + 1]]

			GetImageSpriteFromAtlasAsync("island/IslandMapRes", slot4.detail_icon, slot2)
			setText(slot2:Find("Text"), slot4.name)
			setActive(slot2:Find("full"), false)
		end
	end)

	slot5 = slot0.uiProductionList

	slot5:align(#_.select(pg.island_map_details.get_id_list_by_belong_map[slot1], function (slot0)
		return uv0:HasAbility(pg.island_map_details[slot0].ability_id)
	end))
end

return slot0
