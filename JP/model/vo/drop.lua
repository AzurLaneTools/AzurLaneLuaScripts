slot0 = class("Drop", import(".BaseVO"))

slot0.Create = function(slot0)
	slot2, slot3, slot4 = unpack(slot0)

	return uv0.New({
		count = slot4,
		id = slot3,
		type = slot2
	})
end

slot0.Change = function(slot0)
	if not getmetatable(slot0) then
		setmetatable(slot0, uv0)

		slot0.class = uv0

		slot0:InitConfig()
	else
		assert(instanceof(slot0, uv0))
	end

	return slot0
end

slot0.Ctor = function(slot0, slot1)
	assert(not getmetatable(slot1), "drop data should not has metatable")

	for slot5, slot6 in pairs(slot1) do
		slot0[slot5] = slot6
	end

	slot0:InitConfig()
end

slot0.InitConfig = function(slot0)
	if not uv0.inited then
		uv0.InitSwitch()
	end

	slot0.configId = slot0.id
	slot0.cfg = switch(slot0.type, uv0.ConfigCase, uv0.ConfigDefault, slot0)
end

slot0.getConfigTable = function(slot0)
	return slot0.cfg
end

slot0.getName = function(slot0)
	return slot0.name or slot0:getConfig("name")
end

slot0.getIcon = function(slot0)
	return switch(slot0.type, {
		[DROP_TYPE_ICON_FRAME] = function ()
			return "Props/icon_frame"
		end,
		[DROP_TYPE_ISLAND_ITEM] = function ()
			return uv0:getConfig("icon_normal") ~= "" and slot0 or "island/" .. uv0:getConfig("icon")
		end,
		[DROP_TYPE_ISLAND_ABILITY] = function ()
			return "island/" .. uv0:getConfig("cmd_icon")
		end,
		[DROP_TYPE_ISLAND_INVITATION] = function ()
			return "island/" .. pg.island_item_data_template[uv0:getConfig("invite_item")].icon
		end,
		[VIRTUAL_DROP_TYPE_ISLAND_SEASON_PT] = function ()
			return "island/" .. uv0:getConfig("icon")
		end,
		[DROP_TYPE_ISLAND_COLLECTION] = function ()
			return "island/" .. uv0:getConfig("icon")
		end,
		[DROP_TYPE_ISLAND_FURNITURE] = function ()
			return "island/IslandFurnitureIcon/" .. uv0:getConfig("icon")
		end,
		[DROP_TYPE_ISLAND_CARD_DIY] = function ()
			return "island/" .. uv0:getConfig("icon")
		end,
		[DROP_TYPE_ISLAND_SPEEDUP_TICKET] = function ()
			return uv0:getConfig("icon_normal")
		end,
		[DROP_TYPE_ISLAND_DRESS] = function ()
			return "island/IslandDressIcon/" .. uv0:getConfig("icon")
		end,
		[DROP_TYPE_ISLAND_ACTION] = function ()
			return "island/IslandActionIcon/" .. uv0:getConfig("resource")
		end,
		[DROP_TYPE_ISLAND_SKIN] = function ()
			return uv0:getConfig("icon_normal")
		end
	}, function ()
		return uv0:getConfig("icon")
	end)
end

slot0.getDefaultIcon = function(slot0)
	return switch(slot0.type, {
		[DROP_TYPE_DORM3D_FURNITURE] = function ()
			return "props/missing_icon_dorm"
		end,
		[DROP_TYPE_DORM3D_GIFT] = function ()
			return "props/missing_icon_dorm"
		end,
		[DROP_TYPE_DORM3D_SKIN] = function ()
			return "props/missing_icon_dorm"
		end,
		[DROP_TYPE_ISLAND_ITEM] = function ()
			return "props/missing_icon_island"
		end,
		[DROP_TYPE_ISLAND_OVERFLOWITEM] = function ()
			return "props/missing_icon_island"
		end,
		[DROP_TYPE_ISLAND_ABILITY] = function ()
			return "props/missing_icon_island"
		end,
		[DROP_TYPE_ISLAND_INVITATION] = function ()
			return "props/missing_icon_island"
		end,
		[DROP_TYPE_ISLAND_FURNITURE] = function ()
			return "props/missing_icon_island"
		end,
		[DROP_TYPE_ISLAND_DRESS] = function ()
			return "props/missing_icon_island"
		end,
		[DROP_TYPE_ISLAND_SKIN] = function ()
			return "props/missing_icon_island"
		end,
		[DROP_TYPE_ISLAND_COLLECTION_FRAMENT] = function ()
			return "props/missing_icon_island"
		end,
		[DROP_TYPE_ISLAND_COLLECTION] = function ()
			return "props/missing_icon_island"
		end,
		[DROP_TYPE_ISLAND_SPEEDUP_TICKET] = function ()
			return "props/missing_icon_island"
		end,
		[DROP_TYPE_ISLAND_ACTION] = function ()
			return "props/missing_icon_island"
		end,
		[DROP_TYPE_ISLAND_CARD_DIY] = function ()
			return "props/missing_icon_island"
		end
	}, function ()
		return "props/missing_icon"
	end)
end

slot0.getIslandRarity = function(slot0)
	return switch(slot0.type, {
		[DROP_TYPE_ISLAND_ITEM] = function ()
			return uv0:getConfig("rarity")
		end,
		[DROP_TYPE_ISLAND_FURNITURE] = function ()
			return uv0:getConfig("rarity")
		end,
		[DROP_TYPE_ISLAND_SPEEDUP_TICKET] = function ()
			return uv0:getConfig("rarity")
		end,
		[DROP_TYPE_ISLAND_DRESS] = function ()
			return IslandItemRarity.ORANGE
		end,
		[DROP_TYPE_ISLAND_ACTION] = function ()
			return IslandItemRarity.ORANGE
		end,
		[DROP_TYPE_ITEM] = function ()
			return IslandItemRarity.ORANGE
		end,
		[DROP_TYPE_VITEM] = function ()
			return IslandItemRarity.ORANGE
		end
	}, function ()
		return IslandItemRarity.GREY
	end)
end

slot0.getCount = function(slot0)
	if slot0.type == DROP_TYPE_OPERATION or slot0.type == DROP_TYPE_LOVE_LETTER then
		return 1
	else
		return slot0.count
	end
end

slot0.isLoveLetter = function(slot0)
	return slot0.type == DROP_TYPE_LOVE_LETTER or slot0.type == DROP_TYPE_ITEM and slot0:getConfig("type") == Item.LOVE_LETTER_TYPE
end

slot0.getOwnedCount = function(slot0)
	return switch(slot0.type, uv0.CountCase, uv0.CountDefault, slot0)
end

slot0.getSubClass = function(slot0)
	return switch(slot0.type, uv0.SubClassCase, uv0.SubClassDefault, slot0)
end

slot0.getDropRarity = function(slot0)
	return switch(slot0.type, uv0.RarityCase, uv0.RarityDefault, slot0)
end

slot0.getDropRarityDorm = function(slot0)
	return switch(slot0.type, uv0.RarityCase, uv0.RarityDefaultDorm, slot0)
end

slot0.DropTrans = function(slot0, ...)
	return switch(slot0.type, uv0.TransCase, uv0.TransDefault, slot0, ...)
end

slot0.AddItemOperation = function(slot0)
	return switch(slot0.type, uv0.AddItemCase, uv0.AddItemDefault, slot0)
end

slot0.MsgboxIntroSet = function(slot0, ...)
	return switch(slot0.type, uv0.MsgboxIntroCase, uv0.MsgboxIntroDefault, slot0, ...)
end

slot0.UpdateDropTpl = function(slot0, ...)
	return switch(slot0.type, uv0.UpdateDropCase, uv0.UpdateDropDefault, slot0, ...)
end

slot0.UpdateCustomDropTpl = function(slot0, ...)
	return switch(slot0.type, uv0.UpdateCustomDropCase, uv0.UpdateCustomDropDefault, slot0, ...)
end

