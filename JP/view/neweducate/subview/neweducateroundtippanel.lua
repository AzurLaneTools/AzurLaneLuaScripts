slot0 = class("NewEducateRoundTipPanel", import("view.base.BaseSubView"))
slot0.SHOW_TIME = 5

slot0.getUIName = function(slot0)
	return "NewEducateRoundTipPanel"
end

slot0.OnLoaded = function(slot0)
	slot0.rootTF = slot0._tf:Find("root")
	slot0.assessWindow = slot0.rootTF:Find("assess")

	setActive(slot0.assessWindow, false)

	slot0.assessTF = slot0.assessWindow:Find("content/assess/Text")
	slot0.targetTF = slot0.assessWindow:Find("content/target/Text")
	slot0.roundWindow = slot0.rootTF:Find("round")

	setActive(slot0.roundWindow, false)

	slot0.roundTF = slot0.roundWindow:Find("calendar/week/Text")
	slot0.roundAnim = slot0.roundWindow:GetComponent(typeof(Animation))
	slot0.roundAnimEvent = slot0.roundWindow:GetComponent(typeof(DftAniEvent))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.assessWindow, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)

	slot0.callback = slot1

	slot0:OverlayPanel(slot0._tf, {
		groupDelta = 1
	})

	slot2 = slot0.contextData.char
	slot2 = slot2:GetRoundData()
	slot3, slot4, slot5 = slot2:GetProgressInfo()

	setText(slot0.assessTF, i18n("child2_assess_tip", slot4))
	setText(slot0.targetTF, i18n("child2_assess_tip_target", slot5))
	setText(slot0.roundTF, i18n("child2_cur_round", slot3 - 1))
	seriesAsync({
		function (slot0)
			slot1 = uv0.roundAnimEvent

			slot1:SetEndEvent(function ()
				uv0.roundAnimEvent:SetEndEvent(nil)
				setActive(uv0.roundWindow, false)
				uv1()
			end)

			slot1 = uv0.roundAnimEvent

			slot1:SetTriggerEvent(function ()
				uv0.roundAnimEvent:SetTriggerEvent(nil)
				setText(uv0.roundTF, i18n("child2_cur_round", uv1))
			end)
			setActive(uv0.roundWindow, true)
		end,
		function (slot0)
			if uv0:IsShowAssessTip() then
				setActive(uv1.assessWindow, true)
				onDelayTick(function ()
					if not uv0._tf or not uv0:isShowing() then
						return
					end

					setActive(uv0.assessWindow, false)
					uv1()
				end, uv2.SHOW_TIME)
			else
				slot0()
			end
		end
	}, function ()
		uv0:Hide()
	end)
end

slot0.Hide = function(slot0)
	slot0:UnOverlayPanel(slot0._tf)
	existCall(slot0.callback)

	slot0.callback = nil

	uv0.super.Hide(slot0)
end

slot0.OnDestroy = function(slot0)
end

return slot0
