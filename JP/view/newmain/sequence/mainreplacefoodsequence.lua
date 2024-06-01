slot0 = class("MainReplaceFoodSequence")

slot0.Execute = function(slot0, slot1)
	if getProxy(ActivityProxy):getActiveBannerByType(GAMEUI_BANNER_10) then
		slot0:Repalce(slot2, slot1)
	else
		slot0:Revert()
		slot1()
	end
end

slot0.Repalce = function(slot0, slot1, slot2)
	if uv0.backUp then
		slot2()

		return
	end

	slot3 = nil

	coroutine.wrap(function ()
		onNextTick(uv0)
		coroutine.yield()

		slot0 = pg.item_data_statistics[50004]
		uv1.backUp = {
			icon = slot0.icon,
			name = slot0.name,
			display = slot0.display
		}

		onNextTick(uv0)
		coroutine.yield()

		slot0.icon = "Props/" .. uv2.pic
		slot1 = string.split(uv2.param, "|")
		slot0.name = slot1[1]
		slot0.display = slot1[2]
		pg.benefit_buff_template[1].icon = "Props/" .. uv2.pic

		uv3()
	end)()
end

slot0.Revert = function(slot0)
	if uv0.backUp then
		slot1 = pg.item_data_statistics[50004]
		slot1.icon = uv0.backUp.icon
		slot1.name = uv0.backUp.name
		slot1.display = uv0.backUp.display
		pg.benefit_buff_template[1].icon = uv0.backUp.icon
		uv0.backUp = nil
	end
end

return slot0
