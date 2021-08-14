slot0 = class("ContextMediator", pm.Mediator)

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, nil, slot1)
end

function slot0.onRegister(slot0)
	slot0.event = {}

	slot0:bind(BaseUI.ON_BACK_PRESSED, function (slot0, slot1)
		uv0:onBackPressed(slot1)
	end)
	slot0:bind(BaseUI.AVALIBLE, function (slot0, slot1)
		uv0:onUIAvalible()
	end)
	slot0:bind(BaseUI.ON_BACK, function (slot0, slot1, slot2)
		if slot2 and slot2 > 0 then
			pg.UIMgr.GetInstance():LoadingOn(false)
			LeanTween.delayedCall(slot2, System.Action(function ()
				pg.UIMgr.GetInstance():LoadingOff()
				uv0:sendNotification(GAME.GO_BACK, nil, uv1)
			end))
		else
			uv0:sendNotification(GAME.GO_BACK, nil, slot1)
		end
	end)
	slot0:bind(BaseUI.ON_HOME, function (slot0)
		if getProxy(ContextProxy):getCurrentContext():retriveLastChild() and slot3 ~= slot2 then
			uv0:sendNotification(GAME.REMOVE_LAYERS, {
				onHome = true,
				context = slot3
			})
		end

		uv0:sendNotification(GAME.GO_SCENE, SCENE.MAINUI)
	end)
	slot0:bind(BaseUI.ON_CLOSE, function (slot0)
		if getProxy(ContextProxy):getCurrentContext():getContextByMediator(uv0.class) then
			uv0:sendNotification(GAME.REMOVE_LAYERS, {
				context = slot3
			})
		end
	end)
	slot0:bind(BaseUI.ON_DROP, function (slot0, slot1, slot2)
		if slot1.type == DROP_TYPE_EQUIP then
			uv0:addSubLayers(Context.New({
				mediator = EquipmentInfoMediator,
				viewComponent = EquipmentInfoLayer,
				data = {
					equipmentId = slot1.cfg.id,
					type = EquipmentInfoMediator.TYPE_DISPLAY,
					onRemoved = slot2,
					LayerWeightMgr_weight = LayerWeightConst.TOP_LAYER
				}
			}))
		else
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				type = MSGBOX_TYPE_SINGLE_ITEM,
				drop = slot1,
				onNo = slot2,
				onYes = slot2,
				weight = LayerWeightConst.TOP_LAYER
			})
		end
	end)
	slot0:bind(BaseUI.ON_DROP_LIST, function (slot0, slot1)
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			hideNo = true,
			type = MSGBOX_TYPE_ITEM_BOX,
			items = slot1.itemList,
			content = slot1.content,
			item2Row = slot1.item2Row,
			itemFunc = function (slot0)
				uv0.viewComponent:emit(BaseUI.ON_DROP, slot0, function ()
					uv0.viewComponent:emit(BaseUI.ON_DROP_LIST, uv1)
				end)
			end,
			weight = LayerWeightConst.TOP_LAYER
		})
	end)
	slot0:bind(BaseUI.ON_ITEM, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = ItemInfoMediator,
			viewComponent = ItemInfoLayer,
			data = {
				mine = true,
				info = {
					type = DROP_TYPE_ITEM,
					id = slot1
				}
			}
		}))
	end)
	slot0:bind(BaseUI.ON_SHIP, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = ItemInfoMediator,
			viewComponent = ItemInfoLayer,
			data = {
				mine = true,
				info = {
					type = DROP_TYPE_SHIP,
					id = slot1
				}
			}
		}))
	end)
	slot0:bind(BaseUI.ON_AWARD, function (slot0, slot1)
		if _.all(slot1.items, function (slot0)
			return slot0.type == DROP_TYPE_ICON_FRAME or slot0.type == DROP_TYPE_CHAT_FRAME
		end) then
			table.insert({}, function (slot0)
				onNextTick(slot0)
			end)
		else
			table.insert(slot2, function (slot0)
				uv0:addSubLayers(Context.New({
					mediator = AwardInfoMediator,
					viewComponent = AwardInfoLayer,
					data = setmetatable({
						removeFunc = slot0
					}, {
						__index = uv1
					})
				}))
			end)
		end

		seriesAsync(slot2, slot1.removeFunc)
	end)

	function slot1(slot0, slot1)
		slot3 = getProxy(BayProxy):getNewShip(true)

		underscore.each(slot0, function (slot0)
			if slot0.type == DROP_TYPE_NPC_SHIP then
				table.insert(uv0, uv1:getShipById(slot0.id))
			elseif slot0.type == DROP_TYPE_SHIP then
				uv2 = uv2 - 1
			end
		end)

		if (pg.gameset.award_ship_limit and pg.gameset.award_ship_limit.key_value or 20) >= #underscore.rest(slot3, #slot3 + 1) then
			for slot9, slot10 in ipairs(slot3) do
				table.insert(slot1, function (slot0)
					uv0:addSubLayers(Context.New({
						mediator = NewShipMediator,
						viewComponent = NewShipLayer,
						data = {
							ship = uv1
						},
						onRemoved = slot0
					}))
				end)
			end
		end
	end

	function slot2(slot0, slot1)
		for slot5, slot6 in pairs(slot0) do
			if slot6.type == DROP_TYPE_SKIN and pg.ship_skin_template[slot6.id].skin_type ~= ShipSkin.SKIN_TYPE_REMAKE and not getProxy(ShipSkinProxy):hasOldNonLimitSkin(slot6.id) then
				table.insert(slot1, function (slot0)
					uv0:addSubLayers(Context.New({
						mediator = NewSkinMediator,
						viewComponent = NewSkinLayer,
						data = {
							skinId = uv1.id
						},
						onRemoved = slot0
					}))
				end)
			end
		end
	end

	slot0:bind(BaseUI.ON_ACHIEVE, function (slot0, slot1, slot2)
		slot3 = {}

		if #slot1 > 0 then
			table.insert(slot3, function (slot0)
				uv0.viewComponent:emit(BaseUI.ON_AWARD, {
					items = uv1,
					removeFunc = slot0
				})
			end)
			table.insert(slot3, function (slot0)
				uv0(uv1, uv2)
				uv3(uv1, uv2)
				slot0()
			end)
		end

		seriesAsyncExtend(slot3, slot2)
	end)
	slot0:bind(BaseUI.ON_WORLD_ACHIEVE, function (slot0, slot1)
		slot2 = {}

		if #slot1.items > 0 then
			table.insert(slot2, function (slot0)
				uv0.viewComponent:emit(BaseUI.ON_AWARD, setmetatable({
					removeFunc = slot0
				}, {
					__index = uv1
				}))
			end)
			table.insert(slot2, function (slot0)
				uv0(uv1, uv2)
				uv3(uv1, uv2)
				slot0()
			end)
		end

		seriesAsyncExtend(slot2, slot1.removeFunc)
	end)
	slot0:bind(BaseUI.ON_EQUIPMENT, function (slot0, slot1)
		slot1.type = defaultValue(slot1.type, EquipmentInfoMediator.TYPE_DEFAULT)

		uv0:addSubLayers(Context.New({
			mediator = EquipmentInfoMediator,
			viewComponent = EquipmentInfoLayer,
			data = slot1
		}))
	end)
	slot0:bind(BaseUI.ON_SHIP_EXP, function (slot0, slot1, slot2)
		uv0:addSubLayers(Context.New({
			mediator = ShipExpMediator,
			viewComponent = ShipExpLayer,
			data = slot1,
			onRemoved = slot2
		}))
	end)
	slot0:register()
