slot0 = class("AddItemCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()

	assert(isa(slot2, Item), "should be an instance of Item")

	if slot2.dropType == DROP_TYPE_RESOURCE then
		slot3 = id2res(slot2.id)

		assert(slot3, "res should be defined: " .. slot2.id)

		slot4 = getProxy(PlayerProxy)
		slot5 = slot4:getData()

		slot5:addResources({
			[slot3] = slot2.count
		})
		slot4:updatePlayer(slot5)
	elseif slot2.dropType == DROP_TYPE_ITEM then
		if slot2:getConfig("type") == Item.EXP_BOOK_TYPE then
			if math.min(slot2:getConfig("max_num") - getProxy(BagProxy):getItemCountById(slot2.id), slot2.count) > 0 then
				getProxy(BagProxy):addItemById(slot2.id, slot4)
			end
		else
			getProxy(BagProxy):addItemById(slot2.id, slot2.count, slot2.extra)
		end
	elseif slot2.dropType == DROP_TYPE_EQUIP then
		assert(pg.equip_data_statistics[slot2.id], "equip_data_statistics" .. slot2.id)
		getProxy(EquipmentProxy):addEquipmentById(slot2.id, slot2.count)
	elseif slot2.dropType == DROP_TYPE_SHIP then
		-- Nothing
	elseif slot2.dropType == DROP_TYPE_FURNITURE then
		slot3 = getProxy(DormProxy)

		if Furniture.New({
			id = slot2.id,
			count = slot2.count
		}):isRecordTime() then
			slot4.date = pg.TimeMgr.GetInstance():GetServerTime()
		end

		slot3:AddFurniture(slot4)
	elseif slot2.dropType == DROP_TYPE_SKIN then
		getProxy(ShipSkinProxy):addSkin(ShipSkin.New({
			id = slot2.id
		}))
	elseif slot2.dropType == DROP_TYPE_VITEM then
		assert(slot2:isVirtualItem(), "item type error(virtual item)>>" .. slot2.id)

		if slot2:getConfig("virtual_type") == 0 then
			getProxy(ActivityProxy):addVitemById(slot2.id, slot2.count)
		elseif slot3 == 1 then
			slot4 = getProxy(ActivityProxy)
			slot6 = nil

			if (slot2:getConfig("link_id") <= 0 or slot4:getActivityById(slot5)) and slot4:getActivityByType(ActivityConst.ACTIVITY_TYPE_PUZZLA) and not slot6:isEnd() then
				if not table.contains(slot6.data1_list, slot2.id) then
					table.insert(slot6.data1_list, slot2.id)
				end

				slot4:updateActivity(slot6)
			end
		elseif slot3 == 2 or slot3 == 3 then
			if slot3 == 2 then
				for slot9, slot10 in ipairs(getProxy(ActivityProxy):getActivitiesByType(ActivityConst.ACTIVITY_TYPE_VOTE)) do
					slot10.data1 = slot10.data1 + slot2.count

					if pg.activity_vote[slot10:getConfig("config_id")] and slot12.ticket_id_period == slot2.id then
						slot10.data3 = slot10.data3 + slot2.count
					end

					slot4:updateActivity(slot10)
					pg.ToastMgr.GetInstance():ShowToast(pg.ToastMgr.TYPE_VOTE, {
						ptId = slot2.id,
						ptCount = slot2.count
					})
				end
			end
		elseif slot3 == 4 then
			slot5[slot2.id] = (getProxy(ColoringProxy):getColorItems()[slot2.id] or 0) + slot2.count
		elseif slot3 == 6 then
			if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_REFLUX) then
				slot5.data3 = slot5.data3 + slot2.count

				slot4:updateActivity(slot5)
			end
		elseif slot3 == 7 then
			slot4 = getProxy(ChapterProxy)

			slot4:updateRemasterTicketsNum(math.min(slot4.remasterTickets + slot2.count, pg.gameset.reactivity_ticket_max.key_value))
		elseif slot3 == 9 then
			slot4 = getProxy(ActivityProxy)

			if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_MONOPOLY) then
				slot5.data1_list[1] = slot5.data1_list[1] + slot2.count

				slot4:updateActivity(slot5)
			end
		elseif slot3 == 10 then
			if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_INSTAGRAM) and not slot5:isEnd() then
				slot5.data1 = slot5.data1 + slot2.count

				slot4:updateActivity(slot5)
				slot0:sendNotification(GAME.ACTIVITY_BE_UPDATED, {
					activity = slot5
				})
			end
		elseif slot3 == 11 then
			if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_RED_PACKETS) and not slot5:isEnd() then
				slot5.data1 = slot5.data1 + 1
			end
		elseif slot3 == 12 then
			if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF) and not slot5:isEnd() then
				slot5.data1KeyValueList[1][slot2.id] = (slot5.data1KeyValueList[1][slot2.id] or 0) + slot2.count
			end
		elseif slot3 == 13 then
			SkinCouponActivity.AddSkinCoupon(slot2.id)
		elseif slot3 == 14 then
			slot4 = nowWorld():GetBossProxy()

			if WorldBossConst.WORLD_BOSS_ITEM_ID == slot2.id then
				slot4:AddSummonPt(slot2.count)
			elseif WorldBossConst.WORLD_PAST_BOSS_ITEM_ID == slot2.id then
				slot4:AddSummonPtOld(slot2.count)
			end
		elseif slot3 == 15 then
			if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_WORLDINPICTURE) and not slot5:isEnd() then
				if slot2.id == pg.activity_event_grid[slot5.data1].ticket_item then
					slot5.data2 = slot5.data2 + slot2.count
				elseif slot2.id == slot6.explore_item then
					slot5.data3 = slot5.data3 + slot2.count
				end
			end

			slot4:updateActivity(slot5)
		elseif slot3 == 16 then
			for slot9, slot10 in pairs(getProxy(ActivityProxy):getActivitiesByType(ActivityConst.ACTIVITY_TYPE_SHAKE_BEADS)) do
				if slot10 and not slot10:isEnd() and slot2.id == slot10:getConfig("config_id") then
					slot10.data1 = slot10.data1 + slot2.count

					slot4:updateActivity(slot10)
				end
			end
		elseif slot3 == 20 then
			slot5 = pg.gameset.urpt_chapter_max.description

			if math.min(slot5[2] - getProxy(BagProxy):GetLimitCntById(slot5[1]), slot2.count) > 0 then
				slot4:addItemById(slot6, slot9)
				slot4:AddLimitCnt(slot6, slot9)
			end
		elseif slot3 == 21 then
			if getProxy(ActivityProxy):getActivityById(slot2:getConfig("link_id")) and not slot5:isEnd() then
				slot5.data2 = 1

				slot4:updateActivity(slot5)
			end
		elseif slot3 == 22 then
			if getProxy(ActivityProxy):getActivityById(slot2:getConfig("link_id")) and not slot5:isEnd() then
				slot5.data1 = slot5.data1 + slot2.count

				slot4:updateActivity(slot5)
			end
		elseif slot3 == 23 then
			slot4 = (function ()
				for slot3, slot4 in ipairs(pg.gameset.package_lv.description) do
					if uv0.id == slot4[1] then
						return slot4[2]
					end
				end
			end)()

			assert(slot4)

			slot5 = getProxy(PlayerProxy)
			slot6 = slot5:getData()

			slot6:addExpToLevel(slot4)
			slot5:updatePlayer(slot6)
		elseif slot3 == 24 then
			if getProxy(ActivityProxy):getActivityById(slot2:getConfig("link_id")) and not slot5:isEnd() and slot5:getConfig("type") == ActivityConst.ACTIVITY_TYPE_HOTSPRING then
				slot5.data2 = slot5.data2 + slot2.count

				getProxy(ActivityProxy):updateActivity(slot5)
			end
		elseif slot3 == 25 then
			if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_FIREWORK) and not slot5:isEnd() then
				slot5.data1 = slot5.data1 - 1

				if not table.contains(slot5.data1_list, slot2.id) then
					table.insert(slot5.data1_list, slot2.id)
				end

				slot4:updateActivity(slot5)

				if slot2:getConfig("link_id") > 0 and slot4:getActivityById(slot6) and not slot7:isEnd() then
					slot7.data1 = slot7.data1 + 1

					slot4:updateActivity(slot7)
				end
			end
		elseif slot3 == 99 then
			-- Nothing
		elseif slot3 == 100 then
			-- Nothing
		end
	elseif slot2.dropType == DROP_TYPE_EQUIPMENT_SKIN then
		getProxy(EquipmentProxy):addEquipmentSkin(slot2.id, slot2.count)
	elseif slot2.dropType == DROP_TYPE_NPC_SHIP then
		if getProxy(BayProxy):getShipById(slot2.id) then
			slot4:unlockActivityNpc(0)
			slot3:updateShip(slot4)
			getProxy(CollectionProxy):flushCollection(slot4)
		end
	elseif slot2.dropType == DROP_TYPE_WORLD_ITEM then
		nowWorld():GetInventoryProxy():AddItem(slot2.id, slot2.count)
	elseif slot2.dropType == DROP_TYPE_ICON_FRAME then
		slot5 = IconFrame.New({
			id = slot2.id
		})

		slot5:updateData({
			isNew = true,
			end_time = pg.TimeMgr.GetInstance():GetServerTime() + slot5:getConfig("time_second")
		})
		getProxy(AttireProxy):addAttireFrame(slot5)
		pg.ToastMgr.GetInstance():ShowToast(pg.ToastMgr.TYPE_ATTIRE, slot5)
	elseif slot2.dropType == DROP_TYPE_CHAT_FRAME then
		slot5 = ChatFrame.New({
			id = slot2.id
		})

		slot5:updateData({
			isNew = true,
			end_time = pg.TimeMgr.GetInstance():GetServerTime() + slot5:getConfig("time_second")
		})
		getProxy(AttireProxy):addAttireFrame(slot5)
		pg.ToastMgr.GetInstance():ShowToast(pg.ToastMgr.TYPE_ATTIRE, slot5)
	elseif slot2.dropType == DROP_TYPE_EMOJI then
		getProxy(EmojiProxy):addNewEmojiID(slot2.id)
	elseif slot2.dropType == DROP_TYPE_WORLD_COLLECTION then
		nowWorld():GetCollectionProxy():Unlock(slot2.id)
	elseif slot2.dropType == DROP_TYPE_META_PT then
		getProxy(MetaCharacterProxy):getMetaProgressVOByID(slot2.id):addPT(slot2.count)
	elseif slot2.dropType == DROP_TYPE_SKIN_TIMELIMIT then
		slot4 = slot2.count

		if getProxy(ShipSkinProxy):getSkinById(slot2.id) and slot6:isExpireType() then
			slot5:addSkin(ShipSkin.New({
				id = slot3,
				end_time = slot4 + slot6.endTime
			}))
		elseif not slot6 then
			slot5:addSkin(ShipSkin.New({
				id = slot3,
				end_time = slot4 + pg.TimeMgr.GetInstance():GetServerTime()
			}))
		end
	elseif slot2.dropType == DROP_TYPE_BUFF then
		assert(pg.benefit_buff_template[slot2.id] and slot4.act_id > 0, "should exist act id")

		if getProxy(ActivityProxy):getActivityById(slot4.act_id) and not slot5:isEnd() then
			slot5:AddBuff(ActivityBuff.New(slot5.id, slot3, pg.TimeMgr.GetInstance():GetServerTime() + slot4.max_time))
			getProxy(ActivityProxy):updateActivity(slot5)
		end
	elseif slot2.dropType == DROP_TYPE_COMMANDER_CAT then
		-- Nothing
	elseif DROP_TYPE_USE_ACTIVITY_DROP < slot2.dropType then
		slot3 = getProxy(ActivityProxy):getActivityById(pg.activity_drop_type[slot2.dropType].activity_id)

		if slot2.dropType == DROP_TYPE_RYZA_DROP then
			if slot3 and not slot3:isEnd() then
				slot3:AddItem(AtelierMaterial.New({
					configId = slot2.id,
					count = slot2.count
				}))
				getProxy(ActivityProxy):updateActivity(slot3)
			end
		elseif slot3 and not slot3:isEnd() then
			slot3:addVitemNumber(slot2.id, slot2.count)
			getProxy(ActivityProxy):updateActivity(slot3)
		end
	else
		print("can not handle this type>>" .. slot2.dropType)
	end

	slot0:UpdateLinkActivity(slot2)
end

function slot0.UpdateLinkActivity(slot0, slot1)
	if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_LINK_COLLECT) and not slot3:isEnd() then
		slot4 = pg.activity_limit_item_guide.get_id_list_by_activity[slot3.id]
		slot8 = slot3.id

		assert(slot4, "activity_limit_item_guide not exist activity id: " .. slot8)

		for slot8, slot9 in ipairs(slot4) do
			if slot1.dropType == pg.activity_limit_item_guide[slot9].type and slot1.id == slot10.drop_id then
				slot3:updateKVPList(1, slot10.id, slot3:getKVPList(1, slot10.id) + slot1.count)
			end
		end

		slot2:updateActivity(slot3)
	end
end

return slot0
