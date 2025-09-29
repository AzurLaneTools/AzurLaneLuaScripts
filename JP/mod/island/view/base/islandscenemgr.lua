slot0 = class("IslandSceneMgr")
slot1 = false
slot2 = 1
slot3 = 2

slot0.Ctor = function(slot0, slot1)
	slot0.scene = slot1
	slot0.capacity = 2
	slot0.stack = {}
	slot0.noStatePages = {}
	slot0.pages = {}
	slot0.subPages = {}
	slot0.state = uv0
	slot0.gcCnt = 0
end

slot0.OpenPage = function(slot0, slot1, slot2, ...)
	slot3 = packEx(...)

	if slot0:IsSceneType(slot1) then
		slot0:CheckOverflowAndDestory()
		slot0:ClosePrevScenePage(function ()
			uv0:Record(IslandSceneContext.New(uv1, unpackEx(uv2)), true)
			uv0:StartPage(uv3, uv2)
		end)

		return slot0:CreateScenePage(slot2)
	else
		slot4 = slot0:CreateSubPage(slot1, slot2)
		slot5 = slot0:GetContext(slot1)

		assert(slot5, slot1.__cname)
		slot5:AddSubPage(slot2, ...)
		slot0:StartPage(slot4, slot3)

		return slot4
	end
end

slot0.GetContext = function(slot0, slot1)
	return _.detect(slot0.stack, function (slot0)
		return slot0.class.__cname == uv0.__cname or #slot0:GetSubPages() > 0 and _.any(slot0:GetSubPages(), function (slot0)
			return slot0.class.__cname == uv0.__cname
		end)
	end)
end

slot0.GetPage = function(slot0, slot1)
	return _.detect(slot0.pages, function (slot0)
		return slot0.__cname == uv0.__cname
	end) or _.detect(slot0.noStatePages, function (slot0)
		return slot0.__cname == uv0.__cname
	end)
end

slot0.GetSubPage = function(slot0, slot1)
	return _.detect(slot0.subPages, function (slot0)
		return slot0.__cname == uv0.__cname
	end)
end

slot0.StartPage = function(slot0, slot1, slot2)
	seriesAsync({
		function (slot0)
			uv0:Preload(slot0, unpackEx(uv1))
		end
	}, function ()
		uv0:ExecuteAction("Show", unpackEx(uv1))
	end)
end

slot0.CreateScenePage = function(slot0, slot1)
	if _.detect(slot0.pages, function (slot0)
		return slot0.__cname == uv0.__cname
	end) then
		table.removebyvalue(slot0.pages, slot2)
	end

	slot3 = slot2 or slot1.New(slot0.scene, slot0.scene.uiContainer)

	table.insert(slot3:NeedCache() and slot0.pages or slot0.noStatePages, slot3)

	return slot3
end

slot0.CreateSubPage = function(slot0, slot1, slot2)
	if _.detect(slot0.subPages, function (slot0)
		return slot0.__cname == uv0.__cname
	end) then
		table.removebyvalue(slot0.subPages, slot3)
	end

	slot4 = slot3 or slot2.New(slot0.scene, slot0.scene.pageContainer)

	table.insert(slot0.subPages, slot4)

	return slot4
end

