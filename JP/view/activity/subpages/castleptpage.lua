slot0 = class("CastlePtPage", import(".TemplatePage.PtTemplatePage"))
slot0.MAIN_ID = ActivityConst.CASTLE_ACT_ID

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)
	onButton(slot0, slot0:findTF("main_btn", slot0.bg), function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.CASTLE_MAIN)
	end, SFX_PANEL)
end

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)

	slot0.mainAct = getProxy(ActivityProxy):getActivityById(uv0.MAIN_ID)
	slot1 = slot0.mainAct.data2

	if table.contains({
		4565,
		4568,
		4571,
		4574,
		4577,
		4580,
		4583,
		4586
	}, slot0.mainAct.data1) and not pg.NewStoryMgr.GetInstance():IsPlayed(pg.NewStoryMgr.GetInstance():StoryId2StoryName(slot2)) then
		slot1 = slot1 - 1
	end

	setText(slot0:findTF("main_btn/Text", slot0.bg), i18n("roll_times_left", slot1))
	setText(slot0:findTF("description", slot0.bg), i18n("activity_kill"))
end

return slot0
