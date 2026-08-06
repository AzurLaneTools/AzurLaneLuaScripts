GalleryConst = {}
slot0 = GalleryConst
slot0.Version = 3
slot0.AutoScrollIndex = 41
slot0.NewCount = 15
slot0.CardStates = {
	Unlocked = 1
}
slot0.Sort_Order_Up = 0
slot0.Sort_Order_Down = 1
slot0.Filte_Normal_Value = 0
slot0.Filte_Like_Value = 1
slot0.Filte_Set_Normal_Value = 0
slot0.Filte_Set_Value = 1
slot0.CARD_PATH_PREFIX = "gallerypic/"
slot0.PIC_PATH_PREFIX = "gallerypic/"

slot0.GetGalleryPicPathByID = function(slot0)
	if not pg.gallery_config[slot0] then
		return nil
	end

	return uv0.PIC_PATH_PREFIX .. slot1.illustration
end

slot0.GetGalleryPreviewPicPathByID = function(slot0)
	if not pg.gallery_config[slot0] then
		return nil
	end

	return uv0.CARD_PATH_PREFIX .. (slot1.illustration .. "_t")
end

slot0.isGalleryLikeByID = function(slot0)
	return table.contains(getProxy(AppreciateProxy):getGalleryLikeIDList(), slot0)
end

return slot0
