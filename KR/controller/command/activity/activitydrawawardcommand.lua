slot0 = class("ActivityDrawAwardCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	if not getProxy(ActivityProxy):getActivityById(slot1:getBody().activity_id) or slot3:isEnd() then
		return
	end

	if not switch(slot2.op, {
		set_list = function ()
			if not uv0:CheckList(uv1.list) then
				return nil
			end

			return {
				cmd = 1,
				arg1 = 0,
				arg2 = 0,
				activity_id = uv1.activity_id,
				arg_list = underscore.to_array(uv1.list)
			}
		end,
		do_draw = function ()
			if uv1:GetDrawTimes() < uv0.count then
				return nil
			end

			return {
				cmd = 2,
				arg2 = 0,
				activity_id = uv0.activity_id,
				arg1 = uv0.count,
				arg_list = {}
			}
		end,
		count_award = function ()
			if not uv0:CanCountAward(uv1.target_id) then
				return nil
			end

			return {
				cmd = 3,
				arg2 = 0,
				activity_id = uv1.activity_id,
				arg1 = uv1.target_id,
				arg_list = {}
			}
		end
	}, function ()
		assert(false, "error draw award activity cmd:" .. uv0.op)
	end) then
		return
	end

	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(11202, slot4, 11203, function (slot0)
		if slot0.result == 0 then
			switch(uv0.op, {
				set_list = function ()
					uv0:SetList(uv1.list)
				end,
				do_draw = function ()
					uv0 = underscore.to_array(uv1.number)

					uv2:ResultDraw(uv0)
				end,
				count_award = function ()
					uv0 = {
						uv1.target_id
					}

					uv2:CountAward(uv1.target_id)
				end
			}, function ()
				assert(false, "error draw award activity cmd:" .. uv0.op)
			end)
			getProxy(ActivityProxy):updateActivity(getProxy(ActivityProxy):getActivityById(uv0.activity_id))
			uv1:sendNotification(GAME.ACTIVITY_DRAW_AWARD_OPERATION_DONE, {
				op = uv0.op,
				dropData = IslandDropHelper.AddItems({
					drop_list = slot0.award_list
				}),
				awards = {}
			})

			return
		end

		pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
	end)
end

return slot0
