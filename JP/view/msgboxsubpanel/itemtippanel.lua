class("ItemTipPanel", import(".MsgboxSubPanel")).DetailConfig = {}

for slot4, slot5 in ipairs(pg.item_lack.all) do
	for slot10, slot11 in ipairs(pg.item_lack[slot5].itemids) do
		slot0.DetailConfig[slot11] = slot6
	end
end

function slot0.ShowItemTip(slot0, slot1, slot2)
	if slot0 == DROP_TYPE_RESOURCE then
		slot1 = pg.player_resource[slot1] and pg.player_resource[slot1].itemid or nil
	elseif slot0 ~= DROP_TYPE_ITEM then
		return
	end

	if not uv0.DetailConfig[slot1] then
		return
	end

	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		type = MSGBOX_TYPE_ITEMTIP,
		itemId = slot1,
		descriptions = uv0.DetailConfig[slot1].description,
		msgTitle = slot2,
		weight = LayerWeightConst.SECOND_LAYER
	})

	return true
end

function slot0.ShowItemTipbyID(...)
	return uv0.ShowItemTip(DROP_TYPE_ITEM, ...)
end

function slot0.CanShowTip(slot0)
	return tobool(uv0.DetailConfig[slot0])
end

function slot0.ShowRingBuyTip()
	GoShoppingMsgBox(i18n("switch_to_shop_tip_2", string.format("<color=#92FC63FF>%s</color>", pg.item_data_statistics[15006].name)), ChargeScene.TYPE_ITEM)
end

function slot0.ShowGoldBuyTip(slot0)
	GoShoppingMsgBox(i18n("switch_to_shop_tip_2", i18n("word_gold")), ChargeScene.TYPE_ITEM, {
		{
			59001,
			slot0 - getProxy(PlayerProxy):getRawData()[id2res(1)],
			slot0
		}
	})
end

function slot0.ShowOilBuyTip(slot0)
	if not ShoppingStreet.getRiseShopId(ShopArgs.BuyOil, getProxy(PlayerProxy):getRawData().buyOilCount) then
		return
	end

	slot3 = pg.shop_template[slot2]
	slot4 = slot3.num

	if slot3.num == -1 and slot3.genre == ShopArgs.BuyOil then
		slot4 = ShopArgs.getOilByLevel(slot1.level)
	end

	if pg.gameset.buy_oil_limit.key_value <= slot1.buyOilCount then
		return
	end

	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		yseBtnLetf = true,
		type = MSGBOX_TYPE_SINGLE_ITEM,
		windowSize = {
			y = 570
		},
		content = i18n("oil_buy_tip_2", slot3.resource_num, slot4, slot1.buyOilCount, slot0 - slot1[id2res(2)]),
		drop = {
			id = 2,
			type = DROP_TYPE_RESOURCE,
			count = slot4
		},
		onYes = function ()
			pg.m02:sendNotification(GAME.SHOPPING, {
				count = 1,
				id = uv0
			})
		end,
		weight = LayerWeightConst.TOP_LAYER
	})

	return true
end

function slot0.GetUIName(slot0)
	return "Msgbox4ItemGo"
end

function slot0.OnInit(slot0)
	slot0.list = slot0:findTF("skipable_list")
	slot0.tpl = slot0:findTF("tpl", slot0.list)
	slot0.title = slot0:findTF("name")
end

