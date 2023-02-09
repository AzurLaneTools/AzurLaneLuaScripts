slot0 = class("LoadContextCommand", pm.SimpleCommand)
slot0.queue = {}

function slot0.execute(slot0, slot1)
	slot0:load(slot1:getBody())
end

function slot0.load(slot0, slot1)
	table.insert(uv0.queue, slot1)

	if #uv0.queue == 1 then
		slot0:loadNext()
	end
end

function slot0.loadNext(slot0)
	if #uv0.queue > 0 then
		function slot2()
			if uv0.callback then
				uv0.callback()
			end

			table.remove(uv1.queue, 1)
			uv2:loadNext()
		end

		if uv0.queue[1].type == LOAD_TYPE_SCENE then
			slot0:loadScene(slot1.context, slot1.prevContext, slot2)
		elseif slot1.type == LOAD_TYPE_LAYER then
			slot0:loadLayer(slot1.context, slot1.parentContext, slot2)
		else
			assert(false, "context load type not support: " .. slot1.type)
		end
	end
end

function slot0.loadScene(slot0, slot1, slot2, slot3)
	assert(isa(slot1, Context), "should be an instance of Context")

	slot5 = pg.SceneMgr.GetInstance()
	slot6, slot7 = nil
	slot8 = {}
	slot9 = slot2
	slot2 = slot2 or getProxy(ContextProxy):getCurrentContext()

	seriesAsync({
		function (slot0)
			pg.UIMgr.GetInstance():LoadingOn()

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
			if uv0.cleanStack then
				uv1:cleanContext()
			end

			uv1:pushContext(uv0)
			slot0()
		end,
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
		end,
		function (slot0)
			if uv0 then
				table.SerialIpairsAsync(uv0, function (slot0, slot1, slot2)
					slot3 = false

					if uv0 and uv0.mediator.__cname == slot1.mediator.__cname then
						uv1:clearTempCache(slot1.mediator)
					end

					uv1:remove(slot1.mediator, function ()
						uv0.context:onContextRemoved()
						uv1()
					end, slot3)
				end, slot0)
			else
				slot0()
			end
		end,
		function (slot0)
			uv0:enter({
				uv1
			}, slot0)
		end,
		function (slot0)
			uv0:enter(uv1, slot0)
		end,
		function ()
			if uv0 then
				uv0()
			end

			pg.UIMgr.GetInstance():LoadingOff()
			uv1:sendNotification(GAME.LOAD_SCENE_DONE, uv2.scene)
		end
	})
end

function slot0.loadLayer(slot0, slot1, slot2, slot3)
	assert(isa(slot1, Context), "should be an instance of Context")

	slot4 = pg.SceneMgr.GetInstance()
	slot5 = {}

	seriesAsync({
		function (slot0)
			slot1 = pg.UIMgr.GetInstance()

			slot1:LoadingOn()

			slot1 = uv0

			slot1:prepareLayer(uv1.facade, uv2, uv3, function (slot0)
				for slot4, slot5 in ipairs(slot0) do
					table.insert(uv0, slot5)
				end

				uv1()
			end)
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
		end
	})
end

function slot0.LoadLayerOnTopContext(slot0)
	pg.m02:sendNotification(GAME.LOAD_LAYERS, {
		parentContext = getProxy(ContextProxy):getCurrentContext(),
		context = slot0
	})
end

return slot0
