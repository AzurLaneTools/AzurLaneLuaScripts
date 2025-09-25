slot0 = class("IslandBasePage", import("view.base.BaseSubView"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot2, slot1.event, slot1.contextData)
	slot0:RegisterView(slot1)

	slot0.islandScene = slot1
	slot0.__callbacks__ = {}
	slot0.isBlur = false
end

slot0.Loaded = function(slot0, slot1)
	uv0.super.Loaded(slot0, slot1)

	slot0.islandUIController = GetOrAddComponent(slot1, typeof(IslandUIController))
	slot0.cg = slot1:GetComponent(typeof(CanvasGroup))
end

slot0.emit = function(slot0, ...)
	slot0.islandScene:emit(...)
end

slot0.emitCore = function(slot0, slot1, ...)
	slot0.islandScene:emitCore(slot1, ...)
end

slot0.NeedCache = function(slot0)
	return true
end

slot0.GetIsland = function(slot0)
	return slot0.islandScene:GetIsland()
end

slot0.GetPoolMgr = function(slot0)
	return slot0.islandScene.poolMgr
end

slot0.Show = function(slot0, ...)
	slot0:AddListeners()
	slot0.islandUIController:Show(true)
	slot0:OnShow(...)
end

slot0.Hide = function(slot0, slot1, slot2)
	slot4 = {}

	if defaultValue(slot1, true) then
		table.insert(slot4, function (slot0)
			uv0.islandUIController:Hide(true, slot0)
		end)
	end

	seriesAsync(slot4, function ()
		uv0:RemoveListeners()
		uv0:OnHide()
		uv0:ClosePage(uv0)

		if not uv1 then
			uv0:OnExit()
		end
	end)
end

slot0.Enable = function(slot0)
	slot0.islandUIController:Show(true)

	slot0.isVisible = true

	slot0:OnEnable()
end

slot0.Disable = function(slot0, slot1)
	slot0.islandUIController:Hide(true, slot1)

	slot0.isVisible = false

	slot0:OnDisable()
end

slot0.BlurPanel = function(slot0)
	slot0.viewComponent:BlurPanel(slot0._tf)
end

slot0.UnBlurPanel = function(slot0)
	slot0.viewComponent:UnOverlayPanel(slot0._tf, slot0._parentTf)
end

slot0.ShowMsgBox = function(slot0, slot1)
	return slot0.islandScene:ShowMsgbox(slot1)
end

slot0.PlayStory = function(slot0, slot1)
	return slot0.islandScene:PlayStory(slot1)
end

slot0.PlayGetShipTimeline = function(slot0, slot1, slot2)
	slot0.islandScene:PlayGetShipTimeline(slot1, slot2)
end

slot0.OpenPage = function(slot0, slot1, ...)
	return slot0.islandScene.sceneMgr:OpenPage(slot0, slot1, ...)
end

slot0.OpenScenePage = function(slot0, slot1, ...)
	return slot0.islandScene:OpenPage(slot1, ...)
end

slot0.ClosePage = function(slot0, slot1)
	slot0.islandScene.sceneMgr:ClosePage(slot1)
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

slot0.Destroy = function(slot0, slot1)
	if slot0:isShowing() then
		slot0:Hide(false, slot1)
	end

	slot0.__callbacks__ = {}

	uv0.super.Destroy(slot0)
	slot0:Reset()
end

slot0.SetVisible = function(slot0, slot1, slot2)
	slot3 = GetOrAddComponent(slot1, typeof(CanvasGroup))
	slot3.alpha = slot2 and 1 or 0
	slot3.blocksRaycasts = slot2
end

slot0.ActiveOrDisactive = function(slot0, slot1)
	if not IsNil(slot0._tf) then
		setActive(slot0._tf, slot1)
	end
end

slot0.AddListeners = function(slot0)
end

slot0.RemoveListeners = function(slot0)
end

slot0.Preload = function(slot0, slot1)
	slot1()
end

slot0.OnShow = function(slot0)
end

slot0.OnHide = function(slot0)
end

slot0.OnExit = function(slot0)
end

slot0.OnEnable = function(slot0)
end

slot0.OnDisable = function(slot0)
end

slot0.GetEnterAnimationName = function(slot0)
	return ""
end

slot0.GetExitAnimationName = function(slot0)
	return ""
end

return slot0
