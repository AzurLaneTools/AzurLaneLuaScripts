slot0 = class("BackYardShopBasePage", import("....base.BaseSubView"))

function slot0.PlayerUpdated(slot0, slot1)
	slot0.player = slot1

	slot0:OnPlayerUpdated()
end

function slot0.DormUpdated(slot0, slot1)
	slot0.dorm = slot1

	slot0:OnDormUpdated()
end

function slot0.FurnituresUpdated(slot0, slot1)
	for slot6, slot7 in ipairs(slot1) do
		slot8 = slot0.dorm:GetAllFurniture()[slot7]

		slot0:OnDisplayUpdated(slot8)
		slot0:OnCardUpdated(slot8)
	end
end

function slot0.SetUp(slot0, slot1, slot2, slot3)
	slot0:Show()

	slot0.pageType = slot1
	slot0.dorm = slot2
	slot0.player = slot3

	slot0:OnSetUp()
end

function slot0.ShowFurnitureMsgBox(slot0, slot1)
	slot0.contextData.furnitureMsgBox:ExecuteAction("SetUp", slot1, slot0.dorm, slot0.player)
end

function slot0.ShowThemeVOMsgBox(slot0, slot1)
	slot0.contextData.themeMsgBox:ExecuteAction("SetUp", slot1, slot0.dorm, slot0.player)
end

function slot0.OnSetUp(slot0)
end

function slot0.OnPlayerUpdated(slot0)
end

function slot0.OnDisplayUpdated(slot0)
end

function slot0.OnCardUpdated(slot0)
end

function slot0.OnDormUpdated(slot0)
end

return slot0
