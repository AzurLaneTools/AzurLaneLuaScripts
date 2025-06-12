slot0 = class("Dorm3dDancePrepareSubView", import("..Dorm3dGameBaseSubView"))

slot0.Init = function(slot0)
	slot0.prepareCucoloris = slot0._tf:Find("bg/cucoloris")
	slot0.songText = slot0._tf:Find("bg/title/song")
	slot0.performerText = slot0._tf:Find("bg/title/performer")
	slot0.hintText = slot0._tf:Find("bg/hint")
	slot0.gameConfig = pg.dorm3d_dance[slot0.contextData.groupId]

	setText(slot0.songText, slot0.gameConfig.song_name)

	slot1 = ShipGroup.getDefaultShipNameByGroupID(slot0.contextData.groupId)

	setText(slot0.performerText, i18n("dorm3d_cafe_minigame1", slot1))
	setText(slot0.hintText, i18n("dorm3d_cafe_minigame2", slot1))
end

slot0.Flush = function(slot0)
	for slot4 = 1, #slot0.contextData.cucoloris do
		LoadImageSpriteAtlasAsync(slot0.contextData.cucoloris[slot4]:GetIcon(), "", slot0.prepareCucoloris:GetChild(slot4 - 1):Find("Image"), true)
	end
end

return slot0
