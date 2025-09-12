slot0 = class("IslandAwardDisplayPage", import("view.base.BaseSubView"))
slot0.TYPE_COMMON = 1
slot0.TYPE_SHIP_SKILL = 2
slot0.TYPE_SHIP_BREAK = 3
slot0.TYPE_SIGN_GIFT = 4

slot0.getUIName = function(slot0)
	return "IslandAwardDisplayConatiner"
end

slot0.OnLoaded = function(slot0)
	slot0.windows = {
		[uv0.TYPE_COMMON] = IslandAwardDisplayWindow.New(slot0._tf),
		[uv0.TYPE_SHIP_SKILL] = IslandAwardDisplay4ShipSkillWindow.New(slot0._tf),
		[uv0.TYPE_SHIP_BREAK] = IslandAwardDisplay4ShipBreakWindow.New(slot0._tf),
		[uv0.TYPE_SIGN_GIFT] = IslandAwardDisplay4SignGiftWindow.New(slot0._tf)
	}
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf, function ()
		if not uv0.window then
			return
		end

		if uv0.playing then
			return
		end

		uv0.playing = true
		slot0 = uv0.window

		slot0:PlayExitAniamtion(function ()
			uv0.playing = false

			if uv0.callback then
				uv0.callback()

				uv0.callback = nil
			end

			uv0:Hide()
		end)

		uv0.window = nil
	end, SFX_PANEL)
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)
	assert(not slot0:AnyWindowShowing(), "同时只能存在一个奖励界面")
	slot0:HideWindows()

	slot0.callback = slot1.callback
	slot3 = slot0.windows[slot1.type or uv0.TYPE_COMMON]

	slot3:ExecuteAction("Show", slot1)

	slot0.window = slot3
end

slot0.AnyWindowShowing = function(slot0)
	for slot4, slot5 in pairs(slot0.windows) do
		if slot5:GetLoaded() and slot5:isShowing() then
			return true
		end
	end

	return false
end

slot0.HideWindows = function(slot0)
	for slot4, slot5 in pairs(slot0.windows) do
		slot0:HideWindow(slot5, slot4)
	end
end

slot0.HideWindow = function(slot0, slot1, slot2)
	if slot1:GetLoaded() and slot1:isShowing() then
		if slot2 == uv0.TYPE_COMMON then
			slot1:Hide()
		else
			slot1:Destroy()
			slot1:Reset()
		end
	end
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	slot0:HideWindows()

	slot0.callback = nil
end

slot0.OnDestroy = function(slot0)
	if slot0.windows[uv0.TYPE_COMMON]:GetLoaded() and slot1:isShowing() then
		slot1:Destroy()
		window:Reset()
	end
end

return slot0
