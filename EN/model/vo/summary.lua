slot0 = class("Summary", import(".BaseVO"))

function slot0.Ctor(slot0, slot1)
	slot0.name = getProxy(PlayerProxy):getData().name
	slot0.registerTime = pg.TimeMgr.GetInstance():STimeDescC(slot1.register_date, "%Y.%m.%d")
	slot0.days = math.ceil((getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_SUMMARY):getStartTime() - slot1.register_date) / 86400) + 1
	slot0.serverName = getProxy(ServerProxy):getRawData()[getProxy(UserProxy):getRawData() and slot5.server or 0] and slot6.name or ""
	slot8 = pg.chapter_template[math.max(slot1.chapter_id, 101)]

	if PLATFORM_CODE == PLATFORM_US and slot8.model == ChapterConst.TypeMainSub then
		slot0.chapterName = pg.chapter_template[slot7 - 1].chapter_name .. " " .. slot8.name
	else
		slot0.chapterName = slot8.chapter_name .. " " .. slot8.name
	end

	slot0.guildName = slot1.guild_name
	slot0.proposeCount = slot1.marry_number
	slot0.medalCount = slot1.medal_number
	slot0.furnitureCount = slot1.furniture_number
	slot0.furnitureWorth = slot1.furniture_worth
	slot0.flagShipId = slot1.character_id
	slot0.firstLadyId = slot1.first_lady_id
	slot0.isProPose = slot0.proposeCount > 0
	slot0.firstProposeName = ""

	if slot0.firstLadyId > 0 then
		slot0.firstProposeName = Ship.New({
			configId = slot0.firstLadyId
		}):getConfig("name")
	end

	if slot1.first_lady_name ~= "" then
		slot0.firstProposeName = slot1.first_lady_name
	end

	slot0.proposeTime = math.ceil((slot4 - slot1.first_lady_time) / 86400) + 1
	slot0.firstLadyTime = slot2:STimeDescC(slot1.first_lady_time, "%Y-%m-%d %H:%M")
	slot0.unMarryShipId = 100001
	slot0.medalList = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_SUMMARY):getConfig("config_data") or {}
	slot0.iconFrameList = slot9:getConfig("config_client")[1] or {}
	slot0.furnitures = {}

	for slot13, slot14 in pairs(getProxy(DormProxy):getRawData().furnitures) do
		slot0.furnitures[slot14.id] = slot14
	end

	slot0.worldProgressTask = slot1.world_max_task
	slot14 = slot9
	slot15 = "config_client"
	slot0.collectionNum = string.format("%0.1f", slot1.collect_num / slot9.getConfig(slot14, slot15)[2] * 100)
	slot0.powerRaw = math.floor(slot1.combat^0.667)
	slot0.totalShipNum = slot1.ship_num_total
	slot0.topShipNum = slot1.ship_num_120
	slot0.bestShipNum = slot1.ship_num_125
	slot0.maxIntimacyNum = slot1.love200_num
	slot0.skinNum = slot1.skin_num
	slot0.skinShipNum = slot1.skin_ship_num
	slot0.skinId = 0
	slot10 = {}

	for slot14, slot15 in ipairs(getProxy(ShipSkinProxy):GetShopShowingSkins()) do
		if slot15.buyCount > 0 then
			slot10[slot15:getSkinId()] = true
		end
	end

	slot11 = getProxy(BayProxy)

	for slot15, slot16 in ipairs(getProxy(PlayerProxy):getRawData().characters) do
		if slot11:getShipById(slot16) and slot10[slot17.skinId] then
			slot0.skinId = slot17.skinId

			break
		end
	end

	if slot0.skinId == 0 and #underscore.keys(slot10) > 0 then
		slot0.skinId = slot12[math.max(1, math.ceil(math.random() * #slot12))]
	end
end

function slot0.hasGuild(slot0)
	return slot0.guildName and slot0.guildName ~= ""
end

function slot0.hasMedal(slot0)
	return slot0.medalCount > 0
end

return slot0
