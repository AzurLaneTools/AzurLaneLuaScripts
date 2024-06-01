slot0 = class("MainReceiveBossRushAwardsSequence")

slot0.Execute = function(slot0, slot1)
	seriesAsync({
		function (slot0)
			if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BOSSRUSH) or slot1:isEnd() or not slot1:HasAwards() then
				slot0()

				return
			end

			seriesAsync({
				function (slot0)
					pg.m02:sendNotification(GAME.BOSSRUSH_SETTLE, {
						actId = uv0.id,
						callback = slot0
					})
				end,
				function (slot0, slot1)
					if #slot1.awards > 0 then
						LoadContextCommand.LoadLayerOnTopContext(Context.New({
							mediator = AwardInfoMediator,
							viewComponent = AwardInfoLayer,
							data = {
								items = slot2,
								removeFunc = slot0
							}
						}))

						return
					end

					slot0()
				end,
				slot0
			})
		end,
		slot1
	})
end

return slot0
