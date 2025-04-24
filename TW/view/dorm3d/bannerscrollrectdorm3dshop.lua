slot0 = class("BannerScrollRectDorm3dShop", import("view.newMain.page.BannerScrollRect"))

slot0.UpdateDotPosition = function(slot0, slot1, slot2)
end

slot0.TriggerDot = function(slot0, slot1, slot2)
	setActive(slot1:Find("short"), not slot2)
	setActive(slot1:Find("long"), slot2)
end

slot0.GetItemChild = function(slot0, slot1)
	if slot0.items[slot1] then
		if slot0.total < slot1 then
			slot0.total = slot1
		end

		return slot0.items[slot1]
	else
		return nil
	end
end

return slot0
