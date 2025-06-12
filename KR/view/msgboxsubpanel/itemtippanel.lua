slot0 = class("ItemTipPanel", import(".MsgboxSubPanel"))
slot0.DetailConfig = {}

slot0.ShowItemTip = function(slot0, slot1, slot2, slot3)
	if not uv0.GetDropLackConfig(Drop.New({
		type = slot0,
		id = slot1
	})) then
		return
	end

	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		type = MSGBOX_TYPE_ITEMTIP,
		drop = Drop.New({
			type = slot0,
			id = slot1
		}),
		descriptions = slot4.description,
		msgTitle = slot2,
		goSceneCallack = slot3,
		weight = LayerWeightConst.SECOND_LAYER
	})

	return true
end

slot0.GetDropLackConfig = function(slot0)
	if slot0.type == DROP_TYPE_RESOURCE then
		slot0 = Drop.New({
			type = DROP_TYPE_ITEM,
			id = id2ItemId(slot0.id)
		})
	end

	if not uv0.DetailConfig[slot0.type] then
		uv0.DetailConfig[slot0.type] = {}
		slot1 = ipairs
		slot2 = pg.item_lack.get_id_list_by_drop_type[slot0.type] or {}

		for slot4, slot5 in slot1(slot2) do
			for slot10, slot11 in ipairs(pg.item_lack[slot5].itemids) do
				uv0.DetailConfig[slot0.type][slot11] = slot6
			end
		end
	end

	return uv0.DetailConfig[slot0.type][slot0.id]
end

slot0.ShowItemTipbyID = function(...)
	return uv0.ShowItemTip(DROP_TYPE_ITEM, ...)
end

slot0.CanShowTip = function(slot0)
	return tobool(uv0.GetDropLackConfig(Drop.New({
		type = DROP_TYPE_ITEM,
		id = slot0
	})))
end

slot0.ShowRingBuyTip = function()
	GoShoppingMsgBox(i18n("switch_to_shop_tip_2", string.format("<color=#92FC63FF>%s</color>", Item.getConfigData(ITEM_ID_FOR_PROPOSE).name)), ChargeScene.TYPE_ITEM)
end

slot0.ShowGoldBuyTip = function(slot0)
	GoShoppingMsgBox(i18n("switch_to_shop_tip_2", i18n("word_gold")), ChargeScene.TYPE_ITEM, {
		{
			59001,
			slot0 - getProxy(PlayerProxy):getRawData()[id2res(1)],
			slot0
		}
	})
end

slot0.ShowOilBuyTip = function(slot0, slot1)
	if not ShoppingStreet.getRiseShopId(ShopArgs.BuyOil, getProxy(PlayerProxy):getRawData().buyOilCount) then
		return
	end

	slot4 = pg.shop_template[slot3]
	slot5 = slot4.num

	if slot4.num == -1 and slot4.genre == ShopArgs.BuyOil then
		slot5 = ShopArgs.getOilByLevel(slot2.level)
	end

	if pg.gameset.buy_oil_limit.key_value <= slot2.buyOilCount then
		return
	end

	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		yseBtnLetf = true,
		type = MSGBOX_TYPE_SINGLE_ITEM,
		windowSize = {
			y = 570
		},
		content = i18n(slot1 or "oil_buy_tip_2", slot4.resource_num, slot5, slot2.buyOilCount, slot0 - slot2[id2res(2)]),
		drop = {
			id = 2,
			type = DROP_TYPE_RESOURCE,
			count = slot5
		},
		onYes = function ()
			pg.m02:sendNotification(GAME.SHOPPING, {
				isQuickShopping = true,
				count = 1,
				id = uv0
			})
			pg.TrackerMgr.GetInstance():Tracking(TRACKING_PAY_OIL)
		end,
		weight = LayerWeightConst.TOP_LAYER
	})

	return true
end

slot0.getUIName = function(slot0)
	return "Msgbox4ItemGo"
end

slot0.OnInit = function(slot0)
	slot0.list = slot0:findTF("skipable_list")
	slot0.tpl = slot0:findTF("tpl", slot0.list)
	slot0.title = slot0:findTF("name")
end

slot0.OnRefresh = function(slot0, slot1)
	setActive(slot0.viewParent._btnContainer, false)

	slot2 = slot1.drop:getName()

	setText(slot0.title, slot1.msgTitle or i18n("item_lack_title", slot2, slot2))
	UIItemList.StaticAlign(slot0.list, slot0.tpl, #slot1.descriptions, function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4, slot5, slot6 = unpack(uv0[slot1 + 1])
			slot7, slot8 = unpack(slot5)
			slot9 = #slot7 > 0

			if slot6 and slot6 ~= 0 then
				slot9 = slot9 and getProxy(ActivityProxy):IsActivityNotEnd(slot6)
			end

			slot10 = slot2:Find("skip_btn")

			setActive(slot10, slot9)
			onButton(uv1, slot10, function ()
				uv0.ConfigGoScene(uv1, uv2, function ()
					if uv0.goSceneCallack then
						uv0.goSceneCallack()
					end

					uv1.viewParent:hide()
				end)
			end, SFX_PANEL)
			Canvas.ForceUpdateCanvases()
			changeToScrollText(slot2:Find("title"), slot4)
		end
	end)
