slot0 = class("MonthSignPageTool")

function slot0.Ctor(slot0, slot1)
	slot0._event = slot1
end

function slot0.onAcheve(slot0, slot1, slot2)
	slot3 = nil
	slot3 = coroutine.create(function ()
		if table.getCount(uv0) > 0 then
			slot0 = getProxy(ActivityProxy):getActivityById(ActivityConst.MONTH_SIGN_ACTIVITY_ID)
			slot1 = pg.activity_month_sign[slot0.data2].resign_count
			slot3 = pg.TimeMgr.GetInstance():STimeDescS(pg.TimeMgr.GetInstance():GetServerTime(), "*t")

			if slot0:getSpecialData("reMonthSignDay") ~= nil then
				uv1.reMonthSignItems = uv1.reMonthSignItems and uv1.reMonthSignItems or {}

				for slot7, slot8 in pairs(uv0) do
					table.insert(uv1.reMonthSignItems, slot8)
				end

				if slot3.day > #slot0.data1_list and slot0.data3 < slot1 then
					Timer.New(function ()
						uv0()
					end, 0.3, 1):Start()

					return
				else
					uv1._event:emit(MonthSignPage.SHOW_RE_MONTH_SIGN, uv1.reMonthSignItems, uv3)

					uv0 = uv1.reMonthSignItems
				end
			else
				uv1.reMonthSignItems = nil

				uv1._event:emit(BaseUI.ON_AWARD, {
					items = uv0,
					removeFunc = uv3
				})
			end

			coroutine.yield()

			slot5 = _.filter(uv0, function (slot0)
				return slot0.type == DROP_TYPE_NPC_SHIP
			end)
			slot7 = getProxy(BayProxy):getNewShip(true)

			_.each(slot5, function (slot0)
				table.insert(uv0, uv1:getShipById(slot0.id))
			end)

			if #_.filter(uv0, function (slot0)
				return slot0.type == DROP_TYPE_SHIP
			end) + #slot5 <= (pg.gameset.award_ship_limit and pg.gameset.award_ship_limit.key_value or 20) then
				for slot12 = math.max(1, #slot7 - slot4 + 1), #slot7 do
					uv1._event:emit(ActivityMediator.OPEN_LAYER, Context.New({
						mediator = NewShipMediator,
						viewComponent = NewShipLayer,
						data = {
							ship = slot7[slot12]
						},
						onRemoved = uv3
					}))
					coroutine.yield()
				end
			end

			for slot12, slot13 in pairs(uv0) do
				if slot13.type == DROP_TYPE_SKIN then
					if pg.ship_skin_template[slot13.id].skin_type == ShipSkin.SKIN_TYPE_REMAKE then
						-- Nothing
					elseif not getProxy(ShipSkinProxy):hasOldNonLimitSkin(slot13.id) then
						uv1._event:emit(ActivityMediator.OPEN_LAYER, Context.New({
							mediator = NewSkinMediator,
							viewComponent = NewSkinLayer,
							data = {
								skinId = slot13.id
							},
							onRemoved = uv3
						}))
					end

					coroutine.yield()
				end
			end
		end

		if uv2 then
			uv2()
		end
	end)

	function ()
		if uv0 and coroutine.status(uv0) == "suspended" then
			slot0, slot1 = coroutine.resume(uv0)
		end
	end()
end

return slot0