function slot0.OnRefresh(slot0, slot1)
	setActive(slot0.viewParent._btnContainer, false)

	slot3 = pg.item_data_statistics[slot1.itemId].name

	setText(slot0.title, slot1.msgTitle or i18n("item_lack_title", slot3, slot3))
	UIItemList.StaticAlign(slot0.list, slot0.tpl, #slot1.descriptions, function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]
			slot4 = slot3[1]
			slot5 = slot3[2]
			slot8 = slot5[3]
			slot9 = slot2:Find("skip_btn")

			if slot3[3] and slot6 ~= 0 then
				slot11 = getProxy(ActivityProxy):getActivityById(slot6)
				slot10 = #slot5[1] > 0 and slot11 and not slot11:isEnd()
			end

			setActive(slot9, slot10)

			if #slot7 > 0 then
				onButton(uv1, slot9, function ()
					if uv1 == SCENE.SHOP and (Clone(uv0[2]) or {}).warp == "supplies" and not pg.SystemOpenMgr.GetInstance():isOpenSystem(getProxy(PlayerProxy):getRawData().level, "MilitaryExerciseMediator") then
						pg.TipsMgr.GetInstance():ShowTips(i18n("military_shop_no_open_tip"))

						return
					elseif uv1 == SCENE.LEVEL then
						slot1 = getProxy(ChapterProxy)
						slot2 = getProxy(PlayerProxy):getRawData()

						if uv2 and uv2.leastChapterId then
							if not slot1:getMapById(slot1:getChapterById(uv2.leastChapterId):getConfig("map")) then
								pg.TipsMgr.GetInstance():ShowTips(i18n("target_chapter_is_lock"))

								return
							elseif not slot4:isUnlock() or slot5:getMapType() == Map.ELITE and not slot5:isEliteEnabled() or slot2.level < slot4:getConfig("unlocklevel") then
								pg.TipsMgr.GetInstance():ShowTips(i18n("target_chapter_is_lock"))

								return
							end
						end

						if slot0.eliteDefault and not getProxy(DailyLevelProxy):IsEliteEnabled() then
							pg.TipsMgr.GetInstance():ShowTips(i18n("common_elite_no_quota"))

							return
						end

						if uv2 and uv2.lastDigit then
							slot3 = 0
							slot4 = {}

							if uv2.mapType then
								slot4 = slot1:getMapsByType(uv2.mapType)
							else
								for slot8, slot9 in ipairs({
									Map.SCENARIO,
									Map.ELITE
								}) do
									slot13 = slot9

									for slot13, slot14 in ipairs(slot1:getMapsByType(slot13)) do
										table.insert(slot4, slot14)
									end
								end
							end

							for slot8, slot9 in ipairs(slot4) do
								if slot9:isUnlock() and (uv2.mapType ~= Map.ELITE or slot9:isEliteEnabled()) and slot3 < slot9.id then
									for slot13, slot14 in pairs(slot9.chapters) do
										if math.fmod(slot13, 10) == uv2.lastDigit and slot14:isUnlock() and slot14:getConfig("unlocklevel") <= slot2.level then
											slot0.chapterId = slot13
											slot3 = slot9.id
											slot0.mapIdx = slot9.id

											break
										end
									end
								end
							end
						end

						if slot0.chapterId then
							if slot1:getMapById(slot1:getChapterById(slot0.chapterId):getConfig("map")) and slot5:getMapType() == Map.ELITE and not getProxy(DailyLevelProxy):IsEliteEnabled() then
								pg.TipsMgr.GetInstance():ShowTips(i18n("common_elite_no_quota"))

								return
							end

							if slot4:isUnlock() then
								if slot4.active then
									slot0.mapIdx = slot4:getConfig("map")
								elseif slot1:getActiveChapter() then
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
									slot0.mapIdx = slot4:getConfig("map")
									slot0.openChapterId = slot3
								end
							else
								pg.TipsMgr.GetInstance():ShowTips(i18n("target_chapter_is_lock"))
							end
						end
					elseif uv1 == SCENE.TASK and uv2 and uv2.awards then
						for slot5, slot6 in ipairs(uv2.awards) do
							-- Nothing
						end

						slot2 = nil

						if next({
							[slot6] = true
						}) then
							for slot8, slot9 in pairs(getProxy(TaskProxy):getRawData()) do
								slot10 = false
								slot14 = "award_display"

								for slot14, slot15 in ipairs(slot9:getConfig(slot14)) do
									if slot1[slot15[2]] then
										slot2 = slot9.id
										slot10 = true

										break
									end
								end

								if slot10 then
									break
								end
							end
						end

						if not slot2 then
							pg.TipsMgr.GetInstance():ShowTips(i18n("task_has_finished"))

							return
						end

						slot0.targetId = slot2
					elseif uv1 == SCENE.COLLECTSHIP then
						slot0.toggle = 2
					elseif uv1 == SCENE.DAILYLEVEL and slot0.dailyLevelId then
						slot1, slot2 = DailyLevelScene.CanOpenDailyLevel(slot0.dailyLevelId)

						if not slot1 then
							pg.TipsMgr.GetInstance():ShowTips(slot2)

							return
						end
					elseif uv1 == SCENE.MILITARYEXERCISE and not getProxy(MilitaryExerciseProxy):getSeasonInfo():canExercise() then
						pg.TipsMgr.GetInstance():ShowTips(i18n("exercise_count_insufficient"))

						return
					end

					uv3.viewParent:hide()
					pg.m02:sendNotification(GAME.GO_SCENE, uv1, slot0)
				end, SFX_PANEL)
			end

			slot11 = slot2:Find("mask/title"):GetComponent("ScrollText")
			slot11.enabled = false

			Canvas.ForceUpdateCanvases()

			slot11.enabled = true

			slot11:SetText(slot4)
		end
	end)
end

return slot0
