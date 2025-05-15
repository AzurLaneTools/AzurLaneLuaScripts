slot0 = class("IslandBasePage", import("view.base.BaseSubView"))

slot0.Ctor = function(slot0, slot1)
	slot0.islandScene = slot1

	uv0.super.Ctor(slot0, slot1._tf.parent, slot1.event, slot1.contextData)

	slot0.__callbacks__ = {}
end

slot0.GetInstancePage = function(slot0, slot1)
	return slot0.islandScene:GetInstancePage(slot1)
end

slot0.GetIsland = function(slot0)
	return slot0.islandScene:GetIsland()
end

slot0.Show = function(slot0, ...)
	slot0:AddListeners()
	uv0.super.Show(slot0)
	slot0:OnShow(...)
end

slot0.Hide = function(slot0)
	slot0:ClosePage(slot0)
	slot0:RemoveListeners()
	slot0:OnHide()
end

slot0.Enable = function(slot0)
	uv0.super.Show(slot0)
	slot0:OnEnable()
end

slot0.Disable = function(slot0)
	uv0.super.Hide(slot0)
	slot0:OnDisable()
end

slot0.ShowMsgBox = function(slot0, slot1)
	return slot0.islandScene:ShowMsgbox(slot1)
end

slot0.OpenPage = function(slot0, slot1, ...)
	return slot0.islandScene:DoOpenPage(slot0, slot1, ...)
end

slot0.ClosePage = function(slot0, slot1)
	slot0.islandScene:DoClosePage(slot1)
end

slot0.AddListener = function(slot0, slot1, slot2)
	slot3 = function(slot0, ...)
		uv0(uv1, ...)
	end

	slot0.__callbacks__[slot1] = slot0:bind(slot1, slot3)

	slot0:GetIsland():AddListener(slot1, slot3)
end

slot0.RemoveListener = function(slot0, slot1, slot2)
	if slot0.__callbacks__[slot1] then
		slot0:GetIsland():RemoveListener(slot1, slot0.eventStore[slot3].callback)
		slot0:disconnect(slot3)

		slot0.__callbacks__[slot1] = nil
	end
end

slot0.Destroy = function(slot0)
	if slot0:GetLoaded() then
		slot0:Hide()
	end

	slot0.__callbacks__ = {}

	uv0.super.Destroy(slot0)
end

slot0.SetVisible = function(slot0, slot1, slot2)
	slot3 = GetOrAddComponent(slot1, typeof(CanvasGroup))
	slot3.alpha = slot2 and 1 or 0
	slot3.blocksRaycasts = slot2
end

slot0.AddListeners = function(slot0)
end

slot0.RemoveListeners = function(slot0)
end

slot0.OnShow = function(slot0)
end

slot0.OnHide = function(slot0)
end

slot0.OnEnable = function(slot0)
end

slot0.OnDisable = function(slot0)
end

return slot0
