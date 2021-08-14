slot0 = class("WorldMediaCollectionLoader", require("view.util.AutoLoader"))

function slot0.GetSprite(slot0, slot1, slot2, slot3, slot4)
	slot0:GetSpriteDirect(slot1, slot2 or "", function (slot0)
		slot1 = uv0:GetComponent(typeof(Image))
		slot1.enabled = true
		slot1.sprite = slot0

		if uv1 then
			slot1:SetNativeSize()
		end
	end, tf(slot3))
end

return slot0
