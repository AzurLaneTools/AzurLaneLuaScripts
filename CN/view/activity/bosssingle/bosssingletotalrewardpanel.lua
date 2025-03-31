slot0 = class("BossSingleTotalRewardPanel", import("view.activity.worldboss.ActivityBossTotalRewardPanel"))

slot0.getUIName = function(slot0)
	return "BossSingleTotalRewardPanel"
end

slot0.init = function(slot0)
	uv0.super.init(slot0)
	setText(slot0.window:Find("Fixed/ButtonGO/pic"), i18n("autofight_onceagain"))
end

slot0.UpdateView = function(slot0)
	uv0.super.UpdateView(slot0)

	slot1 = slot0.contextData
	slot4 = slot0.window

	onButton(slot0, slot4:Find("Fixed/ButtonGO"), function ()
		existCall(uv0.onConfirm)
		uv1:closeView()
	end, SFX_CONFIRM)

	slot4 = slot0.window

	onButton(slot0, slot4:Find("Fixed/ButtonExit"), function ()
		triggerButton(uv0._tf:Find("BG"))
	end)
end

return slot0
