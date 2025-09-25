slot0 = class("DreamlandSwitcherPage", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "DreamlandSwitcherUI"
end

slot0.OnLoaded = function(slot0)
	slot1 = slot0._tf
	slot0.confirmBtn = slot1:Find("bg/confirm")
	slot0.times = {
		slot0._tf:Find("bg/conent/1"),
		slot0._tf:Find("bg/conent/2"),
		slot0._tf:Find("bg/conent/3")
	}

	setText(slot0.times[1]:Find("title"), i18n("dreamland_label_day"))
	setText(slot0.times[2]:Find("title"), i18n("dreamland_label_dusk"))
	setText(slot0.times[3]:Find("title"), i18n("dreamland_label_night"))
end

slot0.OnInit = function(slot0)
	for slot4, slot5 in ipairs(slot0.times) do
		onToggle(slot0, slot5, function (slot0)
			if slot0 then
				uv0.selected = uv1
			end

			uv0:UpdateToggleStyle(uv2, slot0)
		end, SFX_PANEL)
	end

	onButton(slot0, slot0.confirmBtn, function ()
		if not uv0.selected then
			return
		end

		uv0:emit(DreamlandScene.EVENT_SWITCH_TIME, uv0.selected)
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)
	triggerToggle(slot0.times[slot1], true)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	slot0:InitTogglesStyle(slot1)
end

slot0.InitTogglesStyle = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.times) do
		if slot5 ~= slot1 then
			slot0:UpdateToggleStyle(slot6, false)
		end
	end
end

slot0.UpdateToggleStyle = function(slot0, slot1, slot2)
	slot6 = Color.New(1, 1, 1, 1)
	slot7 = Color.New(0.4235294, 0.4313726, 0.5137255, 1)
	slot1:Find("icon"):GetComponent(typeof(Image)).color = slot2 and slot6 or slot7
	slot1:Find("title_icon"):GetComponent(typeof(Image)).color = slot2 and slot6 or slot7
	slot1:Find("title"):GetComponent(typeof(Text)).color = slot2 and slot6 or slot7
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
end

slot0.OnDestroy = function(slot0)
	if slot0:isShowing() then
		slot0:Hide()
	end
end

return slot0
