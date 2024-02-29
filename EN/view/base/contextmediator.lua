slot0 = class("ContextMediator", pm.Mediator)

function slot0.Ctor(slot0, slot1)
	slot0:initNotificationHandleDic()
	uv0.super.Ctor(slot0, nil, slot1)
end

function slot0.initNotificationHandleDic(slot0)
	slot0.handElse = nil
	slot0.handleDic = nil
end

function slot0.listNotificationInterests(slot0)
	if slot0.handleDic then
		return underscore.keys(slot0.handleDic)
	else
		return uv0.super.listNotificationInterests(slot0)
	end
end

function slot0.handleNotification(slot0, slot1)
	if slot0.handleDic then
		switch(slot1:getName(), slot0.handleDic, slot0.handElse, slot0, slot1)
	else
		uv0.super.handleNotification(slot0, slot1)
	end
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
	slot0:bind(BaseUI.ON_RETURN, function (slot0, slot1)
		uv0:sendNotification(GAME.GO_BACK, slot1)
	end)
	slot0:bind(BaseUI.ON_HOME, function (slot0)
		if getProxy(ContextProxy):getCurrentContext().mediator == NewMainMediator then
			for slot6 = #slot2.children, 1, -1 do
				uv0:sendNotification(GAME.REMOVE_LAYERS, {
					context = slot2.children[slot6]
				})
			end

			return
		end

		if slot2:retriveLastChild() and slot3 ~= slot2 then
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
	slot0:bind(BaseUI.ON_AWARD, function (slot0, slot1)
		slot2 = {}

		if _.all(slot1.items, function (slot0)
			return slot0.type == DROP_TYPE_ICON_FRAME or slot0.type == DROP_TYPE_CHAT_FRAME
		end) then
			table.insert(slot2, function (slot0)
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
		slot4 = {}

		for slot8, slot9 in pairs(getProxy(BayProxy):getNewShip(true)) do
			if slot9:isMetaShip() then
				table.insert(slot4, slot9.configId)
			end
		end

		underscore.each(slot0, function (slot0)
			if slot0.type == DROP_TYPE_OPERATION then
				table.insert(uv0, uv1:getShipById(slot0.count))
			elseif slot0.type == DROP_TYPE_SHIP then
				if Ship.isMetaShipByConfigID(slot0.configId or slot0.id) then
					if table.indexof(uv2, slot1) then
						table.remove(uv2, slot2)

						uv3 = uv3 - 1
					else
						if getProxy(BayProxy):getMetaTransItemMap(Ship.New({
							configId = slot1
						}).configId) then
							slot3:setReMetaSpecialItemVO(slot4)
						end

						table.insert(uv0, slot3)
					end
				else
					uv3 = uv3 - 1
				end
			end
		end)

		if (pg.gameset.award_ship_limit and pg.gameset.award_ship_limit.key_value or 20) >= #underscore.rest(slot3, #slot3 + 1) then
			for slot10, slot11 in ipairs(slot3) do
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
							skinId = uv1.id,
							LayerWeightMgr_weight = LayerWeightConst.SECOND_LAYER
						},
						onRemoved = slot0
					}))
				end)
			end

			if slot6.type == DROP_TYPE_SKIN_TIMELIMIT then
				if slot6.count > 0 and not getProxy(ShipSkinProxy):hasOldNonLimitSkin(slot6.id) then
					table.insert(slot1, function (slot0)
						uv0:addSubLayers(Context.New({
							mediator = NewSkinMediator,
							viewComponent = NewSkinLayer,
							data = {
								timeLimit = true,
								skinId = uv1.id,
								LayerWeightMgr_weight = LayerWeightConst.SECOND_LAYER
							},
							onRemoved = slot0
						}))
					end)
				else
					table.insert(slot1, function (slot0)
						pg.TipsMgr.GetInstance():ShowTips(i18n("already_have_the_skin"))
						slot0()
					end)
				end
			end
		end
	end

	function slot3(slot0, slot1)
		slot2 = 0

		for slot6, slot7 in ipairs(slot0) do
			if slot7.type == DROP_TYPE_COMMANDER_CAT then
				slot2 = slot2 + 1
			end
		end

		if slot2 == 0 then
			return
		end

		for slot7, slot8 in ipairs(getProxy(CommanderProxy):GetNewestCommander(slot2)) do
			table.insert(slot1, function (slot0)
				uv0:addSubLayers(Context.New({
					viewComponent = NewCommanderScene,
					mediator = NewCommanderMediator,
					data = {
						commander = uv1,
						onExit = slot0
					}
				}))
			end)
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
				uv4(uv1, uv2)
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
				uv4(uv1, uv2)
				slot0()
			end)
		end

		seriesAsyncExtend(slot2, slot1.removeFunc)
	end)
	slot0:bind(BaseUI.ON_SHIP_EXP, function (slot0, slot1, slot2)
		uv0:addSubLayers(Context.New({
			mediator = ShipExpMediator,
			viewComponent = ShipExpLayer,
			data = slot1,
			onRemoved = slot2
		}))
	end)
	slot0:bind(BaseUI.ON_SPWEAPON, function (slot0, slot1)
		slot1.type = defaultValue(slot1.type, SpWeaponInfoLayer.TYPE_DEFAULT)

		uv0:addSubLayers(Context.New({
			mediator = SpWeaponInfoMediator,
			viewComponent = SpWeaponInfoLayer,
			data = slot1
		}))
	end)
	slot0:commonBind()
	slot0:register()
