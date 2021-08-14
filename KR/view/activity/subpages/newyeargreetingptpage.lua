slot0 = class("NewYearGreetingPtPage", import(".TemplatePage.PtTemplatePage"))

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)

	slot0.awardGotTag = slot0:findTF("award_got", slot0.bg)
end

function slot0.OnFirstFlush(slot0)
	uv0.super.OnFirstFlush(slot0)
	onButton(slot0, slot0.battleBtn, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.TASK, {
			page = "activity"
		})
	end, SFX_PANEL)
end

function slot0.OnUpdateFlush(slot0)
	uv0.super.OnUpdateFlush(slot0)
	setActive(slot0.awardGotTag, not slot0.ptData:CanGetNextAward())
end

return slot0
