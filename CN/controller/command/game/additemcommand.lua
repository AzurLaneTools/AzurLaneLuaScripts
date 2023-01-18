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
		assert(pg.item_data_statistics[slot2.id], "pg.item_data_statistics>>" .. slot2.id)

		if pg.item_data_statistics[slot2.id].type == Item.EXP_BOOK_TYPE then
			if math.min(slot3.max_num - getProxy(BagProxy):getItemCountById(slot2.id), slot2.count) > 0 then
				getProxy(BagProxy):addItemById(slot2.id, slot5)
			end
		else
			getProxy(BagProxy):addItemById(slot2.id, slot2.count)

			if slot2.extra then
				for slot8 = 1, slot2.count do
					slot4:addExtraData(slot2.id, slot2.extra)
				end
			end
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

		slot3:addFurniture(slot4)
	elseif slot2.dropType == DROP_TYPE_SKIN then
		getProxy(ShipSkinProxy):addSkin(ShipSkin.New({
			id = slot2.id
		}))
	elseif slot2.dropType == DROP_TYPE_VITEM then
		assert(pg.item_data_statistics[slot2.id], "pg.item_data_statistics>>" .. slot2.id)

		slot3 = Item.New({
			id = slot2.id,
			count = slot2.count
		})

		assert(slot3:isVirtualItem(), "item type error(virtual item)>>" .. slot2.id)

		if slot3:getConfig("virtual_type") == 0 then
			getProxy(ActivityProxy):addVitemById(slot2.id, slot2.count)
		elseif slot4 == 1 then
			slot5 = getProxy(ActivityProxy)
			slot7 = nil

			if (slot3:getConfig("link_id") <= 0 or slot5:getActivityById(slot6)) and slot5:getActivityByType(ActivityConst.ACTIVITY_TYPE_PUZZLA) and not slot7:isEnd() then
				if not table.contains(slot7.data1_list, slot2.id) then
					table.insert(slot7.data1_list, slot2.id)
				end

				slot5:updateActivity(slot7)
			end
		elseif slot4 == 2 or slot4 == 3 then
			slot5 = getProxy(VoteProxy)

			if slot4 == 2 then
				slot6 = getProxy(ActivityProxy)
				slot7 = getProxy(VoteProxy):GetVoteActivity()
				slot7.data1 = slot7.data1 + slot3.count
				slot5.votes = slot5.votes + slot3.count
			end
		elseif slot4 == 4 then
			slot6[slot3.id] = (getProxy(ColoringProxy):getColorItems()[slot3.id] or 0) + slot3.count
		elseif slot4 == 6 then
			if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_REFLUX) then
				slot6.data3 = slot6.data3 + slot2.count

				slot5:updateActivity(slot6)
			end
		elseif slot4 == 7 then
			slot5 = getProxy(ChapterProxy)

			slot5:updateRemasterTicketsNum(math.min(slot5.remasterTickets + slot2.count, pg.gameset.reactivity_ticket_max.key_value))
		elseif slot4 == 9 then
			slot5 = getProxy(ActivityProxy)

			if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_MONOPOLY) then
				slot6.data1_list[1] = slot6.data1_list[1] + slot2.count

				slot5:updateActivity(slot6)
			end
		elseif slot4 == 10 then
			if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_INSTAGRAM) and not slot6:isEnd() then
				slot6.data1 = slot6.data1 + slot2.count

				slot5:updateActivity(slot6)
				slot0:sendNotification(GAME.ACTIVITY_BE_UPDATED, {
					activity = slot6
				})
			end
		elseif slot4 == 11 then
			if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_RED_PACKETS) and not slot6:isEnd() then
				slot6.data1 = slot6.data1 + 1
			end
		elseif slot4 == 12 then
			if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF) and not slot6:isEnd() then
				slot6.data1KeyValueList[1][slot2.id] = (slot6.data1KeyValueList[1][slot2.id] or 0) + slot2.count
			end
		elseif slot4 == 13 then
			getProxy(ActivityProxy):MarkSkinCoupon(slot2.id)
		elseif slot4 == 14 then
			slot5 = nowWorld():GetBossProxy()

			if WorldBossConst.WORLD_BOSS_ITEM_ID == slot2.id then
				slot5:AddSummonPt(slot2.count)
			elseif WorldBossConst.WORLD_PAST_BOSS_ITEM_ID == slot2.id then
				slot5:AddSummonPtOld(slot2.count)
			end
		elseif slot4 == 15 then
			if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_WORLDINPICTURE) and not slot6:isEnd() then
				if slot2.id == pg.activity_event_grid[slot6.data1].ticket_item then
					slot6.data2 = slot6.data2 + slot2.count
				elseif slot2.id == slot7.explore_item then
					slot6.data3 = slot6.data3 + slot2.count
				end
			end

			slot5:updateActivity(slot6)
		elseif slot4 == 16 then
			for slot10, slot11 in pairs(getProxy(ActivityProxy):getActivitiesByType(ActivityConst.ACTIVITY_TYPE_SHAKE_BEADS)) do
				if slot11 and not slot11:isEnd() and slot2.id == slot11:getConfig("config_id") then
					slot11.data1 = slot11.data1 + slot2.count

					slot5:updateActivity(slot11)
				end
			end
		elseif slot4 == 20 then
			slot6 = pg.gameset.urpt_chapter_max.description

			if math.min(slot6[2] - getProxy(BagProxy):GetLimitCntById(slot6[1]), slot2.count) > 0 then
				slot5:addItemById(slot7, slot10)
				slot5:AddLimitCnt(slot7, slot10)
			end
		elseif slot4 == 21 then
			if getProxy(ActivityProxy):getActivityById(slot2:getConfig("link_id")) and not slot6:isEnd() then
				slot6.data2 = 1

				slot5:updateActivity(slot6)
			end
		elseif slot4 == 22 then
			if getProxy(ActivityProxy):getActivityById(slot2:getConfig("link_id")) and not slot6:isEnd() then
				slot6.data1 = slot6.data1 + slot2.count

				slot5:updateActivity(slot6)
			end
		elseif slot4 == 23 then
			slot5 = (function ()
				for slot3, slot4 in ipairs(pg.gameset.package_lv.description) do
					if uv0.id == slot4[1] then
						return slot4[2]
					end
				end
			end)()

			assert(slot5)

			slot6 = getProxy(PlayerProxy)
			slot7 = slot6:getData()

			slot7:addExpToLevel(slot5)
			slot6:updatePlayer(slot7)
		elseif slot4 == 24 then
			if getProxy(ActivityProxy):getActivityById(slot3:getConfig("link_id")) and not slot6:isEnd() and slot6:getConfig("type") == ActivityConst.ACTIVITY_TYPE_HOTSPRING then
				slot6.data2 = slot6.data2 + slot2.count

				getProxy(ActivityProxy):updateActivity(slot6)
			end
		elseif slot4 == 25 then
			if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_FIREWORK) and not slot6:isEnd() then
				slot6.data1 = slot6.data1 - 1

				if not table.contains(slot6.data1_list, slot2.id) then
					table.insert(slot6.data1_list, slot2.id)
				end

				slot5:updateActivity(slot6)

				if slot3:getConfig("link_id") > 0 and slot5:getActivityById(slot7) and not slot8:isEnd() then
					slot8.data1 = slot8.data1 + 1

					slot5:updateActivity(slot8)
				end
			end
		elseif slot4 == 99 then
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
	elseif DROP_TYPE_USE_ACTIVITY_DROP < slot2.dropType then
		if slot2.dropType == DROP_TYPE_RYZA_DROP and getProxy(ActivityProxy):getActivityById(pg.activity_drop_type[slot2.dropType] and slot3.activity_id) and not slot4:isEnd() then
			slot4:AddItem(AtelierMaterial.New({
				configId = slot2.id,
				count = slot2.count
			}))
			getProxy(ActivityProxy):updateActivity(slot4)
		end
	else
		print("can not handle this type>>" .. slot2.dropType)
	end
end

return slot0
