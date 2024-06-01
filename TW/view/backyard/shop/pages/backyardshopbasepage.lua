slot0 = class("BackYardShopBasePage", import("....base.BaseSubView"))

slot0.PlayerUpdated = function(slot0, slot1)
	slot0.player = slot1

	slot0:OnPlayerUpdated()
end

slot0.DormUpdated = function(slot0, slot1)
	slot0.dorm = slot1

	slot0:OnDormUpdated()
end

slot0.FurnituresUpdated = function(slot0, slot1)
	slot2 = slot0.dorm:GetPurchasedFurnitures()

	for slot6, slot7 in ipairs(slot1) do
		slot8 = slot2[slot7]

		slot0:OnDisplayUpdated(slot8)
		slot0:OnCardUpdated(slot8)
	end
end

slot0.SetUp = function(slot0, slot1, slot2, slot3, slot4)
	slot0:Show()

	slot0.pageType = slot1
	slot0.dorm = slot2
	slot0.player = slot3

	slot0:OnSetUp()

	if slot4 then
		slot4()
	end
end

slot0.Show = function(slot0)
	setActiveViaLayer(slot0._tf, true)
end

slot0.Hide = function(slot0)
	setActiveViaLayer(slot0._tf, false)
end

slot0.ShowFurnitureMsgBox = function(slot0, slot1)
	slot0.contextData.furnitureMsgBox:ExecuteAction("SetUp", slot1, slot0.dorm, slot0.player)
end

slot0.ShowThemeVOMsgBox = function(slot0, slot1)
	slot0.contextData.themeMsgBox:ExecuteAction("SetUp", slot1, slot0.dorm, slot0.player)
end

slot0.OnSetUp = function(slot0)
end

slot0.OnPlayerUpdated = function(slot0)
end

slot0.OnDisplayUpdated = function(slot0, slot1)
end

slot0.OnCardUpdated = function(slot0, slot1)
end

slot0.OnDormUpdated = function(slot0)
end

return slot0
