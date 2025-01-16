slot0 = class("NewMainSceneBaseTheme", import("view.base.BaseSubView"))

slot0.OnLoaded = function(slot0)
	slot0.mainCG = GetOrAddComponent(slot0._tf, typeof(CanvasGroup))
	slot0.mainCG.alpha = 0
	slot0.panels = {
		slot0:GetTopPanel(),
		slot0:GetRightPanel(),
		slot0:GetLeftPanel(),
		slot0:GetBottomPanel()
	}
	slot0.tagView = slot0:GetTagView()
	slot0.iconView = slot0:GetIconView()
	slot0.chatRoomView = slot0:GetChatRoomView()
	slot0.bannerView = slot0:GetBannerView()
	slot0.actBtnView = slot0:GetActBtnView()
	slot0.buffView = slot0:GetBuffView()
	slot0.wordView = slot0:GetWordView()
	slot0.changeView = slot0:GetChangeSkinView()

	pg.redDotHelper:Init(slot0:GetRedDots())
end

slot0.Show = function(slot0, slot1)
	slot1()
	uv0.super.Show(slot0)
end

slot0.PlayEnterAnimation = function(slot0, slot1, slot2)
	slot0.bannerView:Init()
	slot0.actBtnView:Init()
	slot0:_FoldPanels(true, 0)

	slot0.mainCG.alpha = 1

	slot0:_FoldPanels(false, 0.5)
	onDelayTick(slot2, 0.51)
end

slot0.init = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.panels) do
		slot6:Init()
	end

	slot0.iconView:Init(slot1)
	slot0.chatRoomView:Init()
	slot0.buffView:Init()
	slot0.tagView:Init()
	slot0.changeView:Init(slot1)
	pg.LayerWeightMgr.GetInstance():Add2Overlay(LayerWeightConst.UI_TYPE_OVERLAY_FOREVER, slot0._tf, {
		pbList = slot0:GetPbList(),
		weight = LayerWeightConst.BASE_LAYER + 1
	})
end

slot0._FoldPanels = function(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot0.panels) do
		slot7:Fold(slot1, slot2)
	end

	slot0.iconView:Fold(slot1, slot2)
	slot0.chatRoomView:Fold(slot1, slot2)
	slot0.bannerView:Fold(slot1, slot2)
	slot0.actBtnView:Fold(slot1, slot2)
	slot0.buffView:Fold(slot1, slot2)
	slot0.wordView:Fold(slot1, slot2)
	slot0.tagView:Fold(slot1, slot2)
	slot0.changeView:Fold(slot1, slot2)
end

slot0.OnFoldPanels = function(slot0, slot1)
	if slot1 then
		slot0.mainCG.blocksRaycasts = false
	else
		Timer.New(function ()
			if uv0.mainCG then
				uv0.mainCG.blocksRaycasts = true
			end
		end, 0.5, 1):Start()
	end

	slot0:_FoldPanels(slot1, 0.5)
end

slot0.OnSwitchToNextShip = function(slot0, slot1)
	slot0.iconView:Refresh(slot1)
	slot0.changeView:Refresh(slot1)

	for slot5, slot6 in ipairs(slot0.panels) do
		slot6:Refresh()
	end
end

slot0.Refresh = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.panels) do
		slot6:Refresh()
	end

	slot0.iconView:Refresh(slot1)
	slot0.chatRoomView:Refresh()
	slot0.buffView:Refresh()
	slot0.actBtnView:Refresh()
	slot0.bannerView:Refresh()
	slot0.tagView:Refresh()
	slot0.changeView:Refresh(slot1)
	pg.LayerWeightMgr.GetInstance():SetVisibleViaLayer(slot0._tf, true)
end

slot0.Disable = function(slot0)
	for slot4, slot5 in ipairs(slot0.panels) do
		slot5:Disable()
	end

	slot0.iconView:Disable()
	slot0.chatRoomView:Disable()
	slot0.buffView:Disable()
	slot0.actBtnView:Disable()
	slot0.bannerView:Disable()
	slot0.wordView:Disable()
	slot0.changeView:Disable()
	pg.LayerWeightMgr.GetInstance():SetVisibleViaLayer(slot0._tf, false)
end

slot0.SetEffectPanelVisible = function(slot0, slot1)
end

slot0.OnDestroy = function(slot0)
	pg.LayerWeightMgr.GetInstance():DelFromOverlay(slot0._tf, slot0._parentTf)

	slot1 = ipairs
	slot2 = slot0.panels or {}

	for slot4, slot5 in slot1(slot2) do
		slot5:Dispose()
	end

	slot0.panels = nil

	if slot0.iconView then
		slot0.iconView:Dispose()

		slot0.iconView = nil
	end

	if slot0.chatRoomView then
		slot0.chatRoomView:Dispose()

		slot0.chatRoomView = nil
	end

	if slot0.bannerView then
		slot0.bannerView:Dispose()

		slot0.bannerView = nil
	end

	if slot0.actBtnView then
		slot0.actBtnView:Dispose()

		slot0.actBtnView = nil
	end

	if slot0.buffView then
		slot0.buffView:Dispose()

		slot0.buffView = nil
	end

	if slot0.tagView then
		slot0.tagView:Dispose()

		slot0.tagView = nil
	end

	if slot0.wordView then
		slot0.wordView:Dispose()

		slot0.wordView = nil
	end

	if slot0.changeView then
		slot0.changeView:Dispose()

		slot0.changeView = nil
	end

	pg.redDotHelper:Clear()
end

slot0.GetPbList = function(slot0)
	return {}
end

slot0.GetCalibrationBG = function(slot0)
	assert(false)
end

slot0.GetPaintingOffset = function(slot0, slot1)
	return MainPaintingShift.New({
		0,
		-10,
		0,
		0,
		0,
		0,
		1,
		1,
		1
	})
end

slot0.ApplyDefaultResUI = function(slot0)
	return true
end

slot0.GetWordView = function(slot0)
	assert(false)
end

slot0.GetTagView = function(slot0)
	assert(false)
end

slot0.GetTopPanel = function(slot0)
	assert(false)
end

slot0.GetRightPanel = function(slot0)
	assert(false)
end

slot0.GetLeftPanel = function(slot0)
	assert(false)
end

slot0.GetBottomPanel = function(slot0)
	assert(false)
end

slot0.GetIconView = function(slot0)
	assert(false)
end

slot0.GetChatRoomView = function(slot0)
	assert(false)
end

slot0.GetBannerView = function(slot0)
	assert(false)
end

slot0.GetActBtnView = function(slot0)
	assert(false)
end

slot0.GetBuffView = function(slot0)
	assert(false)
end

slot0.GetChangeSkinView = function(slot0)
	assert(false)
end

slot0.GetRedDots = function(slot0)
	return {}
end

return slot0
