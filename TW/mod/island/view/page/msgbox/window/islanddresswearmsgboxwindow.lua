slot0 = class("IslandDressWearMsgboxWindow", import(".IslandCommonMsgboxWindow"))

slot0.getUIName = function(slot0)
	return "IslandCommonMsgBoxForDressWear"
end

slot1 = {
	"white",
	"blue",
	"purple",
	"golden"
}

slot0.OnLoaded = function(slot0)
	uv0.super.OnLoaded(slot0)

	slot1 = slot0._tf
	slot1 = slot1:Find("dress_container/dress")
	slot0.dressRect = slot1:GetComponent("LScrollRect")

	slot0.dressRect.onUpdateItem = function(slot0, slot1)
		uv0:OnDressUpdateItem(slot0, slot1)
	end
end

slot0.OnShow = function(slot0)
	uv0.super.OnShow(slot0)

	slot1 = slot0.settings

	slot0.dressRect:SetTotalCount(#slot0.settings.needconfirmDressList, 0)
end

slot0.OnDressUpdateItem = function(slot0, slot1, slot2)
	slot3 = slot2.transform

	if pg.island_dress_template[slot0.settings.needconfirmDressList[slot1 + 1].dress_id].icon ~= "" then
		GetImageSpriteFromAtlasAsync(string.format("island/IslandDressIcon/%s", slot5.icon), "", slot3:Find("icon"))
	end

	if slot5.quality ~= 0 then
		GetImageSpriteFromAtlasAsync(string.format("island/IslandDressIcon/%s", uv0[slot5.quality]), "", slot3:Find("frame"))
	end

	GetImageSpriteFromAtlasAsync("island/IslandShipIcon/" .. IslandShip.StaticGetPrefab(slot4.ship_id), "", slot3:Find("shipHold/ship_icon"))
end

return slot0
