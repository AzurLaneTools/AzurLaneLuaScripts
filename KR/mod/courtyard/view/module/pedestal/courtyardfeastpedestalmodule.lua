slot0 = class("CourtYardFeastPedestalModule", import("..CourtYardBaseModule"))

slot0.OnInit = function(slot0)
	slot0.storey = slot0.data
	slot0.scrollView = slot0._tf.parent:Find("scroll_view")
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(CourtYardEvent.UPDATE_STOREY, slot0.OnUpdate)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(CourtYardEvent.UPDATE_STOREY, slot0.OnUpdate)
end

slot0.OnUpdate = function(slot0, slot1)
	slot0.level = slot1

	slot0:InitScrollRect(slot1)
end

slot0.InitScrollRect = function(slot0, slot1)
	slot0._tf.sizeDelta = Vector2(slot0._tf.sizeDelta.x, 1080 + (slot1 - 1) * 150)

	scrollTo(slot0.scrollView, 0.5, 0.5)
end

slot0.OnDispose = function(slot0)
end

return slot0
