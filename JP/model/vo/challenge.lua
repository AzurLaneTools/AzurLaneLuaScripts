slot0 = class("Challenge", import(".BaseVO"))
slot0.SAME_TYPE_LIMIT = 2
slot0.SHIP_TYPE_LIMIT = {
	{
		0,
		0,
		0
	},
	{
		0,
		-1,
		-1
	}
}
slot0.CHALLENGE_OP_RESET = 0
slot0.CHALLENGE_OP_STRATEGY = 1
slot0.FETCH_CHALLENGE = 2

function slot0.Ctor(slot0, slot1)
	slot0.fleet = ChallengeFleet.New()
	slot0.fleets = {
		slot0.fleet
	}
	slot0.ships = {}
	slot0.mirrors = {}
	slot0.stgUsed = {}
	slot0.maxScore = slot1.max_score
	slot0.currentScore = slot1.current_score or 0
	slot0.challengeLevel = slot1.level or 0

	slot0:update(slot1)

	slot0.battleScore = 0

	slot0:setLevelRateID(slot1.multiple_list[1])
	slot0:setDamageRateID(slot1.multiple_list[2])
	slot0:setGSRateID(slot1.multiple_list[3])
end

function slot0.updateBattleScore(slot0, slot1)
	slot0.battleScore = slot1.score
	slot0.currentScore = slot0.currentScore + slot0.battleScore

	if slot0.maxScore < slot0.currentScore then
		slot0.maxScore = slot0.currentScore
	end
end

function slot0.updateShipHp(slot0, slot1, slot2)
	if slot0.ships[slot1] then
		slot0.ships[slot1].hp_rant = slot2
	end

	slot0.fleet:updateShipHp(slot1, slot2)
end

function slot0.isActive(slot0)
	return slot0.damageFactor ~= nil and slot0.gsFactor ~= nil
end

function slot0.clearFleet(slot0)
	slot0.ships = {}
end

function slot0.update(slot0, slot1)
	slot2 = {}

	_.each(slot1.ship_list, function (slot0)
		uv0.ships[slot0.id] = {
			id = slot0.id,
			hp_rant = slot0.hp_rant,
			strategies = _.map(slot0.strategy_list or {}, function (slot0)
				return {
					id = slot0.id,
					count = slot0.count
				}
			end)
		}

		table.insert(uv1, slot0.id)

		uv0.mirrors[slot0.id] = Ship.New(slot0.ship_info)
	end)

	for slot7, slot8 in ipairs(slot1.strategy_use_list or {}) do
		slot0.stgUsed[slot8.id] = slot8.count
	end

	slot0.fleet:updateShipMirrors(slot0.mirrors)
	slot0:updateFleetShips(slot2)
end

function slot0.updateFleetShips(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot1) do
		if slot0.ships[slot7] then
			table.insert(slot2, {
				id = slot7,
				hp_rant = slot0.ships[slot7].hp_rant,
				strategies = Clone(slot0.ships[slot7].strategies)
			})
		end
	end

	slot0.fleet:updateShips(slot2)
end

function slot0.updateShipStg(slot0, slot1, slot2, slot3)
	slot4 = {}

	if slot0.ships[slot1] then
		slot4 = slot5.strategies
	end

	_.each(slot4, function (slot0)
		if slot0.id == uv0 then
			slot0.count = uv1
		end
	end)
	slot0.fleet:updateShipStg(slot1, slot2, slot3)
end

function slot0.setDamageRateID(slot0, slot1)
	slot0.damageRateID = slot1
	slot0.damageFactor = nil

	if slot0.damageRateID then
		slot0.damageFactor = pg.challenge_rate_template[slot0.damageRateID].rate
	end
end

function slot0.setLevelRateID(slot0, slot1)
	slot0.levelRateID = slot1
	slot0.levelFactor = nil

	if slot0.levelRateID then
		slot0.levelFactor = pg.challenge_rate_template[slot0.levelRateID].rate
	end
