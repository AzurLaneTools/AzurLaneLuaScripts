slot0 = class("MonopolyCar2024PickPage", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "MonopolyCar2024PickUI"
end

slot0.OnLoaded = function(slot0)
	slot0.confirmBtn = slot0._tf:Find("confirm")
	slot0.anim = slot0._tf:GetComponent(typeof(Animation))
	slot0.animEvent = slot0.anim:GetComponent(typeof(DftAniEvent))
	slot1 = slot0.animEvent

	slot1:SetEndEvent(function ()
		uv0.super.Hide(uv1)
	end)

	slot0.items = {
		slot0._tf:Find("list/1"),
		slot0._tf:Find("list/2"),
		slot0._tf:Find("list/3")
	}

	setText(slot0._tf:Find("title/Text"), i18n("MonopolyCar2024Game_pick_tip"))
	setText(slot0.confirmBtn:Find("Text"), i18n("MonopolyCar2024Game_sel_label"))
end

slot0.OnInit = function(slot0)
	slot0.selectedId = 0

	onButton(slot0, slot0.confirmBtn, function ()
		if uv0.selectedId <= 0 then
			return
		end

		if uv0.callback then
			uv0.callback(uv0.selectedId)
		end
	end, SFX_PANEL)
end

slot0.UpdateList = function(slot0)
	for slot4, slot5 in ipairs(slot0.items) do
		slot6 = table.contains(slot0.banList, slot4)

		onToggle(slot0, slot5, function (slot0)
			if slot0 then
				uv0.selectedId = uv1
			end
		end, SFX_PANEL)
		setToggleEnabled(slot5, not slot6)
		warning(slot4, slot6)
		setActive(slot5:Find(slot4 .. "/active"), not slot6)
		setActive(slot5:Find(slot4 .. "/coin"), slot0.banCount < 3 and not slot6)
	end
end

slot0.Show = function(slot0, slot1, slot2, slot3, slot4)
	uv0.super.Show(slot0)

	slot0.activityId = slot1
	slot0.banCount = #slot2

	if slot0.banCount >= 3 then
		slot0.banList = {}
	else
		slot0.banList = slot2
	end

	slot0.callback = slot4

	slot0:UpdateList()
	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf)
	slot0.anim:Play("anim_monopolycar_pick_in")
	slot0:CheckAuto(slot3)
end

slot0.CheckAuto = function(slot0, slot1)
	if not slot1 then
		return
	end

	slot2 = {}

	for slot6, slot7 in ipairs(slot0.items) do
		if not table.contains(slot0.banList, slot6) then
			table.insert(slot2, slot6)
		end
	end

	slot0.selectedId = slot2[math.random(1, #slot2)]

	if slot0.callback then
		slot0.callback(slot0.selectedId)
	end
end

slot0.Hide = function(slot0)
	slot0.anim:Play("anim_monopolycar_pick_out")

	for slot4, slot5 in ipairs(slot0.items) do
		triggerToggle(slot5, false)
	end

	slot0.selectedId = 0

	pg.UIMgr.GetInstagramList():UnOverlayPanel(slot0._tf, slot0._parentTf)
end

slot0.OnDestroy = function(slot0)
end

return slot0