slot0.ClosePrevScenePage = function(slot0, slot1)
	if slot0.stack[#slot0.stack] then
		if slot0:GetPage(slot2.class) and slot3:GetLoaded() and slot3:isShowing() then
			slot3:Disable(slot1)

			for slot7, slot8 in ipairs(slot2:GetSubPages()) do
				if slot0:GetSubPage(slot8.class):GetLoaded() then
					slot9:Disable()
				end
			end
		else
			slot1()
		end
	else
		slot1()
	end
end

slot0.CheckOverflowAndDestory = function(slot0)
	if slot0.capacity < #slot0.pages then
		if slot0:GetContext(slot0.pages[1].class) then
			slot2:DisabelDelRecordWhenClose()
		end

		slot0:DestroyPage(slot1, nil, true)

		slot0.gcCnt = slot0.gcCnt + 1

		if slot0.gcCnt % 5 == 0 then
			gcAll(false)

			slot0.gcCnt = 0
		end
	end
end

slot0.ClosePage = function(slot0, slot1)
	if not (slot0:CheckAndCloseSubPage(slot1) or slot0:CheckAndCloseNoStatePage(slot1)) then
		slot0:CheckAndCloseScenePage(slot1)
	end

	slot0:Debug()
end

slot0.CheckAndCloseScenePage = function(slot0, slot1)
	if slot0:GetContext(slot1) then
		if slot0:GetPage(slot2.class) and slot3:GetLoaded() and slot3:isShowing() then
			slot4 = slot2:GetOpenPrevWhenClose()

			if slot2:GetDelRecordWhenClose() then
				slot0:DelRecord(slot2)
			end

			slot3:Disable()

			for slot9, slot10 in ipairs(slot2:GetSubPages()) do
				if slot0:GetSubPage(slot10.class):GetLoaded() then
					slot11:Destroy()
					table.removebyvalue(slot0.subPages, slot11)
				end
			end

			if slot4 then
				slot0:OpenPrevScenePage()
			end
		end

		return slot3 ~= nil
	end

	return false
end

slot0.OpenPrevScenePage = function(slot0)
	if slot0:IsDestroyed() then
		return
	end

	if slot0.stack[#slot0.stack] then
		if slot0:GetPage(slot1.class) and slot2:GetLoaded() and slot2:isShowing() then
			slot2:Enable()

			for slot6, slot7 in ipairs(slot1:GetSubPages()) do
				if slot7.__visible and slot0:GetSubPage(slot7.class):GetLoaded() then
					slot8:Disable()
				end
			end
		else
			slot0:DelRecord(slot1)

			slot7 = unpackEx
			slot8 = slot1.GetData
			slot3 = slot0:OpenPage(slot0.scene, slot1.class, slot7(slot8(slot1)))

			for slot7, slot8 in ipairs(slot1:GetSubPages()) do
				if slot8.__visible then
					slot0:OpenPage(slot3, slot8.class, unpackEx(slot8:GetData()))
				end
			end
		end
	end
end

slot0.CheckAndCloseSubPage = function(slot0, slot1)
	if slot0:GetContext(slot1) then
		for slot6, slot7 in ipairs(slot2:GetSubPages()) do
			if slot7.class.__cname == slot1.__cname then
				if slot0:GetSubPage(slot7.class):GetLoaded() then
					slot7.__visible = false

					slot8:Disable()
				end

				return true
			end
		end
	end

	return false
end

slot0.CheckAndCloseNoStatePage = function(slot0, slot1)
	slot3 = false

	if slot0:GetContext(slot1) and _.detect(slot0.noStatePages, function (slot0)
		return slot0.__cname == uv0.__cname
	end) then
		slot0:DelRecord(slot2)
		slot0:DestroyPage(slot4, slot2)
		slot0:OpenPrevScenePage()

		slot3 = true
	end

	return slot3
end

slot0.DestroyPage = function(slot0, slot1, slot2, slot3)
	if slot2 or slot0:GetContext(slot1.class) then
		slot2:DisabelOpenPrevWhenClose()

		for slot7, slot8 in ipairs(slot2:GetSubPages()) do
			if slot0:GetSubPage(slot8.class):GetLoaded() then
				slot9:Destroy()
				table.removebyvalue(slot0.subPages, slot1)
			end
		end
	end

	if slot1:GetLoaded() then
		slot1:Destroy(slot3)

		if slot1:NeedCache() then
			table.removebyvalue(slot0.pages, slot1)
		else
			table.removebyvalue(slot0.noStatePages, slot1)
		end
	end
end

slot0.Record = function(slot0, slot1, slot2)
	if slot0:IsDestroyed() then
		return
	end

	if _.any(slot0.stack, function (slot0)
		return slot0.class == uv0.class
	end) then
		return
	end

	table.insert(slot0.stack, slot1)

	if #slot0.stack == 1 then
		slot0:OnAnyPageOpen(slot1.class)
	end
end

slot0.DelRecord = function(slot0, slot1)
	if slot0:IsDestroyed() then
		return
	end

	table.removebyvalue(slot0.stack, slot1)

	if #slot0.stack == 0 then
		slot0:OnAllPageClose()
	end
end

slot0.OnAnyPageOpen = function(slot0, slot1)
	slot0.scene:emitCore(ISLAND_EVT.ANY_PAGE_OPENED, slot1)
	slot0.scene:TryDisVisible()
end

slot0.OnAllPageClose = function(slot0)
	slot0.scene:emitCore(ISLAND_EVT.ALL_PAGE_CLOSED)
	slot0.scene:TryVisible()
end

slot0.IsSceneType = function(slot0, slot1)
	return slot1.__cname == slot0.scene.__cname
end

slot0.OnBackPressed = function(slot0)
	for slot4 = #slot0.noStatePages, 1, -1 do
		slot0:ClosePage(slot0.noStatePages[slot4].class)

		return true
	end

	for slot4 = #slot0.pages, 1, -1 do
		if slot0.pages[slot4]:CanEsc() then
			slot0:ClosePage(slot5.class)
		end

		return true
	end

	return false
end

slot0.IsDestroyed = function(slot0)
	return slot0.state == uv0
end

slot0.Dispose = function(slot0)
	slot0.state = uv0

	for slot4 = #slot0.pages, 1, -1 do
		slot5 = slot0.pages[slot4]

		slot5:ActiveOrDisactive(false)
		slot0:DestroyPage(slot5)
	end

	for slot4 = #slot0.noStatePages, 1, -1 do
		slot5 = slot0.noStatePages[slot4]

		slot5:ActiveOrDisactive(false)
		slot0:DestroyPage(slot5)
	end

	slot0.stack = nil
	slot0.noStatePages = nil
	slot0.pages = nil
	slot0.subPages = nil
end

slot0.Debug = function(slot0)
	if not uv0 then
		return
	end

	slot1 = function(slot0)
		return table.concat(_.map(slot0:GetSubPages(), function (slot0)
			return slot0.class.__cname
		end), ",")
	end

	print("\n" .. table.concat(_.map(slot0.stack, function (slot0)
		return slot0.class.__cname .. ":[" .. uv0(slot0) .. "]"
	end), "\n"))
end

return slot0
