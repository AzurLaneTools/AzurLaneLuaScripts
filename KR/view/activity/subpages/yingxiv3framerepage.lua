slot0 = class("YingxiV3FrameRePage", import(".TemplatePage.NewFrameTemplatePage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD")
	slot0.battleBtn = slot0.bg:Find("btn/battle_btn")
	slot0.getBtn = slot0.bg:Find("btn/get_btn")
	slot0.gotBtn = slot0.bg:Find("btn/got_btn")
	slot0.bar = slot0.bg:Find("barContent/bar")
	slot0.cur = slot0.bg:Find("progress/cur")
	slot0.target = slot0.bg:Find("progress/target")
	slot0.gotTag = slot0.bg:Find("tag/got")
	slot0.getTag = slot0.bg:Find("tag/get")
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

	slot0.inPhase2 = slot0.timeStamp and pg.TimeMgr.GetInstance():GetServerTime() - slot0.timeStamp > 0
end

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)
	setActive(slot0.getTag, slot0.inPhase2 and not (slot0.activity.data2 >= 1) and slot0.avatarConfig.target <= slot0.activity.data1)
end

return slot0
