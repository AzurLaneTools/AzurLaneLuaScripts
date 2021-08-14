slot0 = class("AddItemCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	if slot1:getBody().dropType == DROP_TYPE_RESOURCE then
		slot4 = getProxy(PlayerProxy)
		slot5 = slot4:getData()

		slot5:addResources({
			[id2res(slot2.id)] = slot2.count
		})
		slot4:updatePlayer(slot5)
	elseif slot2.dropType == DROP_TYPE_ITEM then
		getProxy(BagProxy):addItemById(slot2.id, slot2.count)
	elseif slot2.dropType == DROP_TYPE_EQUIP then
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
		if Item.New({
			id = slot2.id,
			count = slot2.count
		}):getConfig("virtual_type") == 0 then
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
				slot7 = getProxy(ActivityProxy):GetVoteActivity()
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
			if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_MONOPOLY) then
				slot6.data1_list[1] = slot6.data1_list[1] + slot2.count

				getProxy(ActivityProxy):updateActivity(slot6)
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
			getProxy(ActivityProxy):MarkSkinCoupon(Item.VItem2SkinCouponShopId(slot2.id))
		elseif slot4 == 14 then
			if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_WORLD_WORLDBOSS) and not slot6:isEnd() then
				slot6.data1 = slot6.data1 + slot2.count

				slot5:updateActivity(slot6)
				nowWorld:GetBossProxy():UpdatedUnlockProgress()
			end
		elseif slot4 == 20 then
			slot6 = pg.gameset.urpt_chapter_max.description

			if math.min(slot6[2] - getProxy(BagProxy):GetLimitCntById(slot6[1]), slot2.count) > 0 then
				slot5:addItemById(slot7, slot10)
				slot5:AddLimitCnt(slot7, slot10)
			end
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
		nowWorld:GetInventoryProxy():AddItem(slot2.id, slot2.count)
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
		nowWorld:GetCollectionProxy():Unlock(slot2.id)
	else
		print("can not handle this type>>" .. slot2.dropType)
	end
end

return slot0
