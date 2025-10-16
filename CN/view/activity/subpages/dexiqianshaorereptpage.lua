slot0 = class("DeXiQianShaoReRePtPage", import(".TemplatePage.NewFrameTemplatePage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD")
	slot0.battleBtn = slot0.bg:Find("battle_btn")
	slot0.getBtn = slot0.bg:Find("get_btn")
	slot0.gotBtn = slot0.bg:Find("got_btn")
	slot1 = slot0._tf
	slot0.switchBtn = slot1:Find("AD/switcher/switch_btn")
	slot0.phases = {
		slot0._tf:Find("AD/switcher/phase1"),
		slot0._tf:Find("AD/switcher/phase2")
	}
	slot0.bar = slot0._tf:Find("AD/item/bar")
	slot0.cur = slot0._tf:Find("AD/item/step")
	slot0.target = slot0._tf:Find("AD/item/progress")
	slot0.gotTag = slot0._tf:Find("AD/item/got")
end

slot0.OnFirstFlush = function(slot0)
	onButton(slot0, slot0.battleBtn, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.TASK)
	end, SFX_PANEL)
	onButton(slot0, slot0.getBtn, function ()
		uv0:emit(ActivityMediator.EVENT_OPERATION, {
			cmd = 1,
			activity_id = uv0.activity.id
		})
	end, SFX_PANEL)
	onToggle(slot0, slot0.switchBtn, function (slot0)
		if uv0.isSwitching then
			return
		end

		uv0:Switch(slot0)
	end, SFX_PANEL)

	slot0.inPhase2 = slot0.timeStamp and pg.TimeMgr.GetInstance():GetServerTime() - slot0.timeStamp > 0

	triggerToggle(slot0.switchBtn, slot0.inPhase2)

	if not IsNil(slot0.gotTag:Find("Text")) then
		setText(slot0.gotTag:Find("Text"), i18n("avatarframe_got"))
	end
end

return slot0
