pg = pg or {}
slot0 = pg
slot0.SceneMgr = singletonClass("SceneMgr")
slot1 = slot0.SceneMgr

slot1.Ctor = function(slot0)
	slot0._cacheUI = {}
	slot0._gcLimit = 7
	slot0._gcCounter = 0
end

slot1.prepare = function(slot0, slot1, slot2, slot3)
	slot5 = slot2.viewComponent
	slot6, slot7 = nil

	if slot0._cacheUI[slot2.mediator.__cname] ~= nil then
		slot0._cacheUI[slot4.__cname] = nil
		slot6 = slot4.New(slot0._cacheUI[slot4.__cname])

		slot6:setContextData(slot2.data)
		slot1:registerMediator(slot6)
		slot3(slot6)
	else
		slot7 = slot5.New()

		assert(isa(slot7, BaseUI), "should be an instance of BaseUI: " .. slot7.__cname)
		slot7:setContextData(slot2.data)

		slot8 = nil

		slot8 = function()
			uv0.event:disconnect(BaseUI.LOADED, uv1)

			uv2 = uv3.New(uv0)

			uv2:setContextData(uv4.data)
			uv5:registerMediator(uv2)
			uv6(uv2)
		end

		if slot7:isLoaded() then
			slot8()
		else
			slot7.event:connect(BaseUI.LOADED, slot8)
			slot7:load()
		end
	end
end

slot1.prepareLayer = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = {}
	slot6 = {}

	if slot2 ~= nil then
		if slot2:getContextByMediator(slot3.mediator) then
			originalPrint("mediator already exist: " .. slot3.mediator.__cname)
			slot4(slot6)

			return
		end

		table.insert(slot5, slot3)
		slot2:addChild(slot3)
	else
		table.insertto(slot5, slot3.children)
	end

	slot7 = {}

	while #slot5 > 0 do
		table.insert(slot7, function (slot0)
			slot3 = uv1:retrieveMediator(uv0.parent.mediator.__cname):getViewComponent()

			uv2:prepare(uv1, uv0, function (slot0)
				slot0.viewComponent:attach(uv0)
				table.insert(uv1, slot0)
				uv2()
			end)
		end)
		table.insertto(slot5, table.remove(slot5, 1).children)
	end

	seriesAsync(slot7, function ()
		uv0(uv1)
	end)
end

slot1.enter = function(slot0, slot1, slot2)
	if #slot1 == 0 then
		slot2()
	end

	slot3 = #slot1

	for slot7, slot8 in ipairs(slot1) do
		if slot8.viewComponent._isCachedView then
			slot9:setVisible(true)
		end

		slot10 = nil

		slot9.event:connect(BaseUI.AVALIBLE, function ()
			uv0.event:disconnect(BaseUI.AVALIBLE, uv1)

			uv2 = uv2 - 1

			if uv2 == 0 then
				uv3()
			end
		end)
		slot9:enter()
	end
end

slot1.removeLayer = function(slot0, slot1, slot2, slot3)
	slot4 = {
		slot2
	}
	slot5 = {}

	while #slot4 > 0 do
		if table.remove(slot4, 1).mediator then
			table.insert(slot5, slot6)
		end

		table.insertto(slot4, slot6.children)
	end

	if slot2.parent == nil then
		table.remove(slot5, 1)
	else
		slot2.parent:removeChild(slot2)
	end

	slot6 = {}

	for slot10 = #slot5, 1, -1 do
		slot12 = slot1:removeMediator(slot5[slot10].mediator.__cname)

		table.insert(slot6, function (slot0)
			if uv0 then
				uv1:remove(uv0, function ()
					uv0:onContextRemoved()
					uv1()
				end)
			else
				slot0()
			end
		end)
	end

	seriesAsync(slot6, slot3)
end

slot1.removeLayerMediator = function(slot0, slot1, slot2, slot3)
	slot4 = {
		slot2
	}
	slot5 = {}
	slot6 = {}

	while #slot4 > 0 do
		if table.remove(slot4, 1).mediator then
			table.insert(slot6, slot7)
		end

		table.insertto(slot4, slot7.children)
	end

	if slot2.parent ~= nil then
		slot2.parent:removeChild(slot2)
	end

	slot7 = {}

	for slot11 = #slot6, 1, -1 do
		if slot1:removeMediator(slot6[slot11].mediator.__cname) then
			if slot13:getViewComponent():CheckTempCache() then
				PoolMgr.GetInstance():KeepUICache(slot14:getUIName(), false)
			end

			table.insert(slot7, {
				mediator = slot13,
				context = slot12
			})
		end
	end

	slot3(slot7)
end

slot1.remove = function(slot0, slot1, slot2)
	if slot1:getViewComponent() == nil then
		slot2()
	end

	if slot3:needCache() and not slot0._cacheUI[slot1.__cname] then
		slot3:setVisible(false)

		slot0._cacheUI[slot1.__cname] = slot3
		slot3._isCachedView = true

		slot2()
	else
		slot3._isCachedView = false

		slot0:removeView(slot3, slot2)
	end
end

slot1.removeView = function(slot0, slot1, slot2)
	slot1._isCachedView = false

	slot1.event:connect(BaseUI.DID_EXIT, function ()
		uv0.event:clear()
		uv1:gc(uv0)
		uv2()
	end)
	slot1:exit()
end

slot1.clearCacheUI = function(slot0)
	parallelAsync(underscore(slot0._cacheUI):chain():values():map(function (slot0)
		return function (slot0)
			uv0:removeView(uv1, slot0)
		end
	end):value(), function ()
		uv0._cacheUI = {}
	end)
end

slot1.gc = function(slot0, slot1)
	slot2 = slot1:forceGC()

	table.clear(slot1)

	slot1.exited = true

	if slot1:DontGC() then
		return
	end

	if slot2 or slot0._gcLimit <= slot0._gcCounter then
		slot0._gcCounter = 0

		gcAll(false)
	else
		slot0._gcCounter = slot0._gcCounter + 1

		GCThread.GetInstance():LuaGC(false)
	end
end
