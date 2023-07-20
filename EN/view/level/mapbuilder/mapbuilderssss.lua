slot0 = class("MapBuilderSSSS", import(".MapBuilderNormal"))
slot1 = "ssss_buttons"

function slot0.preload(slot0, slot1)
	slot2 = PoolMgr.GetInstance()

	slot2:GetUI(uv0, true, function (slot0)
		uv0.buttons = slot0

		uv1()
	end)
end

function slot0.GetType(slot0)
	return MapBuilder.TYPESSSS
end

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)

	slot1 = slot0._parentTf
	slot0.mainLayer = slot1:Find("main")
	slot1 = slot0._parentTf
	slot0.rightChapter = slot1:Find("main/right_chapter/event_btns/BottomList")
	slot1 = slot0._parentTf
	slot0.leftChapter = slot1:Find("main/left_chapter/buttons")
	slot1 = tf(slot0.buttons)
	slot0.challengeBtn = slot1:Find("btn_challenge")
	slot1 = tf(slot0.buttons)
	slot0.missionBtn = slot1:Find("btn_mission")

	onButton(slot0, slot0.challengeBtn, function ()
		if uv0:isfrozen() then
			return
		end

		uv0:emit(LevelUIConst.SWITCH_CHALLENGE_MAP)
	end, SFX_PANEL)
	onButton(slot0, slot0.missionBtn, function ()
		if uv0:isfrozen() then
			return
		end

		uv0:emit(LevelMediator2.ON_GO_TO_TASK_SCENE, {
			page = TaskScene.PAGE_TYPE_ACT
		})
	end, SFX_PANEL)
	setParent(slot0.buttons, slot0.mainLayer)
end

function slot0.Show(slot0)
	uv0.super.Show(slot0)
	setActive(slot0.buttons, true)
	setParent(slot0.challengeBtn, slot0.leftChapter)
	slot0.challengeBtn:SetSiblingIndex(6)
	setParent(slot0.missionBtn, slot0.rightChapter)
	slot0.missionBtn:SetSiblingIndex(0)
end

function slot0.Hide(slot0)
	setParent(slot0.challengeBtn, slot0.buttons)
	setParent(slot0.missionBtn, slot0.buttons)
	setActive(slot0.buttons, false)
	uv0.super.Hide(slot0)
end

slot2 = {
	18993,
	18994,
	18995,
	18996,
	18997
}

function slot0.UpdateButtons(slot0)
	uv0.super.UpdateButtons(slot0)
	setActive(slot0.sceneParent.actEliteBtn, false)
	setActive(slot0.challengeBtn, slot0.data:getConfig("type") ~= Map.ACTIVITY_HARD)
	setActive(slot0.missionBtn, slot1 == Map.ACTIVITY_HARD)

	if slot1 == Map.ACTIVITY_HARD then
		slot2 = _.any(uv1, function (slot0)
			return tobool(getProxy(TaskProxy):getTaskById(slot0))
		end)

		setActive(slot0.missionBtn, slot2)

		if slot2 then
			slot4 = slot0.missionBtn

			setActive(slot4:Find("Tip"), _.any(uv1, function (slot0)
				return getProxy(TaskProxy):getTaskById(slot0) and slot1:isFinish()
			end))
		end
	end
end

function slot0.OnDestroy(slot0)
	PoolMgr.GetInstance():ReturnUI(uv0, slot0.buttons)
	uv1.super.OnDestroy(slot0)
end

return slot0
