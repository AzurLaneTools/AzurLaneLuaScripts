slot0 = class("IslandSelectableDescPanel")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.isShowItemCount = slot2
	slot0.tr = slot1
	slot0.countBg = slot0.tr:Find("bg/item/icon_bg/count_bg")
	slot0.itemCntTxt = slot0.tr:Find("bg/item/icon_bg/count_bg/count"):GetComponent(typeof(Text))
	slot0.iconTr = slot0.tr:Find("bg/item/icon_bg/icon")
	slot0.detaltipsTf = slot0.tr:Find("bg/detaiView/Viewport/detaiViewText"):GetComponent(typeof(Text))
	slot0.nameTxt = slot0.tr:Find("bg/seedName"):GetComponent(typeof(Text))
end

slot0.Show = function(slot0, slot1, slot2)
	slot0.tr.position = slot1
	slot0.itemCntTxt.text = slot2:GetCount()

	setActive(slot0.countBg, slot0.isShowItemCount)
	GetImageSpriteFromAtlasAsync("island/" .. slot2:GetIcon(), "", slot0.iconTr)

	slot0.detaltipsTf.text = slot2:GetDesc()
	slot0.nameTxt.text = slot2:GetName()

	setActive(slot0.tr, true)
end

slot0.IsShowing = function(slot0)
	return isActive(slot0.tr)
end

slot0.Hide = function(slot0)
	setActive(slot0.tr, false)
end

slot0.Dispose = function(slot0)
	if slot0:IsShowing() then
		slot0:Hide()
	end
end

return slot0
