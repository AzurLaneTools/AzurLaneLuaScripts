slot0 = class("IslandBaseScene", import("view.base.BaseUI"))
slot1 = false
slot0.CLOSE_PAGE = "IslandBaseScene:CLOSE_PAGE"

slot0.Ctor = function(slot0)
	uv0.super.Ctor(slot0)

	slot0.capacity = 3
	slot0.balance = 0
	slot0.pages = {}
	slot0.subPages = {}
	slot0.__callbacks__ = {}
end

slot0.preload = function(slot0, slot1)
	AssetBundleHelper.StoreAssetBundle("ui/islandcommonui_atlas", true, false, function (slot0)
		uv0()
	end)
end

slot0.emit = function(slot0, ...)
	if unpack({
		...
	}) == BaseUI.ON_HOME then
		slot0:ExitIsland()
	else
		uv0.super.emit(slot0, ...)
	end
end

slot0.ExitIsland = function(slot0)
	slot1 = slot0.contextData.id

	seriesAsync({
		function (slot0)
			pg.m02:sendNotification(GAME.ISLAND_EXIT, {
				id = uv0,
				callback = slot0
			})
		end
	}, function ()
		uv0.super.emit(uv1, BaseUI.ON_HOME)
	end)
end

slot0.GetIsland = function(slot0)
	assert(false, "overwrite me !!!!")
end

slot0.onUILoaded = function(slot0, slot1)
	uv0.super.onUILoaded(slot0, slot1)

	slot0.subViews = {
		IslandMsgBox.New(pg.UIMgr.GetInstance().OverlayMain, slot0.event),
		IslandToast.New(pg.UIMgr.GetInstance().OverlayToast, slot0.event),
		IslandStoryMgr.New(pg.UIMgr.GetInstance().OverlayToast, slot0.event),
		IslandAwardDisplayPage.New(pg.UIMgr.GetInstance().OverlayToast, slot0.event)
	}
	slot0.monitors = {
		IslandPlayerDataMonitor.New(slot0:GetIsland()),
		IslandSyncDataMonitor.New(slot0:GetIsland())
	}

	slot0:AddListeners()
end

slot0.GetSubView = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.subViews) do
		if isa(slot6, slot1) then
			return slot6
		end
	end

	return nil
end

slot0.StartCore = function(slot0)
	slot0:emit(IslandBaseMediator.SET_UP)
end

slot0.DoOpenPage = function(slot0, slot1, slot2, ...)
	slot3 = nil

	if slot1.__cname == slot0.__cname then
		slot0:HideOtherPages(slot0.balance)
		table.insert(slot0.pages, slot0:InstancePage(slot2))

		if slot0.capacity < #slot0.pages then
			slot0:DestroyPage(table.remove(slot0.pages, 1))
		end

		if slot0.balance == 0 then
			slot0:OnAnyPageOpen(slot2)
		end

		slot0.balance = slot0.balance + 1
	else
		slot3 = slot0:InstanceSubPage(slot1, slot2)

		if not slot0.subPages[slot1.__cname] then
			slot0.subPages[slot1.__cname] = {}
		end

		table.insert(slot0.subPages[slot1.__cname], slot3)
	end

	slot3:ExecuteAction("Show", ...)
	slot0:Debug()

	return slot3
end

slot0.HideOtherPages = function(slot0, slot1)
	slot2 = #slot0.pages

	for slot7 = slot2, math.max(0, slot2 - slot1 + 1), -1 do
		if slot0.pages[slot7] then
			slot8:Disable()
		end
	end
end

slot0.DoClosePage = function(slot0, slot1)
	slot2 = false

	for slot6, slot7 in ipairs(slot0.pages) do
		if slot7.__cname == slot1.__cname then
			slot0:CloseSelfAndSub(slot7)

			slot2 = true

			break
		end
	end

	if not slot2 then
		for slot6, slot7 in pairs(slot0.subPages) do
			for slot11, slot12 in ipairs(slot7) do
				if slot12.__cname == slot1.__cname then
					if slot12:GetLoaded() and slot12:isShowing() then
						slot12:Disable()
					end

					slot2 = true

					break
				end
			end
		end
	end

	if slot2 then
		slot0:emit(uv0.CLOSE_PAGE, slot1)
	end

	slot0:Debug()
end

slot0.InstancePage = function(slot0, slot1)
	slot2 = 0

	for slot6, slot7 in ipairs(slot0.pages) do
		if slot7.__cname == slot1.__cname then
			slot2 = slot6

			break
		end
	end

	if slot2 > 0 then
		return table.remove(slot0.pages, slot2)
	else
		return slot1.New(slot0)
	end
end

slot0.InstanceSubPage = function(slot0, slot1, slot2)
	slot3 = ipairs
	slot4 = slot0.subPages[slot1.__cname] or {}

	for slot6, slot7 in slot3(slot4) do
		if slot7.__cname == slot2.__cname then
			table.remove(slot0.subPages[slot1.__cname], slot6)

			return slot7
		end
	end

	return slot2.New(slot0)
end

slot0.GetInstancePage = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.pages) do
		if isa(slot6, slot1) then
			return slot6
		end
	end

	for slot5, slot6 in pairs(slot0.subPages) do
		if isa(slot6, slot1) then
			return slot6
		end
	end
end

