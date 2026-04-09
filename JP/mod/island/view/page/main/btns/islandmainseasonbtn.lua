slot0 = class("IslandMainSeasonBtn", import(".IslandMainBaseBtn"))

slot0.Init = function(slot0)
	uv0.super.Init(slot0)

	slot0.invitePanel = slot0._tf:Find("invitePanel")
	slot0.inviteSlider = GetComponent(slot0.invitePanel:Find("Slider"), typeof(Image))

	setText(slot0.invitePanel:Find("Text"), i18n("match_ui_matching_invitation"))

	slot0.timer = FrameTimer.New(function ()
		uv0:RefreshInvite()
	end, 3, -1)

	slot0.timer:Start()
end

slot0.Dispose = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end

	slot0:StopLeanTween()
	uv0.super.Dispose(slot0)
end

slot0.RefreshInvite = function(slot0)
	setActive(slot0.invitePanel, getProxy(PlayRoomProxy):GetInviteList()[1] ~= nil)

	if slot1[1] and slot0.endTime ~= slot1[1].timestamp then
		slot0.endTime = slot1[1].timestamp

		slot0:StartLeanTween(pg.TimeMgr.GetInstance():GetServerTime(), slot1[1].timestamp + pg.gameset.match_refuseCD.key_value)
	end
end

slot0.StartLeanTween = function(slot0, slot1, slot2)
	slot0:StopLeanTween()

	if slot2 <= slot1 then
		return
	end

	slot3 = LeanTween.value(slot0._tf.gameObject, (slot2 - slot1) / pg.gameset.match_refuseCD.key_value, 0, slot2 - slot1)
	slot3 = slot3:setOnUpdate(System.Action_float(function (slot0)
		uv0.inviteSlider.fillAmount = slot0
	end))

	slot3:setOnComplete(System.Action(function ()
		uv0:StopLeanTween()
	end))
end

slot0.StopLeanTween = function(slot0)
	LeanTween.cancel(slot0._tf.gameObject)
end

return slot0