end

function slot0.commonBind(slot0)
	uv0.CommonBindDic = uv0.CommonBindDic or {
		[BaseUI.ON_DROP] = function (slot0, slot1, slot2, slot3)
			if slot2.type == DROP_TYPE_EQUIP then
				slot0:addSubLayers(Context.New({
					mediator = EquipmentInfoMediator,
					viewComponent = EquipmentInfoLayer,
					data = {
						equipmentId = slot2:getConfig("id"),
						type = EquipmentInfoMediator.TYPE_DISPLAY,
						onRemoved = slot3,
						LayerWeightMgr_weight = LayerWeightConst.TOP_LAYER
					}
				}))
			elseif slot2.type == DROP_TYPE_SPWEAPON then
				slot0:addSubLayers(Context.New({
					mediator = SpWeaponInfoMediator,
					viewComponent = SpWeaponInfoLayer,
					data = {
						spWeaponConfigId = slot2:getConfig("id"),
						type = SpWeaponInfoLayer.TYPE_DISPLAY,
						onRemoved = slot3,
						LayerWeightMgr_weight = LayerWeightConst.TOP_LAYER
					}
				}))
			elseif slot2.type == DROP_TYPE_EQUIPMENT_SKIN then
				slot0:addSubLayers(Context.New({
					mediator = EquipmentSkinMediator,
					viewComponent = EquipmentSkinLayer,
					data = {
						skinId = slot2:getConfig("id"),
						mode = EquipmentSkinLayer.DISPLAY,
						weight = LayerWeightConst.TOP_LAYER
					}
				}))
			elseif slot2.type == DROP_TYPE_EMOJI then
				slot0:addSubLayers(Context.New({
					mediator = ContextMediator,
					viewComponent = EmojiInfoLayer,
					data = {
						id = slot2.cfg.id
					}
				}))
			else
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					type = MSGBOX_TYPE_SINGLE_ITEM,
					drop = slot2,
					onNo = slot3,
					onYes = slot3,
					weight = LayerWeightConst.TOP_LAYER
				})
			end
		end,
		[BaseUI.ON_DROP_LIST] = function (slot0, slot1, slot2)
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				hideNo = true,
				type = MSGBOX_TYPE_ITEM_BOX,
				items = slot2.itemList,
				content = slot2.content,
				item2Row = slot2.item2Row,
				itemFunc = function (slot0)
					uv0.viewComponent:emit(BaseUI.ON_DROP, slot0, function ()
						uv0.viewComponent:emit(BaseUI.ON_DROP_LIST, uv1)
					end)
				end,
				weight = LayerWeightConst.TOP_LAYER
			})
		end,
		[BaseUI.ON_DROP_LIST_OWN] = function (slot0, slot1, slot2)
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				hideNo = true,
				type = MSGBOX_TYPE_DROP_ITEM_ESKIN,
				items = slot2.itemList,
				content = slot2.content,
				item2Row = slot2.item2Row,
				itemFunc = function (slot0)
					uv0.viewComponent:emit(BaseUI.ON_DROP, slot0, function ()
						uv0.viewComponent:emit(BaseUI.ON_DROP_LIST, uv1)
					end)
				end,
				weight = LayerWeightConst.TOP_LAYER
			})
		end,
		[BaseUI.ON_ITEM] = function (slot0, slot1, slot2, slot3)
			slot0:addSubLayers(Context.New({
				mediator = ItemInfoMediator,
				viewComponent = ItemInfoLayer,
				data = {
					drop = Drop.New({
						type = DROP_TYPE_ITEM,
						id = slot2
					}),
					confirmCall = slot3
				}
			}))
		end,
		[BaseUI.ON_ITEM_EXTRA] = function (slot0, slot1, slot2, slot3)
			slot0:addSubLayers(Context.New({
				mediator = ItemInfoMediator,
				viewComponent = ItemInfoLayer,
				data = {
					drop = Drop.New({
						type = DROP_TYPE_ITEM,
						id = slot2,
						extra = slot3
					})
				}
			}))
		end,
		[BaseUI.ON_SHIP] = function (slot0, slot1, slot2)
			slot0:addSubLayers(Context.New({
				mediator = ItemInfoMediator,
				viewComponent = ItemInfoLayer,
				data = {
					drop = Drop.New({
						type = DROP_TYPE_SHIP,
						id = slot2
					})
				}
			}))
		end,
		[BaseUI.ON_EQUIPMENT] = function (slot0, slot1, slot2)
			slot2.type = defaultValue(slot2.type, EquipmentInfoMediator.TYPE_DEFAULT)

			slot0:addSubLayers(Context.New({
				mediator = EquipmentInfoMediator,
				viewComponent = EquipmentInfoLayer,
				data = slot2
			}))
		end
	}

	for slot4, slot5 in pairs(uv0.CommonBindDic) do
		slot0:bind(slot4, function (...)
			return uv0(uv1, ...)
		end)
	end
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

