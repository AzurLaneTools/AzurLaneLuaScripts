return {
	GetCurrencyCnt = function ()
		return getProxy(AuctionGameBaseProxy).gold
	end,
	GetPreorderCurrentyCnt = function ()
		return pg.gameset.auction_preorder_price.key_value
	end,
	GetLastLocationSelectedID = function ()
		if pg.auction_session[PlayerPrefs.GetInt(string.format("AUCTION_GAME_SELECTED_LOCATION_%s", getProxy(PlayerProxy):getPlayerId()), pg.auction_session.all[1])] == nil then
			slot1 = pg.auction_session.all[1]
		end

		slot2 = uv0.GetCurrencyCnt()

		for slot7 = table.keyof(pg.auction_session.all, slot1), 1, -1 do
			if pg.auction_session[pg.auction_session.all[slot7]].threshold <= slot2 then
				return slot8
			end
		end

		return pg.auction_session.all[1]
	end,
	SetLastLocationSelectedID = function (slot0)
		PlayerPrefs.SetInt(string.format("AUCTION_GAME_SELECTED_LOCATION_%s", getProxy(PlayerProxy):getPlayerId()), slot0)
	end,
	GetDisplayShipList = function ()
		return getProxy(PlayerProxy):getRawData():GetDisplayShipList()
	end,
	GetDisplayShipVO = function (slot0, slot1)
		if slot1 == nil then
			slot1 = getProxy(SettingsProxy):getCurrentSecretaryIndex()
		end

		return slot0[slot1], slot1
	end,
	GetPlayerNoSortList = function (slot0)
		slot2 = getProxy(AuctionGameProxy):GetRoundEventAndBidInfoList()[slot0] or {}
		slot3 = slot1:GetBidOrderList() or {}
		slot4 = {}

		for slot8, slot9 in ipairs(slot1:GetPlayerList()) do
			slot4[slot10] = {
				num = 0,
				playerID = slot10,
				bidValue = (slot2[slot9.id] or {}).bidValue or 0,
				bidOrder = table.keyof(slot3, slot10) or #slot3 + 1,
				index = slot8
			}
		end

		slot5 = {}

		for slot9, slot10 in pairs(slot4) do
			table.insert(slot5, {
				id = slot9,
				data = slot10
			})
		end

		table.sort(slot5, function (slot0, slot1)
			if slot0.data.bidValue == slot1.data.bidValue then
				if slot0.data.bidOrder == slot1.data.bidOrder then
					return slot0.data.index < slot1.data.index
				end

				return slot0.data.bidOrder < slot1.data.bidOrder
			end

			return slot1.data.bidValue < slot0.data.bidValue
		end)

		slot6 = nil
		slot7 = 0

		for slot11, slot12 in ipairs(slot5) do
			if slot6 and slot12.data.bidValue == slot6.bidValue and slot12.data.bidOrder == slot6.bidOrder then
				slot12.data.num = slot7
			else
				slot12.data.num = slot11
				slot7 = slot11
			end

			slot6 = slot12.data
		end

		return slot5
	end,
	GetPosRange = function (slot0)
		if not slot0 or #slot0 == 0 then
			return {
				0,
				0
			}
		end

		slot1, slot2, slot3, slot4 = nil

		for slot8, slot9 in ipairs(slot0) do
			slot10 = slot9.x
			slot11 = slot9.y
			slot1 = slot1 and math.min(slot1, slot10) or slot10
			slot2 = slot2 and math.max(slot2, slot10) or slot10
			slot3 = slot3 and math.min(slot3, slot11) or slot11
			slot4 = slot4 and math.max(slot4, slot11) or slot11
		end

		return {
			slot2 - slot1 + 1,
			slot4 - slot3 + 1
		}
	end,
	IsNoBid = function ()
		slot1 = getProxy(AuctionGameProxy):GetRoundEventAndBidInfoList()

		for slot5, slot6 in pairs(slot1[#slot1]) do
			if slot6.bidValue ~= 0 then
				return false
			end
		end

		return true
	end,
	IsBidSuccess = function ()
		slot1 = getProxy(AuctionGameProxy):GetRoundEventAndBidInfoList()

		for slot5, slot6 in pairs(slot1[#slot1]) do
			if slot6.state == 1 then
				return true
			end
		end

		return false
	end,
	GetRevealItemEffectName = function (slot0)
		slot1 = pg.auction_collection[slot0]
		slot3 = slot1.contour

		return string.format("effect/vx_auctiongame_icon%sx%s_%s", slot3[1], slot3[2], ({
			"hui",
			"lan",
			"zi",
			"jin",
			"cai"
		})[slot1.rarity])
	end,
	RefreshItemDataByEvent = function (slot0)
		if pg.auction_event[slot0.event_id] == nil then
			return
		end

		print("触发事件:", slot1, slot2.describe)

		slot4 = getProxy(AuctionGameProxy):GetStoreItemDataList()

		switch(slot2.type, {
			[AuctionGameConst.EVENT_TYPE.ITEM_CONTOUR_BY_SIZE] = function ()
				for slot3, slot4 in ipairs(uv0.item_list) do
					if uv1[slot4.uid] == nil then
						uv1[slot5] = AuctionGameStoreItemData.New(slot4)
					else
						uv1[slot5]:UpdateContour(slot4.pos)
					end

					slot6 = uv2.config_data

					uv1[slot5]:InitContour(slot6[1], slot6[2])
					uv1[slot5]:SetShowContour()
					uv1[slot5]:SetRevealFlag(true)
				end
			end,
			[AuctionGameConst.EVENT_TYPE.ITEM_POSITION] = function ()
				for slot3, slot4 in ipairs(uv0.item_list) do
					if uv1[slot4.uid] == nil then
						uv1[slot5] = AuctionGameStoreItemData.New(slot4)
					else
						uv1[slot5].position = slot4.pos[1]
					end

					uv1[slot5]:SetShowPos()
					uv1[slot5]:SetRevealFlag(true)
				end
			end,
			[AuctionGameConst.EVENT_TYPE.RARITY_ITEM_COUNT] = function ()
			end,
			[AuctionGameConst.EVENT_TYPE.RANDOM_ITEM_RARITY] = function ()
				for slot3, slot4 in ipairs(uv0.item_list) do
					if uv1[slot4.uid] == nil then
						uv1[slot5] = AuctionGameStoreItemData.New(slot4)
					else
						uv1[slot5]:UpdateRarity(slot4.rarity)
					end

					uv1[slot5]:SetShowRarity()
					uv1[slot5]:SetRevealFlag(true)
				end
			end,
			[AuctionGameConst.EVENT_TYPE.REVEAL_ITEM] = function ()
				for slot3, slot4 in ipairs(uv0.item_list) do
					slot5 = slot4.uid
					uv1[slot5] = AuctionGameStoreItemData.New(slot4)

					uv1[slot5]:SetRevealFlag(true)
				end
			end,
			[AuctionGameConst.EVENT_TYPE.RARITY_TOTAL_PRICE] = function ()
			end,
			[AuctionGameConst.EVENT_TYPE.MAX_CELL_ITEM_CONTOUR] = function ()
				for slot3, slot4 in ipairs(uv0.item_list) do
					if uv1[slot4.uid] == nil then
						uv1[slot5] = AuctionGameStoreItemData.New(slot4)
					else
						uv1[slot5]:UpdateContour(slot4.pos)
					end

					uv1[slot5]:SetShowContour()
					uv1[slot5]:SetRevealFlag(true)
				end
			end,
			[AuctionGameConst.EVENT_TYPE.RARITY_ITEM_CONTOUR] = function ()
				for slot3, slot4 in ipairs(uv0.item_list) do
					if uv1[slot4.uid] == nil then
						uv1[slot5] = AuctionGameStoreItemData.New(slot4)
					else
						uv1[slot5]:UpdateContour(slot4.pos)
						uv1[slot5]:UpdateRarity(slot4.rarity)
					end

					uv1[slot5]:UpdateRarity(uv2.config_data[1])
					uv1[slot5]:SetShowContour()
					uv1[slot5]:SetShowRarity()
					uv1[slot5]:SetRevealFlag(true)
				end
			end,
			[AuctionGameConst.EVENT_TYPE.MAX_PRICE_ITEM_PRICE] = function ()
			end,
			[AuctionGameConst.EVENT_TYPE.MAX_CELL_PRICE] = function ()
			end,
			[AuctionGameConst.EVENT_TYPE.MAX_RARITY] = function ()
			end,
			[AuctionGameConst.EVENT_TYPE.TOTAL_CELL_COUNT] = function ()
			end,
			[AuctionGameConst.EVENT_TYPE.RARITY_ITEMS_TOTAL_PRICE] = function ()
			end,
			[AuctionGameConst.EVENT_TYPE.AVERAGE_PRICE] = function ()
			end,
			[AuctionGameConst.EVENT_TYPE.ALL_ITEM_CONTOUR] = function ()
				for slot3, slot4 in ipairs(uv0.item_list) do
					if uv1[slot4.uid] == nil then
						uv1[slot5] = AuctionGameStoreItemData.New(slot4)
					else
						uv1[slot5]:UpdateContour(slot4.pos)
					end

					uv1[slot5]:SetShowContour()
					uv1[slot5]:SetRevealFlag(true)
				end
			end,
			[AuctionGameConst.EVENT_TYPE.RARITY_ITEMS_POSITION] = function ()
				for slot3, slot4 in ipairs(uv0.item_list) do
					if uv1[slot4.uid] == nil then
						uv1[slot5] = AuctionGameStoreItemData.New(slot4)
					else
						uv1[slot5]:UpdateRarity(slot4.rarity)
						uv1[slot5]:UpdatePos(slot4.pos[1])
					end

					uv1[slot5]:UpdateRarity(uv2.config_data[1])
					uv1[slot5]:SetShowRarity()
					uv1[slot5]:SetShowPos()
					uv1[slot5]:SetRevealFlag(true)
				end
			end,
			[AuctionGameConst.EVENT_TYPE.CONTOUR_AVERAGE_PRICE] = function ()
			end,
			[AuctionGameConst.EVENT_TYPE.RARITY_ITEMS_CELL_COUNT] = function ()
			end,
			[AuctionGameConst.EVENT_TYPE.NULL] = function ()
			end
		}, function ()
			print("事件类型未支持:" .. uv0.type)
		end)
		slot3:AddEventSummary(slot3:GetRound(), slot2.group == AuctionGameConst.EVENT_TYPE_GROUP.COMMON, {
			eventID = slot1,
			value = slot0.int_value
		})
	end,
	GuideInitPlayerList = function ()
		getProxy(AuctionGameProxy):InitGameData(1)

		slot1 = getProxy(PlayerProxy):getRawData()
		slot2 = {
			player_list = {}
		}

		for slot6, slot7 in ipairs(AuctionGameConst.GUIDE_NPC_LIST) do
			slot8 = nil

			table.insert(slot2.player_list, {
				user_id = tostring(slot6),
				sort = slot6,
				player_info = {
					level = 100,
					id = tostring(slot6),
					name = pg.ship_skin_template[slot7.icon].name,
					display = {
						icon = (slot6 ~= 1 or slot7.icon) and ShipSkin.New({
							id = slot7.icon
						}):ToShip().configId,
						skin = slot7.icon,
						icon_frame = slot7.icon_frame
					}
				}
			})
		end

		table.insert(slot2.player_list, {
			sort = 4,
			user_id = slot1.id,
			player_info = {
				id = slot1.id,
				level = slot1.level,
				name = slot1.name,
				display = {
					icon = slot1.icon,
					skin = slot1.skinId,
					icon_frame = slot1.iconFrame,
					chat_frame = slot1.chatFrame,
					marry_flag = slot1.propose and 1 or 0
				}
			}
		})
		getProxy(AuctionGameProxy):UpdatePlayerList(slot2)
	end,
	GuideRound1 = function ()
		slot0 = {
			round = 1,
			start_time = pg.TimeMgr.GetInstance():GetServerTime(),
			public_event_effect = uv0.GetFirstRoundPublicEventData(),
			event_list = {
				501,
				401,
				201
			},
			timestamp = pg.TimeMgr.GetInstance():GetServerTime() + pg.gameset.auction_event_choose_time.key_value
		}
		slot1 = getProxy(AuctionGameProxy)

		slot1:UpdateRoundData(slot0)
		slot1:ResetPlayerOptState()

		slot1.phaseTimestamp = slot0.timestamp

		pg.m02:sendNotification(GAME.AUCTION_GAME_NEW_ROUND)
	end,
	GetFirstRoundPublicEventData = function (slot0)
		return {
			event_id = 102,
			item_list = {
				{
					uid = 7,
					rarity = AuctionGameConst.GUIDE_ITEM_LIST[7].rarity,
					pos = AuctionGameConst.GUIDE_ITEM_LIST[7].pos
				},
				{
					uid = 9,
					rarity = AuctionGameConst.GUIDE_ITEM_LIST[9].rarity,
					pos = AuctionGameConst.GUIDE_ITEM_LIST[9].pos
				}
			}
		}
	end,
	GetSecondRoundPublicEventEffect = function (slot0)
		return {
			event_id = 1101,
			int_value = 3
		}
	end,
	GuideSelectedEvent = function (slot0)
		slot1 = {}

		if slot0 == 201 then
			slot1 = {
				result = 0,
				public_event_effect = {
					event_id = 201,
					item_list = {
						{
							uid = 1,
							pos = {
								AuctionGameConst.GUIDE_ITEM_LIST[1].pos[1]
							}
						},
						{
							uid = 4,
							pos = {
								AuctionGameConst.GUIDE_ITEM_LIST[4].pos[1]
							}
						},
						{
							uid = 5,
							pos = {
								AuctionGameConst.GUIDE_ITEM_LIST[5].pos[1]
							}
						},
						{
							uid = 10,
							pos = {
								AuctionGameConst.GUIDE_ITEM_LIST[10].pos[1]
							}
						}
					}
				}
			}
		elseif slot0 == 401 then
			slot1 = {
				result = 0,
				public_event_effect = {
					event_id = 401,
					item_list = {
						{
							uid = 5,
							rarity = AuctionGameConst.GUIDE_ITEM_LIST[5].rarity,
							pos = {
								AuctionGameConst.GUIDE_ITEM_LIST[5].pos[1]
							}
						},
						{
							uid = 2,
							rarity = AuctionGameConst.GUIDE_ITEM_LIST[2].rarity,
							pos = {
								AuctionGameConst.GUIDE_ITEM_LIST[2].pos[1]
							}
						}
					}
				}
			}
		elseif slot0 == 501 then
			slot1 = {
				result = 0,
				public_event_effect = {
					event_id = 501,
					item_list = {
						{
							uid = 3,
							id = AuctionGameConst.GUIDE_ITEM_LIST[3].id,
							rarity = AuctionGameConst.GUIDE_ITEM_LIST[3].rarity,
							pos = AuctionGameConst.GUIDE_ITEM_LIST[3].pos
						}
					}
				}
			}
		end

		slot2 = getProxy(AuctionGameProxy)

		slot2:SetPersonalEventSelectedID(slot0)
		slot2:UpdateEventEffect(slot1.public_event_effect)

		slot2.auctionState = AuctionGameConst.AUCTION_PHASE.BID

		uv0.GuideSelectedEventOver()
	end,
	GuideOperateNotify = function ()
		getProxy(AuctionGameProxy):UpdatePlayerOptState({
			round = 1,
			opt_type = 2,
			user_id = getProxy(PlayerProxy):getPlayerId()
		})
	end,
	GuideSelectedEventOver = function ()
		slot0 = {
			timestamp = slot1:GetServerTime() + pg.gameset.auction_bid_time.key_value,
			player_events = {
				{
					event_id = 501,
					user_id = getProxy(PlayerProxy):getPlayerId()
				},
				{
					event_id = 201,
					user_id = "1"
				},
				{
					event_id = 401,
					user_id = "2"
				},
				{
					event_id = 301,
					user_id = "3"
				}
			}
		}
		slot1 = pg.TimeMgr.GetInstance()

		getProxy(AuctionGameProxy):UpdateGroundEventList(slot0.player_events)

		if slot0.event_effect then
			slot1:UpdateEventEffect(slot0.event_effect)
		end

		slot1:ResetPlayerOptState()

		slot1.phaseTimestamp = slot0.timestamp

		pg.m02:sendNotification(GAME.AUCTION_GAME_BID_PHASE)
	end,
	GuideBided = function (slot0)
		slot2 = {
			timestamp = slot3:GetServerTime() + pg.gameset.auction_publicity_time.key_value,
			bid_list = {
				{
					state = 0,
					user_id = getProxy(PlayerProxy):getPlayerId(),
					price = slot0
				},
				{
					state = 0,
					user_id = "1",
					price = slot0
				},
				{
					state = 0,
					user_id = "2",
					price = AuctionGameConst.GUIDE_NPC_BID_VALUE[2][1]
				},
				{
					state = 0,
					user_id = "3",
					price = AuctionGameConst.GUIDE_NPC_BID_VALUE[3][1]
				}
			}
		}
		slot3 = pg.TimeMgr.GetInstance()
		slot3 = getProxy(AuctionGameProxy)

		slot3:UpdatePlayerBidList(slot2.bid_list)

		slot3.phaseTimestamp = slot2.timestamp

		uv0.GuideOperateNotify()
		pg.m02:sendNotification(GAME.AUCTION_GAME_ROUND_OVER)
	end,
	GuideRound2 = function ()
		slot0 = {
			round = 2,
			start_time = pg.TimeMgr.GetInstance():GetServerTime(),
			public_event_effect = uv0.GetSecondRoundPublicEventEffect(),
			event_list = {
				501,
				401,
				201
			},
			timestamp = pg.TimeMgr.GetInstance():GetServerTime() + pg.gameset.auction_event_choose_time.key_value
		}
		slot1 = getProxy(AuctionGameProxy)

		slot1:UpdateRoundData(slot0)
		slot1:ResetPlayerOptState()

		slot1.phaseTimestamp = slot0.timestamp

		pg.m02:sendNotification(GAME.AUCTION_GAME_NEW_ROUND)
		slot1:SetPersonalEventSelectedID(201)

		slot1.auctionState = AuctionGameConst.AUCTION_PHASE.BID

		uv0.GuideSelectedEventOver()
	end,
	GuideSkipToRound2 = function ()
		slot2 = getProxy(AuctionGameProxy)

		slot2:UpdateRoundData({
			round = 1,
			public_event_effect = uv0.GetFirstRoundPublicEventData(),
			event_list = {
				501,
				401,
				201
			}
		})
		slot2:UpdateGroundEventList({})
		slot2:UpdatePlayerBidList({
			{
				state = 0,
				price = 0,
				user_id = getProxy(PlayerProxy):getPlayerId()
			},
			{
				state = 0,
				price = 0,
				user_id = "1"
			},
			{
				state = 0,
				user_id = "2",
				price = AuctionGameConst.GUIDE_NPC_BID_VALUE[2][1]
			},
			{
				state = 0,
				user_id = "3",
				price = AuctionGameConst.GUIDE_NPC_BID_VALUE[3][1]
			}
		})

		slot3 = {
			round = 2,
			start_time = pg.TimeMgr.GetInstance():GetServerTime(),
			public_event_effect = uv0.GetSecondRoundPublicEventEffect(),
			event_list = {
				501,
				401,
				201
			},
			timestamp = pg.TimeMgr.GetInstance():GetServerTime() + pg.gameset.auction_event_choose_time.key_value
		}
		slot4 = getProxy(AuctionGameProxy)

		slot4:UpdateRoundData(slot3)
		slot4:ResetPlayerOptState()

		slot4.phaseTimestamp = slot3.timestamp

		pg.m02:sendNotification(GAME.AUCTION_GAME_NEW_ROUND)
		slot4:SetPersonalEventSelectedID(201)

		slot4.auctionState = AuctionGameConst.AUCTION_PHASE.BID

		uv0.GuideSelectedEventOver()
	end,
	GuideBided2 = function (slot0)
		slot2 = {
			timestamp = slot3:GetServerTime() + pg.gameset.auction_publicity_time.key_value,
			bid_list = {
				{
					state = 0,
					user_id = getProxy(PlayerProxy):getPlayerId(),
					price = slot0
				},
				{
					state = 0,
					user_id = "1",
					price = AuctionGameConst.GUIDE_NPC_BID_VALUE[1][2]
				},
				{
					state = 0,
					user_id = "2",
					price = AuctionGameConst.GUIDE_NPC_BID_VALUE[2][2]
				},
				{
					state = 0,
					user_id = "3",
					price = AuctionGameConst.GUIDE_NPC_BID_VALUE[3][2]
				}
			}
		}
		slot3 = pg.TimeMgr.GetInstance()
		slot3 = getProxy(AuctionGameProxy)

		slot3:UpdatePlayerBidList(slot2.bid_list)

		slot3.phaseTimestamp = slot2.timestamp

		pg.m02:sendNotification(GAME.AUCTION_GAME_ROUND_OVER)
	end,
	GuideSettlement = function ()
		slot0 = 0

		for slot4, slot5 in ipairs(AuctionGameConst.GUIDE_ITEM_LIST) do
			slot0 = slot0 + pg.auction_collection[slot5.id].value
		end

		getProxy(AuctionGameProxy):UpdateSettlementData({
			bid_user_id = getProxy(PlayerProxy):getPlayerId(),
			bid_price = AuctionGameConst.GUIDE_BID_VALUE,
			item_list = AuctionGameConst.GUIDE_ITEM_LIST,
			change_gold = slot0 - AuctionGameConst.GUIDE_BID_VALUE
		})
		pg.m02:sendNotification(GAME.AUCTION_GAME_SETTLEMENT)
	end
}