slot0.CloseSelfAndSub = function(slot0, slot1)
	slot2 = ipairs
	slot3 = slot0.subPages[slot1.__cname] or {}

	for slot5, slot6 in slot2(slot3) do
		if slot6:GetLoaded() and slot6:isShowing() then
			slot6:Disable()
		end
	end

	if slot1:GetLoaded() and slot1:isShowing() then
		slot1:Disable()

		slot0.balance = slot0.balance - 1

		slot0:ShowOtherPage(slot0.balance)

		if slot0.balance == 0 then
			slot0:OnAllPageClose()
		end

		slot2 = ipairs
		slot3 = slot0.subPages[slot1.__cname] or {}

		for slot5, slot6 in slot2(slot3) do
			slot6:Destroy()
		end

		slot0.subPages[slot1.__cname] = {}
	end
end

slot0.OnAnyPageOpen = function(slot0, slot1)
	slot0:setVisible(false)

	if _IslandCore then
		_IslandCore:Link(ISLAND_EVT.ANY_PAGE_OPENED, slot1)
	end
end

slot0.OnAllPageClose = function(slot0)
	slot0:setVisible(true)

	if _IslandCore then
		_IslandCore:Link(ISLAND_EVT.ALL_PAGE_CLOSED)
	end
end

slot0.setVisible = function(slot0, slot1)
	slot0:ShowOrHideResUI(slot1)

	if slot1 then
		slot0:OnVisible()
	else
		slot0:OnDisVisible()
	end

	setActive(slot0._tf, slot1)
end

slot0.ShowOtherPage = function(slot0, slot1)
	for slot7 = math.max(#slot0.pages - 1, 0), math.max(0, #slot0.pages - slot1), -1 do
		if slot0.pages[slot7] then
			slot8:Enable()
		end
	end
end

slot0.StepCloseSelfAndSub = function(slot0, slot1)
	slot2 = ipairs
	slot3 = slot0.subPages[slot1.__cname] or {}

	for slot5, slot6 in slot2(slot3) do
		if slot6:GetLoaded() and slot6:isShowing() then
			slot6:Hide()

			return
		end
	end

	if slot1:GetLoaded() and slot1:isShowing() then
		slot1:Hide()
	end
end

slot0.DestroyPage = function(slot0, slot1)
	if slot1:GetLoaded() then
		slot1:Destroy()
	end

	slot2 = ipairs
	slot3 = slot0.subPages[slot1.__cname] or {}

	for slot5, slot6 in slot2(slot3) do
		if slot6:GetLoaded() then
			slot6:Destroy()
		end
	end

	slot0.subPages[slot1.__cname] = {}
end

slot0.OpenPage = function(slot0, slot1, ...)
	return slot0:DoOpenPage(slot0, slot1, ...)
end

slot0.ClosePage = function(slot0, slot1)
	slot0:DoClosePage(slot1)
end

slot0.ShowMsgbox = function(slot0, slot1)
	slot0:GetSubView(IslandMsgBox):ExecuteAction("Show", slot1)
end

slot0.ShowToast = function(slot0, slot1)
	slot0:GetSubView(IslandToast):ExecuteAction("Show", slot1)
end

slot0.DisplayAward = function(slot0, slot1)
	slot0:GetSubView(IslandAwardDisplayPage):ExecuteAction("Show", slot1)
end

slot0.PlayStory = function(slot0, slot1)
	slot0:setVisible(false)

	slot2 = slot0:GetSubView(IslandStoryMgr)

	slot2:ExecuteAction("Play", slot1.name, function ()
		uv0:setVisible(true)

		if uv1.callback then
			uv1.callback()
		end
	end)
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

slot0.onBackPressed = function(slot0)
	for slot4, slot5 in ipairs(slot0.subViews) do
		if slot5:GetLoaded() and slot5:isShowing() then
			slot5:Hide()

			return
		end
	end

	for slot4, slot5 in ipairs(slot0.pages) do
		if slot5:GetLoaded() and slot5:isShowing() then
			slot0:StepCloseSelfAndSub(slot5)

			return
		end
	end

	uv0.super.onBackPressed(slot0)
end

slot0.exit = function(slot0)
	slot0:RemoveListeners()
	AssetBundleHelper.UnstoreAssetBundle("ui/islandcommonui_atlas", true)

	for slot4, slot5 in ipairs(slot0.subViews) do
		if slot5:GetLoaded() then
			slot5:Destroy()
		end
	end

	slot0.subViews = nil

	for slot4, slot5 in ipairs(slot0.monitors) do
		slot5:Dispose()
	end

	slot0.monitors = nil

	slot0:GetIsland():ClearListeners()

	for slot4, slot5 in ipairs(slot0.pages) do
		slot0:DestroyPage(slot5)
	end

	slot0.pages = nil
	slot0.subPages = nil

	uv0.super.exit(slot0)
end

slot0.AddListeners = function(slot0)
end

slot0.RemoveListeners = function(slot0)
end

slot0.OnUnloadScene = function(slot0)
end

slot0.Debug = function(slot0)
	if not uv0 then
		return
	end

	slot1 = function(slot0)
		return table.concat(_.map(uv0.subPages[slot0.__cname] or {}, function (slot0)
			return slot0.__cname
		end), ",")
	end

	print("\n" .. table.concat(_.map(slot0.pages, function (slot0)
		return slot0.__cname .. ":" .. uv0(slot0)
	end), "\n"))
end

return slot0
