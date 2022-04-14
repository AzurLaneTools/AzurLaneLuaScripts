slot0 = class("MainReplaceFoodSequence")

function slot0.Execute(slot0, slot1)
	if getProxy(ActivityProxy):getActiveBannerByType(GAMEUI_BANNER_10) then
		slot0:Repalce(slot2, slot1)
	else
		slot1()
	end
end

function slot0.Repalce(slot0, slot1, slot2)
	slot3 = nil

	coroutine.wrap(function ()
		onNextTick(uv0)
		coroutine.yield()

		slot0 = pg.item_data_statistics[50004]

		onNextTick(uv0)
		coroutine.yield()

		slot0.icon = "Props/" .. uv1.pic
		slot1 = string.split(uv1.param, "|")
		slot0.name = slot1[1]
		slot0.display = slot1[2]

		uv2()
	end)()
end

return slot0
