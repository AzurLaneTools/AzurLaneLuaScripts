slot0 = class("IslandSendDressUpMsgboxWindow", import(".IslandCommonMsgboxWindow"))

slot0.getUIName = function(slot0)
	return "IslandCommonMsgBoxForSendDress"
end

slot1 = {
	"white",
	"blue",
	"purple",
	"golden"
}

slot0.OnLoaded = function(slot0)
	uv0.super.OnLoaded(slot0)

	slot0.itemFrameTF = slot0:findTF("item/icon_bg/frame")
	slot0.itemIconTF = slot0:findTF("item/icon_bg/icon")
	slot0.ownNum = slot0:findTF("own/ownCount")
end

slot0.OnShow = function(slot0)
	uv0.super.OnShow(slot0)
	slot0:FlushDressItem(slot0.settings)
end

slot0.FlushDressItem = function(slot0, slot1)
	if pg.island_dress_template[slot1.configId].icon ~= "" then
		GetImageSpriteFromAtlasAsync(string.format("island/IslandDressIcon/%s", slot2.icon), "", slot0.itemIconTF)
	end

	if slot2.quality ~= 0 then
		GetImageSpriteFromAtlasAsync(string.format("island/IslandDressIcon/%s", uv0[slot2.quality]), "", slot0.itemFrameTF)
	end

	setText(slot0.ownNum, getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetOwnDressCountByDressId(slot1.configId))
end

return slot0