slot0.InitSwitch = function()
	uv0.inited = true
	uv0.ConfigCase = {
		[DROP_TYPE_RESOURCE] = function (slot0)
			slot1 = Item.getConfigData(id2ItemId(slot0.id))
			slot0.desc = slot1.display

			return slot1
		end,
		[DROP_TYPE_ITEM] = function (slot0)
			slot1 = Item.getConfigData(slot0.id)
			slot0.desc = slot1.display

			if slot1.type == Item.LOVE_LETTER_TYPE then
				slot0.desc = string.gsub(slot0.desc, "$1", ShipGroup.getDefaultShipNameByGroupID(slot0.extra))
			end

			return slot1
		end,
		[DROP_TYPE_VITEM] = function (slot0)
			slot1 = Item.getConfigData(slot0.id)

			assert(slot1, slot0.id)

			slot0.desc = slot1.display

			return slot1
		end,
		[DROP_TYPE_LOVE_LETTER] = function (slot0)
			slot1 = Item.getConfigData(slot0.id)
			slot0.desc = string.gsub(slot1.display, "$1", ShipGroup.getDefaultShipNameByGroupID(slot0.count))

			return slot1
		end,
		[DROP_TYPE_EQUIP] = function (slot0)
			slot1 = Equipment.getConfigData(slot0.id)
			slot0.desc = slot1.descrip

			return slot1
		end,
		[DROP_TYPE_SHIP] = function (slot0)
			slot2, slot3, slot4 = ShipWordHelper.GetWordAndCV(pg.ship_data_statistics[slot0.id].skin_id, ShipWordHelper.WORD_TYPE_DROP)
			slot0.desc = slot4 or i18n("ship_drop_desc_default")
			slot0.ship = Ship.New({
				configId = slot0.id,
				skin_id = slot0.skinId,
				propose = slot0.propose
			})
			slot0.ship.remoulded = slot0.remoulded
			slot0.ship.virgin = slot0.virgin

			return slot1
		end,
		[DROP_TYPE_FURNITURE] = function (slot0)
			slot1 = pg.furniture_data_template[slot0.id]
			slot0.desc = slot1.describe

			return slot1
		end,
		[DROP_TYPE_SKIN] = function (slot0)
			if pg.ship_skin_template[slot0.id].skin_type == ShipSkin.SKIN_TYPE_TB then
				slot2, slot3, slot0.desc = EducateCharWordHelper.GetWordAndCV(NewEducateHelper.GetSecIdBySkinId(slot0.id), EducateCharWordHelper.WORD_KEY_LOGIN)
			else
				slot2, slot3, slot0.desc = ShipWordHelper.GetWordAndCV(slot0.id, ShipWordHelper.WORD_TYPE_DROP)
			end

			return slot1
		end,
		[DROP_TYPE_SKIN_TIMELIMIT] = function (slot0)
			if pg.ship_skin_template[slot0.id].skin_type == ShipSKin.SKIN_TYPE_TB then
				slot2, slot3, slot0.desc = EducateCharWordHelper.GetWordAndCV(NewEducateHelper.GetSecIdBySkinId(slot0.id), EducateCharWordHelper.WORD_KEY_LOGIN)
			else
				slot2, slot3, slot0.desc = ShipWordHelper.GetWordAndCV(slot0.id, ShipWordHelper.WORD_TYPE_DROP)
			end

			return slot1
		end,
		[DROP_TYPE_EQUIPMENT_SKIN] = function (slot0)
			slot1 = pg.equip_skin_template[slot0.id]
			slot0.desc = slot1.desc

			return slot1
		end,
		[DROP_TYPE_WORLD_ITEM] = function (slot0)
			slot1 = pg.world_item_data_template[slot0.id]
			slot0.desc = slot1.display

			return slot1
		end,
		[DROP_TYPE_ICON_FRAME] = function (slot0)
			slot1 = pg.item_data_frame[slot0.id]
			slot0.desc = slot1.desc

			return slot1
		end,
		[DROP_TYPE_CHAT_FRAME] = function (slot0)
			return pg.item_data_chat[slot0.id]
		end,
		[DROP_TYPE_SPWEAPON] = function (slot0)
			slot1 = pg.spweapon_data_statistics[slot0.id]
			slot0.desc = slot1.descrip

			return slot1
		end,
		[DROP_TYPE_RYZA_DROP] = function (slot0)
			slot0.item = AtelierMaterial.New({
				configId = slot0.id
			})
			slot0.desc = slot0.item:GetDesc()

			return pg.activity_ryza_item[slot0.id]
		end,
		[DROP_TYPE_OPERATION] = function (slot0)
			slot0.ship = getProxy(BayProxy):getShipById(slot0.count)
			slot2, slot3, slot4 = ShipWordHelper.GetWordAndCV(pg.ship_data_statistics[slot0.ship.configId].skin_id, ShipWordHelper.WORD_TYPE_DROP)
			slot0.desc = slot4 or i18n("ship_drop_desc_default")

			return slot1
		end,
		[DROP_TYPE_STRATEGY] = function (slot0)
			return slot0.isWorldBuff and pg.world_SLGbuff_data[slot0.id] or pg.strategy_data_template[slot0.id]
		end,
		[DROP_TYPE_EMOJI] = function (slot0)
			slot1 = pg.emoji_template[slot0.id]
			slot0.name = slot1.item_name
			slot0.desc = slot1.item_desc

			return slot1
		end,
		[DROP_TYPE_WORLD_COLLECTION] = function (slot0)
			slot1 = WorldCollectionProxy.GetCollectionTemplate(slot0.id)
			slot0.desc = slot1.name

			return slot1
		end,
		[DROP_TYPE_META_PT] = function (slot0)
			slot2 = Item.getConfigData(pg.ship_strengthen_meta[slot0.id].itemid)
			slot0.desc = slot2.display

			return slot2
		end,
		[DROP_TYPE_WORKBENCH_DROP] = function (slot0)
			slot0.item = WorkBenchItem.New({
				configId = slot0.id
			})
			slot0.desc = slot0.item:GetDesc()

			return pg.activity_workbench_item[slot0.id]
		end,
		[DROP_TYPE_BUFF] = function (slot0)
			slot1 = pg.benefit_buff_template[slot0.id]
			slot0.desc = slot1.desc

			return slot1
		end,
		[DROP_TYPE_COMMANDER_CAT] = function (slot0)
			slot1 = pg.commander_data_template[slot0.id]
			slot0.desc = slot1.desc

			return slot1
		end,
		[DROP_TYPE_ISLAND_ITEM] = function (slot0)
			slot1 = pg.island_item_data_template[slot0.id]
			slot0.desc = slot1.desc

			return slot1
		end,
		[DROP_TYPE_ISLAND_ABILITY] = function (slot0)
			slot0.desc = ""

			return pg.island_ability_template[slot0.id]
		end,
		[DROP_TYPE_ISLAND_INVITATION] = function (slot0)
			slot0.desc = ""

			return pg.island_chara_template[slot0.id]
		end,
		[DROP_TYPE_ISLAND_FURNITURE] = function (slot0)
			slot1 = pg.island_furniture_template[slot0.id]
			slot0.desc = slot1.describe

			return slot1
		end,
		[DROP_TYPE_ISLAND_DRESS] = function (slot0)
			slot1 = pg.island_dress_template[slot0.id]
			slot0.desc = slot1.desc

			return slot1
		end,
		[DROP_TYPE_ISLAND_SKIN] = function (slot0)
			slot1 = pg.island_skin_template[slot0.id]
			slot0.desc = slot1.desc

			return slot1
		end,
		[DROP_TYPE_ISLAND_ACTION] = function (slot0)
			slot1 = pg.island_action[slot0.id]
			slot0.desc = slot1.desc

			return slot1
		end,
		[DROP_TYPE_ISLAND_SPEEDUP_TICKET] = function (slot0)
			slot1 = pg.island_speedup_ticket[slot0.id]
			slot0.desc = slot1.desc

			return slot1
		end,
		[DROP_TYPE_ISLAND_CARD_DIY] = function (slot0)
			slot1 = pg.island_card_diy[slot0.id]
			slot0.desc = slot1.desc

			return slot1
		end,
		[DROP_TYPE_TRANS_ITEM] = function (slot0)
			return pg.drop_data_restore[slot0.id]
		end,
		[DROP_TYPE_DORM3D_FURNITURE] = function (slot0)
			slot1 = pg.dorm3d_furniture_template[slot0.id]
			slot0.desc = slot1.desc

			return slot1
		end,
		[DROP_TYPE_DORM3D_GIFT] = function (slot0)
			slot1 = pg.dorm3d_gift[slot0.id]
			slot0.desc = slot1.display

			return slot1
		end,
		[DROP_TYPE_DORM3D_SKIN] = function (slot0)
			slot0.desc = ""

			return pg.dorm3d_resource[slot0.id]
		end,
		[DROP_TYPE_LIVINGAREA_COVER] = function (slot0)
			slot1 = pg.livingarea_cover[slot0.id]
			slot0.desc = slot1.desc

			return slot1
		end,
		[DROP_TYPE_COMBAT_UI_STYLE] = function (slot0)
			return pg.item_data_battleui[slot0.id]
		end,
		[DROP_TYPE_ACTIVITY_MEDAL] = function (slot0)
			return pg.item_virtual_data_statistics[pg.activity_medal_template[slot0.id].item]
		end,
		[DROP_TYPE_HOLIDAY_VILLA] = function (slot0)
			slot1 = Item.getConfigData(slot0.id)

			assert(slot1, slot0.id)

			slot0.desc = slot1.display

			return slot1
		end,
		[DROP_TYPE_ISLAND_COLLECTION] = function (slot0)
			return pg.island_collection[slot0.id]
		end,
		[VIRTUAL_DROP_TYPE_ISLAND_SEASON_PT] = function (slot0)
			return getIslandSeasonPtInfo()
		end
	}

	uv0.ConfigDefault = function(slot0)
		if tonumber(slot0.type) and DROP_TYPE_USE_ACTIVITY_DROP < slot1 then
			return pg.activity_drop_type[slot1].relevance and pg[slot2][slot0.id]
		end
	end

	uv0.CountCase = {
		[DROP_TYPE_RESOURCE] = function (slot0)
			return getProxy(PlayerProxy):getRawData():getResById(slot0.id), true
		end,
		[DROP_TYPE_ITEM] = function (slot0)
			slot1 = getProxy(BagProxy):getItemCountById(slot0.id)

			if slot0:getConfig("type") == Item.LOVE_LETTER_TYPE then
				return math.min(slot1, 1), true
			else
				return slot1, true
			end
		end,
		[DROP_TYPE_EQUIP] = function (slot0)
			slot1 = slot0:getConfig("group")

			assert(pg.equip_data_template.get_id_list_by_group[slot1], "equip groupId not exist")

			return underscore.reduce(pg.equip_data_template.get_id_list_by_group[slot1], 0, function (slot0, slot1)
				return slot0 + (getProxy(EquipmentProxy):getEquipmentById(slot1) and slot2.count or 0) + getProxy(BayProxy):GetEquipCountInShips(slot1)
			end)
		end,
		[DROP_TYPE_SHIP] = function (slot0)
			return getProxy(BayProxy):getConfigShipCount(slot0.id)
		end,
		[DROP_TYPE_FURNITURE] = function (slot0)
			return getProxy(DormProxy):getRawData():GetOwnFurnitureCount(slot0.id)
		end,
		[DROP_TYPE_STRATEGY] = function (slot0)
			return slot0.count, tobool(slot0.count)
		end,
		[DROP_TYPE_SKIN] = function (slot0)
			return getProxy(ShipSkinProxy):getSkinCountById(slot0.id)
		end,
		[DROP_TYPE_SKIN_TIMELIMIT] = function (slot0)
			return getProxy(ShipSkinProxy):getSkinCountById(slot0.id)
		end,
		[DROP_TYPE_VITEM] = function (slot0)
			return switch(slot0:getConfig("virtual_type"), {
				[22] = function ()
					return getProxy(ActivityProxy):getActivityById(uv0:getConfig("link_id")) and slot0.data1 or 0, true
				end,
				[101] = function ()
					return getProxy(ActivityProxy):getActivityById(uv0:getConfig("link_id")) and slot0.data1 or 0
				end
			}, function ()
				return nil
			end)
		end,
		[DROP_TYPE_EQUIPMENT_SKIN] = function (slot0)
			return (getProxy(EquipmentProxy):getEquipmnentSkinById(slot0.id) and slot1.count or 0) + getProxy(BayProxy):GetEquipSkinCountInShips(slot0.id)
		end,
		[DROP_TYPE_RYZA_DROP] = function (slot0)
			if not getProxy(ActivityProxy):getActivityById(pg.activity_drop_type[slot0.type].activity_id) then
				return 0
			end

			return slot1:GetItemById(slot0.id) and slot2.count or 0
		end,
		[DROP_TYPE_ICON_FRAME] = function (slot0)
			return getProxy(AttireProxy):getAttireFrame(AttireConst.TYPE_ICON_FRAME, slot0.id) and (not slot1:expiredType() or not not slot1:isExpired()) and 1 or 0
		end,
		[DROP_TYPE_CHAT_FRAME] = function (slot0)
			return getProxy(AttireProxy):getAttireFrame(AttireConst.TYPE_CHAT_FRAME, slot0.id) and (not slot1:expiredType() or not not slot1:isExpired()) and 1 or 0
		end,
		[DROP_TYPE_WORLD_ITEM] = function (slot0)
			if nowWorld().type ~= World.TypeFull then
				assert(false)

				return 0, false
			else
				return slot1:GetInventoryProxy():GetItemCount(slot0.id), false
			end
		end,
		[DROP_TYPE_COMMANDER_CAT] = function (slot0)
			return getProxy(CommanderProxy):GetSameConfigIdCommanderCount(slot0.id)
		end,
		[DROP_TYPE_LIVINGAREA_COVER] = function (slot0)
			return getProxy(LivingAreaCoverProxy):GetCover(slot0.id) and slot1:IsUnlock() and 1 or 0
		end,
		[DROP_TYPE_DORM3D_GIFT] = function (slot0)
			return getProxy(ApartmentProxy):getGiftCount(slot0.id), true
		end,
		[DROP_TYPE_COMBAT_UI_STYLE] = function (slot0)
			slot1 = getProxy(AttireProxy):getAttireFrame(AttireConst.TYPE_COMBAT_UI_STYLE, slot0.id)

			return 1
		end,
		[DROP_TYPE_ISLAND_ITEM] = function (slot0)
			slot1 = 0

			if getProxy(IslandProxy):GetIsland() then
				slot1 = slot2:GetInventoryAgency():GetOwnCount(slot0.id)
			end

			return slot1
		end,
		[DROP_TYPE_ISLAND_ABILITY] = function (slot0)
			return 0
		end,
		[DROP_TYPE_ISLAND_INVITATION] = function (slot0)
			return 0
		end,
		[DROP_TYPE_ISLAND_FURNITURE] = function (slot0)
			if getProxy(IslandProxy):GetIsland() then
				for slot6, slot7 in ipairs(slot1:GetAgoraAgency():GetFurnitures()) do
					if slot7.id == slot0.id then
						return slot7.count
					end
				end
			end

			return 0
		end,
		[DROP_TYPE_ISLAND_DRESS] = function (slot0)
			if getProxy(IslandProxy):GetIsland() then
				if slot0:getConfig("belongto") == 1 then
					return slot1:GetDressUpAgency():CheckOwnDress(slot0.id) and 1 or 0
				elseif slot2 == 2 then
					return slot1:GetCharacterAgency():GetDressIdRealCount(slot0.id)
				end
			end

			return 0
		end,
		[DROP_TYPE_ISLAND_SKIN] = function (slot0)
			if not getProxy(IslandProxy) then
				return 0
			end

			if slot1:GetIsland() then
				return slot2:GetCharacterAgency():CheckSkinIsOwned(slot0.id) and 1 or 0
			end

			return 0
		end,
		[DROP_TYPE_ISLAND_ACTION] = function (slot0)
			if not getProxy(IslandProxy) then
				return 0
			end

			if slot1:GetIsland() then
				return slot2:GetActionAgency():ExistAction(slot0.id) and 1 or 0
			end

			return 0
		end
	}

	uv0.CountDefault = function(slot0)
		if DROP_TYPE_USE_ACTIVITY_DROP < slot0.type then
			return getProxy(ActivityProxy):getActivityById(pg.activity_drop_type[slot1].activity_id):getVitemNumber(slot0.id)
		else
			return 0, false
		end
	end

	uv0.SubClassCase = {
		[DROP_TYPE_RESOURCE] = function (slot0)
		end,
		[DROP_TYPE_ITEM] = function (slot0)
			return Item.New(slot0)
		end,
		[DROP_TYPE_VITEM] = function (slot0)
			return Item.New(slot0)
		end,
		[DROP_TYPE_EQUIP] = function (slot0)
			return Equipment.New(slot0)
		end,
		[DROP_TYPE_LOVE_LETTER] = function (slot0)
			return Item.New({
				count = 1,
				id = slot0.id,
				extra = slot0.count
			})
		end,
		[DROP_TYPE_WORLD_ITEM] = function (slot0)
			return WorldItem.New(slot0)
		end
	}

	uv0.SubClassDefault = function(slot0)
		assert(false, string.format("drop type %d without subClass", slot0.type))
	end

	uv0.RarityCase = {
		[DROP_TYPE_RESOURCE] = function (slot0)
			return slot0:getConfig("rarity")
		end,
		[DROP_TYPE_ITEM] = function (slot0)
			return slot0:getConfig("rarity")
		end,
		[DROP_TYPE_EQUIP] = function (slot0)
			return slot0:getConfig("rarity") - 1
		end,
		[DROP_TYPE_SHIP] = function (slot0)
			return slot0:getConfig("rarity") - 1
		end,
		[DROP_TYPE_FURNITURE] = function (slot0)
			return slot0:getConfig("rarity")
		end,
		[DROP_TYPE_SKIN] = function (slot0)
			return ItemRarity.Gold
		end,
		[DROP_TYPE_SKIN_TIMELIMIT] = function (slot0)
			return ItemRarity.Gold
		end,
		[DROP_TYPE_VITEM] = function (slot0)
			return slot0:getConfig("rarity")
		end,
		[DROP_TYPE_WORLD_ITEM] = function (slot0)
			return slot0:getConfig("rarity")
		end,
		[DROP_TYPE_BUFF] = function (slot0)
			return ItemRarity.Purple
		end,
		[DROP_TYPE_COMMANDER_CAT] = function (slot0)
			return slot0:getConfig("rarity") - 1
		end,
		[DROP_TYPE_DORM3D_FURNITURE] = function (slot0)
			return slot0:getConfig("rarity")
		end,
		[DROP_TYPE_DORM3D_SKIN] = function (slot0)
			return ItemRarity.Gold
		end,
		[DROP_TYPE_WORLD_COLLECTION] = function (slot0)
			return ItemRarity.Gold
		end,
		[DROP_TYPE_COMBAT_UI_STYLE] = function (slot0)
			return slot0:getConfig("rare")
		end,
		[DROP_TYPE_ACTIVITY_MEDAL] = function (slot0)
			return slot0:getConfig("rarity")
		end,
		[DROP_TYPE_ISLAND_ITEM] = function (slot0)
			return slot0:getConfig("rarity")
		end,
		[DROP_TYPE_ISLAND_ABILITY] = function (slot0)
			return ItemRarity.Gold
		end,
		[DROP_TYPE_ISLAND_INVITATION] = function (slot0)
			return ItemRarity.Gold
		end,
		[DROP_TYPE_ISLAND_FURNITURE] = function (slot0)
			return slot0:getConfig("rarity")
		end,
		[DROP_TYPE_ISLAND_DRESS] = function (slot0)
			return ItemRarity.Gold
		end,
		[DROP_TYPE_ISLAND_SKIN] = function (slot0)
			return ItemRarity.Gold
		end,
		[VIRTUAL_DROP_TYPE_ISLAND_SEASON_PT] = function (slot0)
			return ItemRarity.Gold
		end
	}

	uv0.RarityDefault = function(slot0)
		return slot0:getConfig("rarity") or ItemRarity.Gray
	end

	uv0.RarityDefaultDorm = function(slot0)
		return slot0:getConfig("rarity") or ItemRarity.Purple
	end

	uv0.TransCase = {
		[DROP_TYPE_TRANS_ITEM] = function (slot0)
			slot1 = Drop.New({
				type = slot0:getConfig("type"),
				id = slot0:getConfig("resource_type"),
				count = slot0:getConfig("resource_num") * slot0.count
			})
			slot2 = Drop.New({
				type = slot0:getConfig("target_type"),
				id = slot0:getConfig("target_id"),
				count = slot0.count
			})

			PlayerConst.UpdateLinkActivity({
				slot2
			})

			slot1.name = string.format("%s(%s)", slot1:getName(), slot2:getName())

			return slot1
		end,
		[DROP_TYPE_RESOURCE] = function (slot0)
			slot4 = ActivityConst.ACTIVITY_TYPE_PT_CRUSING

			for slot4, slot5 in ipairs(getProxy(ActivityProxy):getActivitiesByType(slot4)) do
				if pg.battlepass_event_pt[slot5.id].pt == slot0.id then
					return nil, slot0
				end
			end

			slot4 = ActivityConst.ACTIVITY_TYPE_PT_HEI5

			for slot4, slot5 in ipairs(getProxy(ActivityProxy):getActivitiesByType(slot4)) do
				if pg.black_friday_battlepass_event_pt[slot5.id].pt == slot0.id then
					return nil, slot0
				end
			end

			return slot0
		end,
		[DROP_TYPE_OPERATION] = function (slot0)
			if slot0.id ~= 3 then
				return nil
			end

			return slot0
		end,
		[DROP_TYPE_EMOJI] = function (slot0)
			return nil, slot0
		end,
		[DROP_TYPE_VITEM] = function (slot0, slot1, slot2)
			assert(slot0:getConfig("type") == 0, "item type error:must be virtual type from " .. slot0.id)

			return switch(slot0:getConfig("virtual_type"), {
				function ()
					if uv0:getConfig("link_id") == ActivityConst.LINLK_DUNHUANG_ACT then
						return nil, uv0
					end

					return uv0
				end,
				[6] = function ()
					slot0 = uv0.taskId

					if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_REFLUX) then
						slot3 = slot2.data1KeyValueList[1]
						slot3[slot0] = defaultValue(slot3[slot0], 0) + uv1.count

						slot1:updateActivity(slot2)
					end

					return nil, uv1
				end,
				[13] = function ()
					slot0 = uv0:getName()

					if not getProxy(ActivityProxy):getActivityById(uv0:getConfig("link_id")) or slot1:isEnd() then
						pg.TipsMgr.GetInstance():ShowTips(i18n("coupon_timeout_tip", slot0))

						return nil
					elseif slot1:IsMaxCnt() then
						pg.TipsMgr.GetInstance():ShowTips(i18n("coupon_repeat_tip", slot0))

						return nil
					else
						return uv0, nil
					end
				end,
				[21] = function ()
					return nil, uv0
				end,
				[28] = function ()
					return Drop.New({
						type = uv0.type,
						id = uv0.id,
						count = math.floor(uv0.count / 1000)
					}), Drop.New({
						type = uv0.type,
						id = uv0.id,
						count = uv0.count - math.floor(uv0.count / 1000)
					})
				end
			}, function ()
				return uv0
			end)
		end,
		[DROP_TYPE_SHIP] = function (slot0, slot1)
			if Ship.isMetaShipByConfigID(slot0.id) and Player.isMetaShipNeedToTrans(slot0.id) then
				if table.indexof(slot1, slot0.id, 1) then
					table.remove(slot1, slot2)
				else
					slot4 = Drop.New(Player.metaShip2Res(slot0.id)[1])

					getProxy(BayProxy):addMetaTransItemMap(slot0.id, slot4)

					return slot0, slot4
				end
			end

			return slot0
		end,
		[DROP_TYPE_SKIN] = function (slot0)
			slot0.isNew = not getProxy(ShipSkinProxy):hasNonLimitSkin(slot0.id)

			return slot0
		end,
		[DROP_TYPE_ACTIVITY_MEDAL] = function (slot0)
			getProxy(PlayerProxy):getRawData():updateMedalList({
				{
					key = slot0.id,
					value = pg.TimeMgr.GetInstance():GetServerTime()
				}
			})

			return slot0
		end,
		[DROP_TYPE_BUFF] = function (slot0)
			return nil, slot0
		end
	}

	uv0.TransDefault = function(slot0)
		return slot0
	end

	uv0.AddItemCase = {
		[DROP_TYPE_RESOURCE] = function (slot0)
			slot1 = id2res(slot0.id)

			assert(slot1, "res should be defined: " .. slot0.id)

			slot2 = getProxy(PlayerProxy)
			slot3 = slot2:getData()

			slot3:addResources({
				[slot1] = slot0.count
			})
			slot2:updatePlayer(slot3)
		end,
		[DROP_TYPE_ITEM] = function (slot0)
			if slot0:getConfig("type") == Item.EXP_BOOK_TYPE then
				if math.min(slot0:getConfig("max_num") - getProxy(BagProxy):getItemCountById(slot0.id), slot0.count) > 0 then
					getProxy(BagProxy):addItemById(slot0.id, slot2)
				end
			else
				getProxy(BagProxy):addItemById(slot0.id, slot0.count, slot0.extra)
			end
		end,
		[DROP_TYPE_LOVE_LETTER] = function (slot0)
			slot1 = slot0:getSubClass()

			getProxy(BagProxy):addItemById(slot1.id, slot1.count, slot1.extra)
		end,
		[DROP_TYPE_EQUIP] = function (slot0)
			getProxy(EquipmentProxy):addEquipmentById(slot0.id, slot0.count)
		end,
		[DROP_TYPE_SHIP] = function (slot0)
		end,
		[DROP_TYPE_FURNITURE] = function (slot0)
			slot1 = getProxy(DormProxy)

			if Furniture.New({
				id = slot0.id,
				count = slot0.count
			}):isRecordTime() then
				slot2.date = pg.TimeMgr.GetInstance():GetServerTime()
			end

			slot1:AddFurniture(slot2)
		end,
		[DROP_TYPE_SKIN] = function (slot0)
			getProxy(ShipSkinProxy):addSkin(ShipSkin.New({
				id = slot0.id
			}))
		end,
		[DROP_TYPE_VITEM] = function (slot0)
			slot0 = slot0:getSubClass()

			assert(slot0:isVirtualItem(), "item type error(virtual item)>>" .. slot0.id)
			switch(slot0:getConfig("virtual_type"), {
				[0] = function ()
					getProxy(ActivityProxy):addVitemById(uv0.id, uv0.count)
				end,
				function ()
					slot0 = getProxy(ActivityProxy)
					slot2 = nil

					if (uv0:getConfig("link_id") <= 0 or slot0:getActivityById(slot1)) and slot0:getActivityByType(ActivityConst.ACTIVITY_TYPE_PUZZLA) and not slot2:isEnd() then
						if not table.contains(slot2.data1_list, uv0.id) then
							table.insert(slot2.data1_list, uv0.id)
						end

						slot0:updateActivity(slot2)
					end
				end,
				function ()
					for slot5, slot6 in ipairs(getProxy(ActivityProxy):getActivitiesByType(ActivityConst.ACTIVITY_TYPE_VOTE)) do
						slot6.data1 = slot6.data1 + uv0.count

						if pg.activity_vote[slot6:getConfig("config_id")] and slot8.ticket_id_period == uv0.id then
							slot6.data3 = slot6.data3 + uv0.count
						end

						slot0:updateActivity(slot6)
						pg.ToastMgr.GetInstance():ShowToast(pg.ToastMgr.TYPE_VOTE, {
							ptId = uv0.id,
							ptCount = uv0.count
						})
					end
				end,
				[4] = function ()
					slot1[uv0.id] = (getProxy(ColoringProxy):getColorItems()[uv0.id] or 0) + uv0.count
				end,
				[6] = function ()
					if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_REFLUX) then
						slot1.data3 = slot1.data3 + uv0.count

						slot0:updateActivity(slot1)
					end
				end,
				[7] = function ()
					slot0 = getProxy(ChapterProxy)

					slot0:updateRemasterTicketsNum(math.min(slot0.remasterTickets + uv0.count, pg.gameset.reactivity_ticket_max.key_value))
				end,
				[9] = function ()
					slot0 = getProxy(ActivityProxy)

					if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_MONOPOLY) then
						slot1.data1_list[1] = slot1.data1_list[1] + uv0.count

						slot0:updateActivity(slot1)
					end
				end,
				[11] = function ()
					if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_RED_PACKETS) and not slot1:isEnd() then
						slot1.data1 = slot1.data1 + uv0.count
					end
				end,
				[12] = function ()
					if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF) and not slot1:isEnd() then
						slot1.data1KeyValueList[1][uv0.id] = (slot1.data1KeyValueList[1][uv0.id] or 0) + uv0.count
					end
				end,
				[13] = function ()
					if getProxy(ActivityProxy):getActivityById(uv0:getConfig("link_id")):IsMaxCnt() then
						pg.TipsMgr.GetInstance():ShowTips(i18n("common_already owned"))

						return
					end

					slot0.data1 = slot0.data1 + uv0.count

					getProxy(ActivityProxy):updateActivity(slot0)
				end,
				[14] = function ()
					slot0 = nowWorld():GetBossProxy()

					if WorldBossConst.WORLD_BOSS_ITEM_ID == uv0.id then
						slot0:AddSummonPt(uv0.count)
					elseif WorldBossConst.WORLD_PAST_BOSS_ITEM_ID == uv0.id then
						slot0:AddSummonPtOld(uv0.count)
					end
				end,
				[15] = function ()
					if not getProxy(ActivityProxy):getActivityById(uv0:getConfig("link_id")) or slot1:isEnd() then
						return
					end

					if slot1:getConfig("type") == ActivityConst.ACTIVITY_TYPE_WORLDINPICTURE then
						if uv0.id == pg.activity_event_grid[slot1.data1].ticket_item then
							slot1.data2 = slot1.data2 + uv0.count
						elseif uv0.id == slot2.explore_item then
							slot1.data3 = slot1.data3 + uv0.count
						end
					elseif slot1:getConfig("type") == ActivityConst.ACTIVITY_TYPE_EXPEDITION then
						slot1.data3 = slot1.data3 + uv0.count
					end

					slot0:updateActivity(slot1)
				end,
				[16] = function ()
					for slot5, slot6 in pairs(getProxy(ActivityProxy):getActivitiesByType(ActivityConst.ACTIVITY_TYPE_SHAKE_BEADS)) do
						if slot6 and not slot6:isEnd() and uv0.id == slot6:getConfig("config_id") then
							slot6.data1 = slot6.data1 + uv0.count

							slot0:updateActivity(slot6)
						end
					end
				end,
				[20] = function ()
					slot1 = pg.gameset.urpt_chapter_max.description

					if math.min(slot1[2] - getProxy(BagProxy):GetLimitCntById(slot1[1]), uv0.count) > 0 then
						slot0:addItemById(slot2, slot5)
						slot0:AddLimitCnt(slot2, slot5)
					end
				end,
				[21] = function ()
					if getProxy(ActivityProxy):getActivityById(uv0:getConfig("link_id")) and not slot1:isEnd() then
						slot1.data2 = 1

						slot0:updateActivity(slot1)
					end
				end,
				[22] = function ()
					if getProxy(ActivityProxy):getActivityById(uv0:getConfig("link_id")) and not slot1:isEnd() then
						slot1.data1 = slot1.data1 + uv0.count

						slot0:updateActivity(slot1)
					end
				end,
				[23] = function ()
					slot0 = (function ()
						for slot3, slot4 in ipairs(pg.gameset.package_lv.description) do
							if uv0.id == slot4[1] then
								return slot4[2]
							end
						end
					end)()

					assert(slot0)

					slot1 = getProxy(PlayerProxy)
					slot2 = slot1:getData()

					slot2:addExpToLevel(slot0)
					slot1:updatePlayer(slot2)
				end,
				[24] = function ()
					if getProxy(ActivityProxy):getActivityById(uv0:getConfig("link_id")) and not slot1:isEnd() and slot1:getConfig("type") == ActivityConst.ACTIVITY_TYPE_HOTSPRING then
						slot1.data2 = slot1.data2 + uv0.count

						getProxy(ActivityProxy):updateActivity(slot1)
					end
				end,
				[25] = function ()
					if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_FIREWORK) and not slot1:isEnd() then
						slot1.data1 = slot1.data1 - 1

						if not table.contains(slot1.data1_list, uv0.id) then
							table.insert(slot1.data1_list, uv0.id)
						end

						slot0:updateActivity(slot1)

						if uv0:getConfig("link_id") > 0 and slot0:getActivityById(slot2) and not slot3:isEnd() then
							slot3.data1 = slot3.data1 + 1

							slot0:updateActivity(slot3)
						end
					end
				end,
				[26] = function ()
					if Clone(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_PT_CRUSING)) and not slot1:isEnd() then
						slot1.data1 = slot1.data1 + uv0.count

						slot0:updateActivity(slot1)
					end
				end,
				[27] = function ()
					if Clone(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_TOWN)) and not slot1:isEnd() then
						slot1:AddExp(uv0.count)
						slot0:updateActivity(slot1)
					end
				end,
				[28] = function ()
					if Clone(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_TOWN)) and not slot1:isEnd() then
						slot1:AddGold(uv0.count)
						slot0:updateActivity(slot1)
					end
				end,
				[29] = function ()
					if Clone(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_PT_HEI5)) and not slot1:isEnd() then
						slot1.data1 = slot1.data1 + uv0.count

						slot0:updateActivity(slot1)
					end
				end,
				[99] = function ()
				end,
				[100] = function ()
				end,
				[101] = function ()
					if getProxy(ActivityProxy):getActivityById(uv0:getConfig("link_id")) and not slot1:isEnd() then
						slot1.data1 = slot1.data1 + uv0.count

						getProxy(ActivityProxy):updateActivity(slot1)
					end
				end,
				[102] = function ()
					slot0 = uv0

					switch(pg.activity_template[slot0:getConfig("link_id")].type, {
						[ActivityConst.ACTIVITY_TYPE_CITY_REBUILD] = function ()
							getProxy(CityRebuildProxy):AddPt(uv0, uv1.count)
						end
					})
				end
			})
		end,
		[DROP_TYPE_EQUIPMENT_SKIN] = function (slot0)
			getProxy(EquipmentProxy):addEquipmentSkin(slot0.id, slot0.count)
		end,
		[DROP_TYPE_OPERATION] = function (slot0)
			if getProxy(BayProxy):getShipById(slot0.count) then
				slot2:unlockActivityNpc(0)
				slot1:updateShip(slot2)
				getProxy(CollectionProxy):flushCollection(slot2)
			end
		end,
		[DROP_TYPE_WORLD_ITEM] = function (slot0)
			nowWorld():GetInventoryProxy():AddItem(slot0.id, slot0.count)
		end,
		[DROP_TYPE_ICON_FRAME] = function (slot0)
			slot3 = IconFrame.New({
				id = slot0.id
			})

			slot3:updateData({
				isNew = true,
				end_time = pg.TimeMgr.GetInstance():GetServerTime() + slot3:getConfig("time_second")
			})
			getProxy(AttireProxy):addAttireFrame(slot3)
			pg.ToastMgr.GetInstance():ShowToast(pg.ToastMgr.TYPE_ATTIRE, slot3)
		end,
		[DROP_TYPE_CHAT_FRAME] = function (slot0)
			slot3 = ChatFrame.New({
				id = slot0.id
			})

			slot3:updateData({
				isNew = true,
				end_time = pg.TimeMgr.GetInstance():GetServerTime() + slot3:getConfig("time_second")
			})
			getProxy(AttireProxy):addAttireFrame(slot3)
			pg.ToastMgr.GetInstance():ShowToast(pg.ToastMgr.TYPE_ATTIRE, slot3)
		end,
		[DROP_TYPE_EMOJI] = function (slot0)
			getProxy(EmojiProxy):addNewEmojiID(slot0.id)
			pg.ToastMgr.GetInstance():ShowToast(pg.ToastMgr.TYPE_EMOJI, slot0:getConfigTable())
		end,
		[DROP_TYPE_WORLD_COLLECTION] = function (slot0)
			nowWorld():GetCollectionProxy():Unlock(slot0.id)
		end,
		[DROP_TYPE_META_PT] = function (slot0)
			getProxy(MetaCharacterProxy):getMetaProgressVOByID(slot0.id):addPT(slot0.count)
		end,
		[DROP_TYPE_SKIN_TIMELIMIT] = function (slot0)
			slot2 = slot0.count

			if getProxy(ShipSkinProxy):getSkinById(slot0.id) and slot4:isExpireType() then
				slot3:addSkin(ShipSkin.New({
					id = slot1,
					end_time = slot2 + slot4.endTime
				}))
			elseif not slot4 then
				slot3:addSkin(ShipSkin.New({
					id = slot1,
					end_time = slot2 + pg.TimeMgr.GetInstance():GetServerTime()
				}))
			end
		end,
		[DROP_TYPE_BUFF] = function (slot0)
			assert(pg.benefit_buff_template[slot0.id] and slot2.act_id > 0, "should exist act id")

			if getProxy(ActivityProxy):getActivityById(slot2.act_id) and not slot3:isEnd() then
				slot3:AddBuff(ActivityBuff.New(slot3.id, slot1, pg.TimeMgr.GetInstance():GetServerTime() + slot2.max_time))
				getProxy(ActivityProxy):updateActivity(slot3)
			end
		end,
		[DROP_TYPE_COMMANDER_CAT] = function (slot0)
		end,
		[DROP_TYPE_DORM3D_FURNITURE] = function (slot0)
			slot1 = getProxy(ApartmentProxy)

			slot1:ModifyRoom(slot0:getConfig("room_id"), function (slot0)
				slot0:AddFurnitureByID(uv0.id)
			end)
		end,
		[DROP_TYPE_DORM3D_GIFT] = function (slot0)
			getProxy(ApartmentProxy):changeGiftCount(slot0.id, slot0.count)
		end,
		[DROP_TYPE_DORM3D_SKIN] = function (slot0)
			slot1 = getProxy(ApartmentProxy)

			slot1:ModifyApartment(slot0:getConfig("ship_group"), function (slot0)
				slot0:addSkin(uv0.id)
			end)
		end,
		[DROP_TYPE_LIVINGAREA_COVER] = function (slot0)
			slot2 = LivingAreaCover.New({
				isNew = true,
				unlock = true,
				id = slot0.id
			})

			getProxy(LivingAreaCoverProxy):UpdateCover(slot2)
			pg.ToastMgr.GetInstance():ShowToast(pg.ToastMgr.TYPE_COVER, slot2)
			pg.m02:sendNotification(GAME.APARTMENT_TRACK, Dorm3dTrackCommand.BuildDataCover(slot0.id, 1))
		end,
		[DROP_TYPE_COMBAT_UI_STYLE] = function (slot0)
			slot2 = pg.TimeMgr.GetInstance():GetServerTime()
			slot3 = CombatUIStyle.New({
				id = slot0.id
			})

			slot3:setUnlock()
			slot3:setNew()
			getProxy(AttireProxy):addAttireFrame(slot3)
			pg.ToastMgr.GetInstance():ShowToast(pg.ToastMgr.TYPE_COMBAT_UI, slot3)
		end,
		[DROP_TYPE_ISLAND_ITEM] = function (slot0)
			if not getProxy(IslandProxy):GetIsland() then
				return
			end

			slot1:GetInventoryAgency():AddItem(IslandItem.New({
				id = slot0.id,
				num = slot0.count
			}))
		end
	}

	uv0.AddItemDefault = function(slot0)
		if DROP_TYPE_USE_ACTIVITY_DROP < slot0.type then
			slot1 = getProxy(ActivityProxy):getActivityById(pg.activity_drop_type[slot0.type].activity_id)

			if slot0.type == DROP_TYPE_RYZA_DROP then
				if slot1 and not slot1:isEnd() then
					slot1:AddItem(AtelierMaterial.New({
						configId = slot0.id,
						count = slot0.count
					}))
					getProxy(ActivityProxy):updateActivity(slot1)
				end
			elseif slot1 and not slot1:isEnd() then
				slot1:addVitemNumber(slot0.id, slot0.count)
				getProxy(ActivityProxy):updateActivity(slot1)
			end
		else
			print("can not handle this type>>" .. slot0.type)
		end
	end

	uv0.MsgboxIntroCase = {
		[DROP_TYPE_RESOURCE] = function (slot0, slot1, slot2)
			setText(slot2, slot0:getConfig("display"))
		end,
		[DROP_TYPE_ITEM] = function (slot0, slot1, slot2)
			slot3 = slot0:getConfig("display")

			if slot0:getConfig("type") == Item.LOVE_LETTER_TYPE then
				slot3 = string.gsub(slot3, "$1", ShipGroup.getDefaultShipNameByGroupID(slot0.extra))
			elseif slot0:getConfig("combination_display") ~= nil and slot0:getConfig("combination_display") and #slot4 > 0 then
				slot3 = Item.StaticCombinationDisplay(slot4)
			end

			setText(slot2, SwitchSpecialChar(slot3, true))
		end,
		[DROP_TYPE_FURNITURE] = function (slot0, slot1, slot2)
			setText(slot2, slot0:getConfig("describe"))
		end,
		[DROP_TYPE_SHIP] = function (slot0, slot1, slot2)
			slot4, slot5, slot6 = ShipWordHelper.GetWordAndCV(slot0:getConfig("skin_id"), ShipWordHelper.WORD_TYPE_DROP, nil, PLATFORM_CODE ~= PLATFORM_US)

			setText(slot2, slot6 or i18n("ship_drop_desc_default"))
		end,
		[DROP_TYPE_OPERATION] = function (slot0, slot1, slot2)
			slot4, slot5, slot6 = ShipWordHelper.GetWordAndCV(slot0:getConfig("skin_id"), ShipWordHelper.WORD_TYPE_DROP, nil, PLATFORM_CODE ~= PLATFORM_US)

			setText(slot2, slot6 or i18n("ship_drop_desc_default"))
		end,
		[DROP_TYPE_EQUIP] = function (slot0, slot1, slot2)
			setText(slot2, slot1.name or slot0:getConfig("name") or "")
		end,
		[DROP_TYPE_STRATEGY] = function (slot0, slot1, slot2)
			slot3 = slot0:getConfig("desc")

			for slot7, slot8 in ipairs({
				slot0.count
			}) do
				slot3 = string.gsub(slot3, "$" .. slot7, slot8)
			end

			setText(slot2, slot3)
		end,
		[DROP_TYPE_SKIN] = function (slot0, slot1, slot2)
			setText(slot2, slot0:getConfig("desc"))
		end,
		[DROP_TYPE_SKIN_TIMELIMIT] = function (slot0, slot1, slot2)
			setText(slot2, slot0:getConfig("desc"))
		end,
		[DROP_TYPE_EQUIPMENT_SKIN] = function (slot0, slot1, slot2)
			setText(slot2, slot0:getConfig("desc") .. "\n\n" .. i18n("word_fit") .. ": " .. table.concat(_.map(slot0:getConfig("equip_type"), function (slot0)
				return EquipType.Type2Name2(slot0)
			end), ","))
		end,
		[DROP_TYPE_VITEM] = function (slot0, slot1, slot2)
			setText(slot2, slot0:getConfig("display"))
		end,
		[DROP_TYPE_WORLD_ITEM] = function (slot0, slot1, slot2)
			setText(slot2, slot0:getConfig("display"))
		end,
		[DROP_TYPE_WORLD_COLLECTION] = function (slot0, slot1, slot2, slot3)
			slot5 = WorldCollectionProxy.GetCollectionType(slot0.id) == WorldCollectionProxy.WorldCollectionType.FILE and "file" or "record"

			setText(slot2, i18n("world_" .. slot5 .. "_desc", slot0:getConfig("name")))
			setText(slot3, i18n("world_" .. slot5 .. "_name", slot0:getConfig("name")))
		end,
		[DROP_TYPE_ICON_FRAME] = function (slot0, slot1, slot2)
			setText(slot2, slot0:getConfig("desc"))
		end,
		[DROP_TYPE_CHAT_FRAME] = function (slot0, slot1, slot2)
			setText(slot2, slot0:getConfig("desc"))
		end,
		[DROP_TYPE_EMOJI] = function (slot0, slot1, slot2)
			setText(slot2, slot0:getConfig("item_desc"))
		end,
		[DROP_TYPE_LOVE_LETTER] = function (slot0, slot1, slot2)
			setText(slot2, SwitchSpecialChar(string.gsub(slot0:getConfig("display"), "$1", ShipGroup.getDefaultShipNameByGroupID(slot0.count)), true))
		end,
		[DROP_TYPE_META_PT] = function (slot0, slot1, slot2)
			setText(slot2, slot0:getConfig("display"))
		end,
		[DROP_TYPE_BUFF] = function (slot0, slot1, slot2)
			setText(slot2, slot0:getConfig("desc"))
		end,
		[DROP_TYPE_COMBAT_UI_STYLE] = function (slot0, slot1, slot2)
			setText(slot2, slot0:getConfig("desc"))
		end,
		[DROP_TYPE_ACTIVITY_MEDAL] = function (slot0, slot1, slot2)
			setText(slot2, slot0:getConfig("display"))
		end,
		[DROP_TYPE_LIVINGAREA_COVER] = function (slot0, slot1, slot2)
			setText(slot2, slot0:getConfig("desc"))
		end,
		[DROP_TYPE_ISLAND_ITEM] = function (slot0, slot1, slot2)
			setText(slot2, slot0:getConfig("desc"))
		end,
		[DROP_TYPE_ISLAND_ABILITY] = function (slot0, slot1, slot2)
			setText(slot2, "")
		end,
		[DROP_TYPE_ISLAND_INVITATION] = function (slot0, slot1, slot2)
			setText(slot2, slot0.desc)
		end,
		[DROP_TYPE_ISLAND_FURNITURE] = function (slot0, slot1, slot2)
			setText(slot2, slot0.desc)
		end,
		[DROP_TYPE_ISLAND_DRESS] = function (slot0, slot1, slot2)
			setText(slot2, slot0.desc)
		end,
		[DROP_TYPE_ISLAND_SKIN] = function (slot0, slot1, slot2)
			setText(slot2, slot0.desc)
		end
	}

	uv0.MsgboxIntroDefault = function(slot0, slot1, slot2)
		if DROP_TYPE_USE_ACTIVITY_DROP < slot0.type then
			setText(slot2, slot0:getConfig("display"))
		else
			setText(slot2, slot0.desc or "")
		end
	end

	uv0.UpdateDropCase = {
		[DROP_TYPE_RESOURCE] = function (slot0, slot1, slot2)
			if slot0.id == PlayerConst.ResStoreGold or slot0.id == PlayerConst.ResStoreOil then
				(slot2 or {}).frame = "frame_store"
			end

			updateItem(slot1, Item.New({
				id = id2ItemId(slot0.id)
			}), slot2)
		end,
		[DROP_TYPE_ITEM] = function (slot0, slot1, slot2)
			updateItem(slot1, slot0:getSubClass(), slot2)
		end,
		[DROP_TYPE_EQUIP] = function (slot0, slot1, slot2)
			updateEquipment(slot1, slot0:getSubClass(), slot2)
		end,
		[DROP_TYPE_SHIP] = function (slot0, slot1, slot2)
			updateShip(slot1, slot0.ship, slot2)
		end,
		[DROP_TYPE_OPERATION] = function (slot0, slot1, slot2)
			updateShip(slot1, slot0.ship, slot2)
		end,
		[DROP_TYPE_FURNITURE] = function (slot0, slot1, slot2)
			updateFurniture(slot1, slot0, slot2)
		end,
		[DROP_TYPE_STRATEGY] = function (slot0, slot1, slot2)
			slot2.isWorldBuff = slot0.isWorldBuff

			updateStrategy(slot1, slot0, slot2)
		end,
		[DROP_TYPE_SKIN] = function (slot0, slot1, slot2)
			slot2.isSkin = true
			slot2.isNew = slot0.isNew

			updateShip(slot1, Ship.New({
				configId = tonumber(slot0:getConfig("ship_group") .. "1"),
				skin_id = slot0.id
			}), slot2)
		end,
		[DROP_TYPE_EQUIPMENT_SKIN] = function (slot0, slot1, slot2)
			updateEquipmentSkin(slot1, setmetatable({
				count = slot0.count
			}, {
				__index = slot0:getConfigTable()
			}), slot2)
		end,
		[DROP_TYPE_VITEM] = function (slot0, slot1, slot2)
			updateItem(slot1, Item.New({
				id = slot0.id
			}), slot2)
		end,
		[DROP_TYPE_WORLD_ITEM] = function (slot0, slot1, slot2)
			updateWorldItem(slot1, WorldItem.New({
				id = slot0.id
			}), slot2)
		end,
		[DROP_TYPE_WORLD_COLLECTION] = function (slot0, slot1, slot2)
			updateWorldCollection(slot1, slot0, slot2)
		end,
		[DROP_TYPE_CHAT_FRAME] = function (slot0, slot1, slot2)
			updateAttire(slot1, AttireConst.TYPE_CHAT_FRAME, slot0:getConfigTable(), slot2)
		end,
		[DROP_TYPE_ICON_FRAME] = function (slot0, slot1, slot2)
			updateAttire(slot1, AttireConst.TYPE_ICON_FRAME, slot0:getConfigTable(), slot2)
		end,
		[DROP_TYPE_EMOJI] = function (slot0, slot1, slot2)
			updateEmoji(slot1, slot0:getConfigTable(), slot2)
		end,
		[DROP_TYPE_LOVE_LETTER] = function (slot0, slot1, slot2)
			slot2.count = 1

			updateItem(slot1, slot0:getSubClass(), slot2)
		end,
		[DROP_TYPE_SPWEAPON] = function (slot0, slot1, slot2)
			updateSpWeapon(slot1, SpWeapon.New({
				id = slot0.id
			}), slot2)
		end,
		[DROP_TYPE_META_PT] = function (slot0, slot1, slot2)
			updateItem(slot1, Item.New({
				id = slot0:getConfig("id")
			}), slot2)
		end,
		[DROP_TYPE_SKIN_TIMELIMIT] = function (slot0, slot1, slot2)
			slot2.isSkin = true
			slot2.isTimeLimit = true
			slot2.count = 1

			updateShip(slot1, Ship.New({
				configId = tonumber(slot0:getConfig("ship_group") .. "1"),
				skin_id = slot0.id
			}), slot2)
		end,
		[DROP_TYPE_RYZA_DROP] = function (slot0, slot1, slot2)
			AtelierMaterial.UpdateRyzaItem(slot1, slot0.item, slot2)
		end,
		[DROP_TYPE_WORKBENCH_DROP] = function (slot0, slot1, slot2)
			WorkBenchItem.UpdateDrop(slot1, slot0.item, slot2)
		end,
		[DROP_TYPE_FEAST_DROP] = function (slot0, slot1, slot2)
			WorkBenchItem.UpdateDrop(slot1, WorkBenchItem.New({
				configId = slot0.id,
				count = slot0.count
			}), slot2)
		end,
		[DROP_TYPE_BUFF] = function (slot0, slot1, slot2)
			updateBuff(slot1, slot0.id, slot2)
		end,
		[DROP_TYPE_COMMANDER_CAT] = function (slot0, slot1, slot2)
			updateCommander(slot1, slot0, slot2)
		end,
		[DROP_TYPE_LIVINGAREA_COVER] = function (slot0, slot1, slot2)
			updateCover(slot1, slot0, slot2)
		end,
		[DROP_TYPE_COMBAT_UI_STYLE] = function (slot0, slot1, slot2)
			updateAttireCombatUI(slot1, AttireConst.TYPE_ICON_FRAME, slot0:getConfigTable(), slot2)
		end,
		[DROP_TYPE_ACTIVITY_MEDAL] = function (slot0, slot1, slot2)
			updateActivityMedal(slot1, slot0:getConfigTable(), slot2)
		end
	}

	uv0.UpdateDropDefault = function(slot0, slot1, slot2)
		updateDefaultIconTpl(slot1, slot0, slot2)
	end

	uv0.UpdateCustomDropCase = {
		[DROP_TYPE_DORM3D_FURNITURE] = function (slot0, slot1, slot2)
			updateDorm3dIcon(slot1, slot0, slot2)
		end,
		[DROP_TYPE_DORM3D_GIFT] = function (slot0, slot1, slot2)
			updateDorm3dIcon(slot1, slot0, slot2)
		end,
		[DROP_TYPE_DORM3D_SKIN] = function (slot0, slot1, slot2)
			updateDorm3dIcon(slot1, slot0, slot2)
		end,
		[DROP_TYPE_ISLAND_ITEM] = function (slot0, slot1, slot2)
			updateIslandItem(slot1, slot0, slot2)
		end,
		[DROP_TYPE_ISLAND_ABILITY] = function (slot0, slot1, slot2)
			updateIslandUnlock(slot1, slot0, slot2)
		end,
		[DROP_TYPE_ISLAND_INVITATION] = function (slot0, slot1, slot2)
			updateIslandInvitation(slot1, slot0, slot2)
		end,
		[VIRTUAL_DROP_TYPE_ISLAND_SEASON_PT] = function (slot0, slot1, slot2)
			updateIslandSeasonPt(slot1, slot0, slot2)
		end,
		[DROP_TYPE_ISLAND_COLLECTION] = function (slot0, slot1, slot2)
			updateIslandWatherCollect(slot1, slot0, slot2)
		end,
		[DROP_TYPE_ISLAND_FURNITURE] = function (slot0, slot1, slot2)
			updateIslandFurniture(slot1, slot0, slot2)
		end,
		[DROP_TYPE_ISLAND_CARD_DIY] = function (slot0, slot1, slot2)
			updateIslandCardDiy(slot1, slot0, slot2)
		end,
		[DROP_TYPE_ISLAND_SPEEDUP_TICKET] = function (slot0, slot1, slot2)
			updateIslandSpeedupTicket(slot1, slot0, slot2)
		end,
		[DROP_TYPE_HOLIDAY_VILLA] = function (slot0, slot1, slot2)
			updateItem(slot1, Item.New({
				id = slot0.id
			}), slot2)
		end,
		[DROP_TYPE_ISLAND_SKIN] = function (slot0, slot1, slot2)
			updateIslandSkin(slot1, slot0, slot2)
		end
	}

	uv0.UpdateCustomDropDefault = function(slot0, slot1, slot2)
		if slot2.style == "dorm" then
			updateDorm3dIcon(slot1, slot0, slot2)
		elseif slot2.style == "island" then
			updateIslandDefaultIconTpl(slot1, slot0, slot2)
		else
			warning(string.format("without dropType %d in updateCustomDrop", slot0.type))
		end
	end
end

return slot0
