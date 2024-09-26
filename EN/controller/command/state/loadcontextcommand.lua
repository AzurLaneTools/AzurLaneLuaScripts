slot0 = class("LoadContextCommand", pm.SimpleCommand)
slot0.queue = {}

slot0.execute = function(slot0, slot1)
	slot0:load(slot1:getBody())
end

slot0.load = function(slot0, slot1)
	table.insert(uv0.queue, slot1)

	if #uv0.queue == 1 then
		slot0:loadNext()
	end
end

slot0.loadNext = function(slot0)
	if #uv0.queue > 0 then
		slot2 = function()
			if uv0.callback then
				uv0.callback()
			end

			table.remove(uv1.queue, 1)
			uv2:loadNext()
		end

		if uv0.queue[1].type == LOAD_TYPE_SCENE then
			slot0:loadScene(slot1.context, slot1.prevContext, slot1.isBack, slot2)
		elseif slot1.type == LOAD_TYPE_LAYER then
			slot0:loadLayer(slot1.context, slot1.parentContext, slot1.removeContexts, slot2)
		else
			assert(false, "context load type not support: " .. slot1.type)
		end
	end
end

slot0.loadScene = function(slot0, slot1, slot2, slot3, slot4)
	assert(isa(slot1, Context), "should be an instance of Context")

	slot5 = getProxy(ContextProxy)
	slot6 = pg.SceneMgr.GetInstance()
	slot7, slot8 = nil
	slot9 = {}
	slot10 = slot3 and slot2 or nil
	slot11 = {
		function (slot0)
			if uv0 ~= nil then
				uv1:extendData({
					fromMediatorName = uv0.mediator.__cname
				})
				uv2:removeLayerMediator(uv3.facade, uv0, function (slot0)
					uv0 = slot0

					uv1()
				end)
			else
				slot0()
			end
		end,
		function (slot0)
			if uv0 then
				table.SerialIpairsAsync(uv0, function (slot0, slot1, slot2)
					slot3 = false

					if uv0 and uv0.mediator.__cname == slot1.mediator.__cname then
						uv1:clearTempCache(slot1.mediator)
					end

					uv1:remove(slot1.mediator, function ()
						if uv0 == #uv1 then
							uv2.context:onContextRemoved()
						end

						uv3()
					end, slot3)
				end, slot0)
			else
				slot0()
			end
		end,
		function (slot0)
			if uv0 and uv0.cleanChild then
				uv0.children = {}
			end

			if uv1.cleanStack then
				uv2:cleanContext()
			end

			uv2:pushContext(uv1)
			slot0()
		end,
		function (slot0)
			seriesAsync({
				function (slot0)
					uv0:prepare(uv1.facade, uv2, function (slot0)
						uv0:sendNotification(GAME.START_LOAD_SCENE, slot0)

						uv1 = slot0

						uv2()
					end)
				end,
				function (slot0)
					uv0:prepareLayer(uv1.facade, nil, uv2, function (slot0)
						uv0:sendNotification(GAME.WILL_LOAD_LAYERS, #slot0)

						uv1 = slot0

						uv2()
					end)
				end
			}, slot0)
		end,
		function (slot0)
			uv0:enter(table.mergeArray({
				uv1
			}, uv2), slot0)
		end
	}

	pg.UIMgr.GetInstance():LoadingOn()
	seriesAsync(underscore.map(slot1.irregularSequence and {
		1,
		2,
		3,
		4,
		5
	} or {
		1,
		3,
		4,
		2,
		5
	}, function (slot0)
		return uv0[slot0]
	end), function ()
		existCall(uv0)
		pg.UIMgr.GetInstance():LoadingOff()
		uv1:sendNotification(GAME.LOAD_SCENE_DONE, uv2.scene)
	end)
end

slot0.loadLayer = function(slot0, slot1, slot2, slot3, slot4)
	assert(isa(slot1, Context), "should be an instance of Context")

	slot5 = pg.SceneMgr.GetInstance()
	slot6 = {}
	slot7 = nil

	seriesAsync({
		function (slot0)
			pg.UIMgr.GetInstance():LoadingOn()

			if uv0 ~= nil then
				table.ParallelIpairsAsync(uv0, function (slot0, slot1, slot2)
					slot3 = uv0

					slot3:removeLayerMediator(uv1.facade, slot1, function (slot0)
						uv0 = uv0 or {}

						table.insertto(uv0, slot0)
						uv1()
					end)
				end, slot0)
			else
				slot0()
			end
		end,
		function (slot0)
			slot1 = uv0

			slot1:prepareLayer(uv1.facade, uv2, uv3, function (slot0)
				for slot4, slot5 in ipairs(slot0) do
					table.insert(uv0, slot5)
				end

				uv1()
			end)
		end,
		function (slot0)
			if uv0 then
				table.SerialIpairsAsync(uv0, function (slot0, slot1, slot2)
					slot3 = uv0

					slot3:remove(slot1.mediator, function ()
						uv0.context:onContextRemoved()
						uv1()
					end)
				end, slot0)
			else
				slot0()
			end
		end,
		function (slot0)
			uv0:sendNotification(GAME.WILL_LOAD_LAYERS, #uv1)
			uv2:enter(uv1, slot0)
		end,
		function ()
			if uv0 then
				uv0()
			end

			pg.UIMgr.GetInstance():LoadingOff()
			uv1:sendNotification(GAME.LOAD_LAYER_DONE, uv2)
		end
	})
end

slot0.LoadLayerOnTopContext = function(slot0)
	pg.m02:sendNotification(GAME.LOAD_LAYERS, {
		parentContext = getProxy(ContextProxy):getCurrentContext(),
		context = slot0
	})
end

slot0.RemoveLayerByMediator = function(slot0)
	if getProxy(ContextProxy):getCurrentContext():getContextByMediator(slot0) then
		pg.m02:sendNotification(GAME.REMOVE_LAYERS, {
			context = slot2
		})

		return true
	end
end

return slot0
