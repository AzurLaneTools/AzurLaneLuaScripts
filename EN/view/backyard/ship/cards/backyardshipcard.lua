slot0 = class("BackYardShipCard", import(".BackYardBaseCard"))

function slot0.OnInit(slot0)
	slot0.info = BackYardFormationCard.New(slot0._go)

	onButton(slot0, slot0._content, function ()
		uv0:emit(NewBackYardShipInfoMediator.OPEN_CHUANWU, uv0.type, uv0.ship)
	end, SFX_PANEL)

	slot0.press = GetOrAddComponent(slot0._content, typeof(UILongPressTrigger))
	slot1 = slot0.press.onLongPressed

	slot1:RemoveAllListeners()

	slot1 = slot0.press.onLongPressed

	slot1:AddListener(function ()
		if not uv0.ship then
			return
		end

		uv0:emit(NewBackYardShipInfoMediator.LOOG_PRESS_SHIP, uv0.type, uv0.ship)
	end)
end

function slot0.OnFlush(slot0)
	slot1 = slot0.ship
	slot2 = slot0.info

	if not slot0.targteShipId or slot0.targteShipId ~= slot1.id then
		slot2:update(slot1)

		slot0.targteShipId = slot1.id
	end

	slot3 = slot1:getLevelExpConfig()
	slot4 = slot0:CalcShipAddExpSpeed()
	slot5 = {}

	table.Foreach(getProxy(ActivityProxy):getActivitiesByType(ActivityConst.ACTIVITY_TYPE_HOTSPRING), function (slot0, slot1)
		if slot1 and not slot1:isEnd() then
			slot2 = slot1:getConfig("config_data")[1][4]

			_.each(slot1:getData1List(), function (slot0)
				uv0[slot0] = (uv0[slot0] or 0) + uv1
			end)
		end
	end)

	slot7 = 0
	slot8 = 0

	for slot12, slot13 in ipairs(getProxy(ActivityProxy):getBackyardEnergyActivityBuffs()) do
		slot8 = slot8 + tonumber(slot13:getConfig("benefit_effect"))
	end

	if slot0.type == Ship.STATE_TRAIN then
		slot2:updateProps({
			{
				i18n("word_lv"),
				slot1.level
			},
			{
				i18n("word_next_level"),
				math.max(slot3.exp - slot1.exp, 0)
			},
			{
				i18n("word_exp_chinese") .. i18n("word_get"),
				slot4
			},
			{
				i18n("word_nowenergy"),
				slot1.energy
			},
			{
				i18n("word_energy_recov_speed"),
				10 * (slot1:getRecoverEnergyPoint() + Ship.BACKYARD_1F_ENERGY_ADDITION + (slot5[slot1.id] or 0)) .. (slot8 > 0 and setColorStr("+" .. 10 * slot8, COLOR_GREEN) or "") .. "/h"
			}
		})
	elseif slot0.type == Ship.STATE_REST then
		slot2:updateProps1({
			{
				i18n("word_lv"),
				slot1.level
			},
			{
				i18n("word_nowenergy"),
				slot1.energy
			},
			{
				i18n("word_energy_recov_speed"),
				10 * (slot1:getRecoverEnergyPoint() + Ship.BACKYARD_2F_ENERGY_ADDITION + (slot5[slot1.id] or 0)) .. (slot8 > 0 and setColorStr("+" .. 10 * slot8, COLOR_GREEN) or "") .. "/h"
			}
		})
	end

	setActive(slot2.propsTr, slot0.type == Ship.STATE_TRAIN)
	setActive(slot2.propsTr1, slot0.type == Ship.STATE_REST)
end

function slot0.CalcShipAddExpSpeed(slot0)
	slot1 = 0
	slot2 = getProxy(DormProxy):getRawData()

	return math.floor(slot0:GetBaseExp(slot2) * 3600 / pg.dorm_data_template[slot2.id].time)
end

function slot0.GetBaseExp(slot0, slot1)
	slot2 = getProxy(PlayerProxy):getRawData()

	if slot1:GetStateShipCnt(Ship.STATE_TRAIN) <= 0 then
		return 0
	end

	slot4 = pg.dorm_data_template[slot1.id]
	slot6 = 1

	for slot10, slot11 in pairs(BuffHelper.GetBackYardExpBuffs()) do
		if slot11:isActivate() then
			slot6 = tonumber(slot11:getConfig("benefit_effect")) / 100 + slot6
		end
	end

	slot10 = slot1:getComfortable()

	return pg.gameset["dorm_exp_ratio_by_" .. slot3].key_value / 100 * (pg.gameset.dorm_exp_base.key_value + slot4.exp * slot10 / (slot10 + pg.gameset.dorm_exp_ratio_comfort_degree.key_value)) * slot6 * (1 + 0.05 * slot2.level)
end

function slot0.OnDispose(slot0)
	slot0.press.onLongPressed:RemoveAllListeners()
	slot0.press.onLongPressed:AddListener(nil)

	if slot0.info then
		slot0.info:clear()
	end
end

return slot0
