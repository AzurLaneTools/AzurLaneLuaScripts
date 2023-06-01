slot0 = class("NewBattleResultDisplayAwardPage", import("view.base.BaseEventLogic"))

function slot0.Ctor(slot0, slot1, slot2, slot3)
	slot0._tf = slot1

	uv0.super.Ctor(slot0, slot2)

	slot0.contextData = slot3
end

function slot0.ExecuteAction(slot0, slot1, slot2)
	slot0:__slot1_None__(slot2)
end

function slot0.SetUp(slot0, slot1)
	slot2, slot3 = slot0:CollectDrops()

	seriesAsync({
		function (slot0)
			uv0:ShowAwards(uv1, uv2, slot0)
		end,
		function (slot0)
			uv0:ShowShips(uv1, slot0)
		end
	}, slot1)
end

function slot0.ShowShips(slot0, slot1, slot2)
	slot4 = getProxy(BayProxy)
	slot4 = slot4:getNewShip(true)
	slot5 = {}

	_.each(slot4, function (slot0)
		if slot0:isMetaShip() then
			table.insert(uv0, slot0.configId)
		end
	end)
	_.each(slot1, function (slot0)
		if Ship.isMetaShipByConfigID(slot0.configId or slot0.id) then
			if table.indexof(uv0, slot1) then
				table.remove(uv0, slot2)
			else
				if getProxy(BayProxy):getMetaTransItemMap(Ship.New({
					configId = slot1
				}).configId) then
					slot3:setReMetaSpecialItemVO(slot4)
				end

				table.insert(uv1, slot3)
			end
		end
	end)

	slot6 = {}

	for slot10 = math.max(1, #slot4 - #_.filter(slot1, function (slot0)
		return slot0.type == DROP_TYPE_SHIP
	end) + 1), #slot4 do
		slot11 = slot4[slot10]

		if PlayerPrefs.GetInt(DISPLAY_SHIP_GET_EFFECT) == 1 or slot11.virgin or ShipRarity.Purple <= slot11:getRarity() then
			slot13 = slot0.contextData.system == SYSTEM_SCENARIO and slot0.contextData.autoSkipFlag

			table.insert(slot6, function (slot0)
				uv2:emit(NewBattleResultMediator.GET_NEW_SHIP, uv1, slot0, uv0 and not uv1.virgin and 3 or nil)
			end)
		end
	end

	seriesAsync(slot6, slot2)
end

function slot0.ShowAwards(slot0, slot1, slot2, slot3)
	slot4 = slot0.contextData.autoSkipFlag

	if #slot1 > 0 then
		slot0:emit(BaseUI.ON_AWARD, {
			items = slot1,
			extraBonus = slot2,
			removeFunc = slot3,
			closeOnCompleted = slot4
		})
	else
		slot3()
	end
end

function slot0.CollectDrops(slot0)
	slot1 = false
	slot2 = {}
	slot3 = ipairs
	slot4 = slot0.contextData.drops or {}

	for slot6, slot7 in slot3(slot4) do
		table.insert(slot2, slot7)
	end

	slot3 = ipairs
	slot4 = slot0.contextData.extraDrops or {}

	for slot6, slot7 in slot3(slot4) do
		slot7.riraty = true

		table.insert(slot2, slot7)
	end

	slot4 = ipairs
	slot5 = slot0.contextData.extraBuffList or {}

	for slot7, slot8 in slot4(slot5) do
		if pg.benefit_buff_template[slot8].benefit_type == Chapter.OPERATION_BUFF_TYPE_REWARD then
			slot1 = true

			break
		end
	end

	return slot2, slot1
end

function slot0.Destroy(slot0)
	slot0.exited = true
end

return slot0