end

slot0.ConfigGoScene = function(slot0, slot1, slot2)
	slot1 = slot1 or {}

	if slot0 == SCENE.SHOP and slot1.warp == "supplies" and not pg.SystemOpenMgr.GetInstance():isOpenSystem(getProxy(PlayerProxy):getRawData().level, "MilitaryExerciseMediator") then
		pg.TipsMgr.GetInstance():ShowTips(i18n("military_shop_no_open_tip"))

		return
	elseif slot0 == SCENE.LEVEL then
		slot3 = getProxy(ChapterProxy)
		slot4 = getProxy(PlayerProxy):getRawData()

		if slot1.leastChapterId then
			if not slot3:getMapById(slot3:getChapterById(slot1.leastChapterId):getConfig("map")) then
				pg.TipsMgr.GetInstance():ShowTips(i18n("target_chapter_is_lock"))

				return
			elseif not slot6:isUnlock() or slot7:getMapType() == Map.ELITE and not slot7:isEliteEnabled() or slot4.level < slot6:getConfig("unlocklevel") then
				pg.TipsMgr.GetInstance():ShowTips(i18n("target_chapter_is_lock"))

				return
			end
		end

		if slot1.eliteDefault and not getProxy(DailyLevelProxy):IsEliteEnabled() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_elite_no_quota"))

			return
		end

		if slot1.lastDigit then
			slot5 = 0
			slot6 = {}

			if slot1.mapType then
				slot6 = slot3:getMapsByType(slot1.mapType)
			else
				for slot10, slot11 in ipairs({
					Map.SCENARIO,
					Map.ELITE
				}) do
					slot15 = slot11

					for slot15, slot16 in ipairs(slot3:getMapsByType(slot15)) do
						table.insert(slot6, slot16)
					end
				end
			end

			for slot10, slot11 in ipairs(slot6) do
				if slot11:isUnlock() and (slot1.mapType ~= Map.ELITE or slot11:isEliteEnabled()) and slot5 < slot11.id then
					for slot15, slot16 in pairs(slot11:getChapters()) do
						if math.fmod(slot16.id, 10) == slot1.lastDigit and slot16:isUnlock() and slot16:getConfig("unlocklevel") <= slot4.level then
							slot1.chapterId = slot16.id
							slot5 = slot11.id
							slot1.mapIdx = slot11.id

							break
						end
					end
				end
			end
		end

		if slot1.chapterId then
			if slot3:getMapById(slot3:getChapterById(slot1.chapterId):getConfig("map")) and slot7:getMapType() == Map.ELITE and not getProxy(DailyLevelProxy):IsEliteEnabled() then
				pg.TipsMgr.GetInstance():ShowTips(i18n("common_elite_no_quota"))

				return
			end

			if slot6:isUnlock() then
				if slot6.active then
					slot1.mapIdx = slot6:getConfig("map")
				elseif slot3:getActiveChapter() then
					pg.MsgboxMgr.GetInstance():ShowMsgBox({
						content = i18n("collect_chapter_is_activation"),
						onYes = function ()
							pg.m02:sendNotification(GAME.CHAPTER_OP, {
								type = ChapterConst.OpRetreat
							})
						end
					})

					return
				else
					slot1.mapIdx = slot6:getConfig("map")
					slot1.openChapterId = slot5
				end
			else
				pg.TipsMgr.GetInstance():ShowTips(i18n("target_chapter_is_lock"))
			end
		end
	elseif slot0 == SCENE.TASK and slot1.awards then
		slot3 = {}

		for slot7, slot8 in ipairs(slot1.awards) do
			slot3[slot8] = true
		end

		slot4 = nil

		if next(slot3) then
			for slot10, slot11 in pairs(getProxy(TaskProxy):getRawData()) do
				slot12 = false
				slot16 = "award_display"

				for slot16, slot17 in ipairs(slot11:getConfig(slot16)) do
					if slot3[slot17[2]] then
						slot4 = slot11.id
						slot12 = true

						break
					end
				end

				if slot12 then
					break
				end
			end
		end

		if not slot4 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("task_has_finished"))

			return
		end

		slot1.targetId = slot4
	elseif slot0 == SCENE.COLLECTSHIP then
		slot1.toggle = 2
	elseif slot0 == SCENE.DAILYLEVEL and slot1.dailyLevelId then
		slot3, slot4 = DailyLevelScene.CanOpenDailyLevel(slot1.dailyLevelId)

		if not slot3 then
			pg.TipsMgr.GetInstance():ShowTips(slot4)

			return
		end
	elseif slot0 == SCENE.MILITARYEXERCISE and not getProxy(MilitaryExerciseProxy):getSeasonInfo():canExercise() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("exercise_count_insufficient"))

		return
	end

	existCall(slot2)
	pg.m02:sendNotification(GAME.GO_SCENE, slot0, slot1)
end

return slot0