end

function slot0.setGSRateID(slot0, slot1)
	slot0.gsRateID = slot1
	slot0.gsFactor = nil

	if slot0.gsRateID then
		slot0.gsFactor = pg.challenge_rate_template[slot0.gsRateID].rate
	end
end

function slot0.getDamageRateID(slot0)
	return slot0.damageRateID
end

function slot0.getLevelRateID(slot0)
	return slot0.levelRateID
end

function slot0.getDamageRate(slot0)
	return slot0.damageFactor
end

function slot0.getLevelRate(slot0)
	return slot0.levelFactor
end

function slot0.getDifficultyRate(slot0)
	return slot0:getDamageRate() + slot0:getLevelRate() - 1
end

function slot0.getScoreRate(slot0)
	return slot0:getDifficultyRate() + slot0.gsFactor
end

function slot0.getFleetGS(slot0)
	for slot6, slot7 in ipairs(slot0:getChallengeShipList()) do
		slot2 = 0 + slot7:getShipCombatPower()
	end

	return slot2
end

function slot0.getGSRateID(slot0)
	slot3 = 1

	while slot0:getFleetGS() < slot2[slot3].content and slot3 < #ChallengeProxy.rateConfigData[ChallengeProxy.RATE_FACTOR_GEAR_SCORE] do
		slot3 = slot3 + 1
	end

	return slot2[slot3].id, slot2[slot3].rate
end

function slot0.getChallengeShipList(slot0)
	slot2 = {}

	for slot6, slot7 in pairs(slot0.ships) do
		slot2[#slot2 + 1] = getProxy(BayProxy):getRawData()[slot7.id]
	end

	return slot2
end

function slot0.getCurrentChallengeTemplate(slot0)
	for slot5, slot6 in pairs(pg.expedition_challenge_template) do
		if slot6.index == (slot0.challengeLevel or 1) then
			return slot6
		end
	end
end

function slot0.getChallengeStageID(slot0)
	return slot0:getCurrentChallengeTemplate().dungeon_id
end

function slot0.getShips(slot0)
	return slot0.ships
end

function slot0.getFleetStgIds(slot0, slot1)
	slot2 = {}

	if slot1.stgId > 0 then
		table.insert(slot2, slot1.stgId)
	end

	return slot2
end

function slot0.isClear(slot0)
	return slot0.getMaxLevel(10000) <= slot0.challengeLevel
end

function slot0.getMaxLevel(slot0)
	for slot5, slot6 in pairs(pg.expedition_challenge_template) do
		if slot6.index and slot6.challenge == slot0 and 0 < slot6.index then
			slot1 = slot6.index
		end
	end

	return slot1
end

function slot0.getFleetStgs(slot0)
	slot1 = {}

	_.each(slot0.fleet:getShips(), function (slot0)
		_.each(slot0:getConfig("strategy_list"), function (slot0)
			uv0[slot0[1]] = (uv0[slot0[1]] or 0) + slot0[2]
		end)
	end)

	for slot6, slot7 in pairs(slot0.stgUsed) do
		slot1[slot6] = (slot1[slot6] or 0) - slot7
		slot1[slot6] = math.max(slot1[slot6], 0)
	end

	for slot6, slot7 in pairs(pg.strategy_data_template) do
		if slot7.type == 1 or slot7.type == 2 then
			slot1[slot6] = slot1[slot6] or 0
		end
	end

	slot3 = {}

	for slot7, slot8 in pairs(slot1) do
		table.insert(slot3, {
			id = slot7,
			count = slot8
		})
	end

	return _.sort(slot3, function (slot0, slot1)
		return slot0.id < slot1.id
	end)
end

function slot0.shipTypeFixer(slot0)
	if slot0 == ShipType.ZhanXun then
		slot0 = ShipType.ZhanLie
	elseif slot0 == ShipType.QingHang then
		slot0 = ShipType.ZhengHang
	end

	return slot0
end

return slot0
