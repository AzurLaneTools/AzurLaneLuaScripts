slot0 = class("LinerPassTimePage", import("view.base.BaseSubView"))
slot0.ANIM_TIME = 0.75
slot0.DELAY_TIME = 0.5

slot0.getUIName = function(slot0)
	return "LinerPassTimePage"
end

slot0.OnLoaded = function(slot0)
	slot0.rotateTF = slot0:findTF("progress/Image")
	slot0.dayTF = slot0:findTF("time/day")

	setText(slot0.dayTF, "DAY")

	slot0.beforeDay = slot0:findTF("time/day_1")
	slot0.afterDay = slot0:findTF("time/day_2")
	slot0.pointTF = slot0:findTF("time/point")
	slot0.pointAfterTF = slot0:findTF("time/point_after")
	slot1 = slot0:findTF("time")
	slot0.timeAnim = slot1:GetComponent(typeof(Animation))
	slot1 = slot0._tf
	slot0.anim = slot1:GetComponent(typeof(Animation))
	slot1 = slot0._tf
	slot0.animEvent = slot1:GetComponent(typeof(DftAniEvent))
	slot1 = slot0.animEvent

	slot1:SetEndEvent(function ()
		uv0:Hide()
	end)
end

slot0.OnInit = function(slot0)
end

slot0.ShowAnim = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = slot1:GetDayByIdx(slot3)
	slot8 = slot1:GetTimeByIdx(slot2):GetType() == LinerTime.TYPE.STORY and slot5 - 1 or slot5

	setText(slot0.beforeDay, string.format("%02d", slot8))
	setText(slot0.afterDay, string.format("%02d", slot8))
	setText(slot0.pointTF, slot6:GetStartTimeDesc())
	setText(slot0.pointAfterTF, slot6:GetStartTimeDesc())

	slot9 = slot6:GetTime()[1]
	slot10 = slot1:GetTimeByIdx(slot3):GetTime()[1]
	slot11 = slot8 == slot5 and "anim_passtime_change" or "anim_passtime_change1"
	slot17 = math.floor(((slot10 > 3 and slot10 or slot10 + 24) - 8) * 180 / 19)

	setLocalEulerAngles(slot0.rotateTF, {
		z = -math.floor(((slot9 > 3 and slot9 or slot9 + 24) - 8) * 180 / 19)
	})
	slot0:Show()
	seriesAsync({
		function (slot0)
			uv0:managedTween(LeanTween.delayedCall, function ()
				uv0()
			end, 0.4, nil)
		end,
		function (slot0)
			if uv1 < uv0 then
				uv2:managedTween(LeanTween.delayedCall, function ()
					setLocalEulerAngles(uv0.rotateTF, {
						z = -uv1
					})
					uv2()
					setText(uv0.afterDay, string.format("%02d", uv3))
					setText(uv0.pointAfterTF, uv4:GetStartTimeDesc())
					uv0.timeAnim:Play(uv5)
				end, uv6.ANIM_TIME, nil)
			else
				uv2:managedTween(LeanTween.value, nil, go(uv2.rotateTF), uv0, uv1, uv6.ANIM_TIME):setOnUpdate(System.Action_float(function (slot0)
					setLocalEulerAngles(uv0.rotateTF, {
						z = -slot0
					})
				end)):setEase(LeanTweenType.easeInOutCubic):setOnComplete(System.Action(function ()
					uv0()
				end))
				setText(uv2.afterDay, string.format("%02d", uv3))
				setText(uv2.pointAfterTF, uv4:GetStartTimeDesc())
				uv2.timeAnim:Play(uv5)
			end
		end,
		function (slot0)
			uv0:managedTween(LeanTween.delayedCall, function ()
				uv0()
			end, uv1.DELAY_TIME, nil)
		end
	}, function ()
		if uv0 then
			uv0()
		end

		uv1.anim:Play("anim_passtime_out")
	end)
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

slot0.OnDestroy = function(slot0)
end

return slot0
