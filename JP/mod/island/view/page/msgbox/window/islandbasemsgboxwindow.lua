slot0 = class("IslandBaseMsgboxWindow", import("view.base.BaseSubView"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.view = slot1

	uv0.super.Ctor(slot0, slot2, slot0.view.event, slot0.view.contextData)
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)

	slot0.settings = slot1

	slot0:OnShow()
	slot0._tf:SetAsLastSibling()
end

slot0.Hide = function(slot0)
	slot0.view:HideWindow(slot0)
	slot0:OnHide()

	slot0.settings = nil
end

slot0.OnShow = function(slot0)
end

slot0.OnHide = function(slot0)
end

return slot0