end

function slot0.register(slot0)
end

function slot0.onUIAvalible(slot0)
end

function slot0.setContextData(slot0, slot1)
	slot0.contextData = slot1
end

function slot0.bind(slot0, slot1, slot2)
	slot0.viewComponent.event:connect(slot1, slot2)
	table.insert(slot0.event, {
		event = slot1,
		callback = slot2
	})
end

function slot0.onRemove(slot0)
	slot0:remove()

	for slot4, slot5 in ipairs(slot0.event) do
		slot0.viewComponent.event:disconnect(slot5.event, slot5.callback)
	end

	slot0.event = {}
end

function slot0.remove(slot0)
end

function slot0.addSubLayers(slot0, slot1, slot2, slot3)
	slot6 = getProxy(ContextProxy):getCurrentContext():getContextByMediator(slot0.class)

	if slot2 then
		while slot6.parent do
			slot6 = slot6.parent
		end
	end

	slot0:sendNotification(GAME.LOAD_LAYERS, {
		parentContext = slot6,
		context = slot1,
		callback = function ()
			if uv0 then
				uv0()
			end
		end
	})
end

function slot0.blockEvents(slot0)
	if slot0.event then
		for slot4, slot5 in ipairs(slot0.event) do
			slot0.viewComponent.event:block(slot5.event, slot5.callback)
		end
	end
end

function slot0.unblockEvents(slot0)
	if slot0.event then
		for slot4, slot5 in ipairs(slot0.event) do
			slot0.viewComponent.event:unblock(slot5.event, slot5.callback)
		end
	end
end

function slot0.onBackPressed(slot0, slot1)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)

	if slot1 then
		if getProxy(ContextProxy):getContextByMediator(slot0.class).parent and pg.m02:retrieveMediator(slot3.mediator.__cname) and slot4.viewComponent then
			slot4.viewComponent:onBackPressed()
		end
	else
		slot0.viewComponent:closeView()
	end
end

function slot0.removeSubLayers(slot0, slot1, slot2)
	if not getProxy(ContextProxy):getContextByMediator(slot0.class or slot0) then
		return
	end

	if not slot4:getContextByMediator(slot1) then
		return
	end

	slot0:sendNotification(GAME.REMOVE_LAYERS, {
		context = slot5,
		callback = slot2
	})
end

return slot0
