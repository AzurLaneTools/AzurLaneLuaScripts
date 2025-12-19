slot0 = class("WinterFestival2025SkinMagazinePage", import("view.activity.CorePage.CorSkinMagazineTemplatePage"))
slot0.EXPAND_WIDTH = 761
slot0.CLOSE_WIDTH = 164
slot0.DURATION_PARAMETER = 2500

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)

	for slot4, slot5 in ipairs(slot0.taskList) do
		setActive(slot0.items:GetChild(slot4 - 1):Find("got"), false)
		setActive(slot0.items:GetChild(slot4 - 1):Find("got_short"), false)
	end

	slot1 = slot0.activity:getConfig("config_client").story

	for slot5, slot6 in ipairs(slot0.taskList) do
		if slot0.taskProxy:getFinishTaskById(slot6) and slot7:getTaskStatus() == 2 and checkExist(slot1, {
			slot5
		}, {
			1
		}) then
			slot8 = slot1[slot5][1]
			slot9, slot10 = pg.NewStoryMgr.GetInstance():StoryName2StoryId(slot8)

			pg.m02:sendNotification(GAME.STORY_UPDATE, {
				storyId = slot8
			})
		end
	end
end

slot0.OnUpdateFlush = function(slot0)
	slot1 = 0
	slot2 = {}

	for slot6, slot7 in ipairs(slot0.taskList) do
		slot2[slot7] = tobool(slot0.taskProxy:getFinishTaskById(slot7))

		if slot2[slot7] then
			slot1 = slot1 + 1
		end

		slot12 = function()
			slot0 = uv0.activity:getConfig("config_client").story

			for slot4, slot5 in ipairs(uv0.taskList) do
				if uv0.taskProxy:getFinishTaskById(slot5) and checkExist(slot0, {
					slot4
				}, {
					1
				}) then
					playStory(slot0[slot4][1])
				end
			end
		end

		slot0.items:GetChild(slot6 - 1):Find("got"):GetComponent(typeof(DftAniEvent)):SetEndEvent(slot12)
		slot0.items:GetChild(slot6 - 1):Find("got_short"):GetComponent(typeof(DftAniEvent)):SetEndEvent(slot12)

		if slot0.index == slot6 then
			setActive(slot8, slot2[slot7])
			setActive(slot9, false)
		else
			setActive(slot8, false)
			setActive(slot9, slot2[slot7])
		end
	end

	if slot0.usedCnt ~= slot1 then
		slot0.usedCnt = slot1
		slot3 = slot0.activity
		slot3.data1 = slot0.usedCnt

		getProxy(ActivityProxy):updateActivity(slot3)
	end

	slot0:RefreshData()
	setText(slot0.countTf, slot0.remainCnt)
	setActive(slot0.awardTf:Find("got"), slot2[slot0.taskList[slot0.index]])
	setActive(slot0.awardTf:Find("get"), slot0.remainCnt > 0 and not slot3)
end

return slot0
