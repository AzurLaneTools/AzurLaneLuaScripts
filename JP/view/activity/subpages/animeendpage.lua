slot0 = class("AnimeEndPage", import(".TemplatePage.LoginTemplatePage"))

function slot0.OnInit(slot0)
	slot0.dayProgressImg = slot0:findTF("DayProgress")
	slot0.awardImg = slot0:findTF("Award")
	slot0.maskImg = slot0:findTF("Mask", slot0.awardImg)

	addSlip(SLIP_TYPE_HRZ, slot0.awardImg, function ()
		if uv0.curShowDay > 1 then
			triggerButton(uv0.arrowLeft)
		end
	end, function ()
		if uv0.curShowDay < uv0.allDaycount then
			triggerButton(uv0.arrowRight)
		end
	end)

	slot0.arrowLeft = slot0:findTF("ArrowLeft")
	slot0.arrowRight = slot0:findTF("ArrowRight")

	onButton(slot0, slot0.arrowLeft, function ()
		uv0.curShowDay = uv0.curShowDay - 1

		uv0:updateAwardInfo(uv0.curShowDay)
	end, SFX_PANEL)
	onButton(slot0, slot0.arrowRight, function ()
		uv0.curShowDay = uv0.curShowDay + 1

		uv0:updateAwardInfo(uv0.curShowDay)
	end, SFX_PANEL)

	slot0.pointTpl = slot0:findTF("Point")
	slot0.pointContainer = slot0:findTF("PointList")
	slot0.pointUIItemList = UIItemList.New(slot0.pointContainer, slot0.pointTpl)

	slot0.pointUIItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0:findTF("Selected", slot2)

			if slot1 + 1 <= uv0.nday then
				setImageAlpha(slot2, 1)
			else
				setImageAlpha(slot2, 0.3)
			end

			setActive(slot3, slot1 == uv0.curShowDay)
		end
	end)
end

function slot0.OnDataSetting(slot0)
	slot0.config = pg.activity_7_day_sign[slot0.activity:getConfig("config_id")]
	slot0.allDaycount = #slot0.config.front_drops
	slot0.nday = slot0.activity.data1
	slot0.curShowDay = slot0.nday
end

function slot0.OnFirstFlush(slot0)
end

function slot0.OnUpdateFlush(slot0)
	slot0.nday = slot0.activity.data1
	slot0.curShowDay = slot0.nday

	slot0:updateAwardInfo(slot0.curShowDay)
end

function slot0.OnDestroy(slot0)
end

function slot0.updateAwardInfo(slot0, slot1)
	setImageSprite(slot0.dayProgressImg, GetSpriteFromAtlas("ui/activityuipage/animeend_atlas", "tianshu_" .. slot1), true)
	setImageSprite(slot0.awardImg, GetSpriteFromAtlas("ui/activityuipage/animeend_atlas", "icon_" .. slot1), true)
	setActive(slot0.maskImg, slot1 <= slot0.nday)
	setActive(slot0.arrowLeft, slot1 ~= 1)
	setActive(slot0.arrowRight, slot1 ~= slot0.allDaycount)
	slot0.pointUIItemList:align(slot0.allDaycount)
end

return slot0