function slot0.addSubLayers(slot0, slot1, slot2, slot3, slot4)
	assert(isa(slot1, Context), "should be an instance of Context")

	slot5 = slot0:GetContext()

	if slot2 then
		while slot5.parent do
			slot5 = slot5.parent
		end
	elseif not slot1.data.isSubView then
		while slot5.data.isSubView do
			slot5 = slot5.parent
		end
	end

	slot6 = {
		parentContext = slot5,
		context = slot1,
		callback = slot3
	}

	if slot4 then
		slot6 = table.merge(slot6, slot4) or slot6
	end

	slot0:sendNotification(GAME.LOAD_LAYERS, slot6)
end

function slot0.switchLayersOnParent(slot0, slot1, slot2)
	assert(isa(slot1, Context), "should be an instance of Context")

	slot4 = slot0:GetContext().parent

	if not slot1.data.isSubView then
		while slot4.data.isSubView do
			slot4 = slot4.parent
		end
	end

	slot5 = {
		parentContext = slot4,
		context = slot1,
		removeContexts = {
			slot3
		}
	}

	if slot2 then
		slot5 = table.merge(slot5, slot2) or slot5
	end

	slot0:sendNotification(GAME.LOAD_LAYERS, slot5)
end

function slot0.GetContext(slot0)
	return getProxy(ContextProxy):getCurrentContext():getContextByMediator(slot0.class)
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

	slot2 = getProxy(ContextProxy)

	if slot1 then
		if slot2:getContextByMediator(slot0.class).parent and pg.m02:retrieveMediator(slot3.mediator.__cname) and slot4.viewComponent then
			slot4.viewComponent:onBackPressed()
		end
	else
		slot0.viewComponent:closeView()
	end
end

function slot0.removeSubLayers(slot0, slot1, slot2)
	assert(isa(slot1, uv0), "should be a ContextMediator Class")

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
