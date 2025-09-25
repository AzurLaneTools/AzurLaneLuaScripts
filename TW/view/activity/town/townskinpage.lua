slot0 = class("TownSkinPage", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "TownSkinPageUI"
end

slot0.init = function(slot0)
	slot0.activity = getProxy(ActivityProxy):getActivityById(5535)
	slot0.story = slot0.activity:getConfig("config_client").story
	slot0.storyStateDic = {}

	slot0:ShowMask(false)

	slot0.isPlaying = false

	slot0:InitStoryState()
	slot0:UpdateStoryView()
	slot0:UpdateItemView(slot0.activity)
end

slot0.InitStoryState = function(slot0)
	for slot4, slot5 in ipairs(slot0.story) do
		if checkExist(slot0.story, {
			slot4
		}, {
			1
		}) then
			slot6 = false

			if pg.NewStoryMgr.GetInstance():IsPlayed(slot5[1]) then
				slot6 = true
			end

			slot0.storyStateDic[pg.NewStoryMgr.GetInstance():StoryName2StoryId(slot7)] = slot6
		end
	end
end

slot0.UpdateStoryView = function(slot0)
	for slot5, slot6 in ipairs({
		"pittsburgh",
		"indiana",
		"fargo",
		"kersaint",
		"friedrich",
		"painleve"
	}) do
		slot9 = slot0.storyStateDic[pg.NewStoryMgr.GetInstance():StoryName2StoryId(slot0.story[slot5][1])]

		setActive(slot0._tf:Find("frame/bg/" .. slot6 .. "/locked"), not slot9)
		setActive(slot0._tf:Find("frame/bg/" .. slot6 .. "/unlocked"), slot9)

		if slot9 then
			onButton(slot0, slot11, function ()
				pg.NewStoryMgr.GetInstance():Play(pg.NewStoryMgr.GetInstance():StoryId2StoryName(uv0), nil, true)
			end)
		else
			onButton(slot0, slot10, function ()
				if getProxy(ActivityProxy):getActivityById(5535).data1 <= 0 then
					pg.TipsMgr.GetInstance():ShowTips(i18n("activity_0815_town_memory"))

					return
				end

				pg.m02:sendNotification(GAME.ACTIVITY_UNLOCKSTORYT, {
					cmd = 1,
					activity_id = uv0.activity.id,
					arg1 = uv1
				})
			end)
		end
	end
end

slot0.UpdateItemView = function(slot0, slot1)
	setText(slot0._tf:Find("frame/des/count"), tostring(slot1.data1))
end

slot0.UpdataStoryState = function(slot0, slot1)
	slot0.storyStateDic[slot1.storyId] = true
	slot3 = 0

	for slot7, slot8 in ipairs(slot0.story) do
		if pg.NewStoryMgr.GetInstance():StoryName2StoryId(slot8[1]) == slot2 then
			slot3 = slot7
		end
	end

	for slot8, slot9 in ipairs({
		"pittsburgh",
		"indiana",
		"fargo",
		"kersaint",
		"friedrich",
		"painleve"
	}) do
		if slot8 == slot3 then
			slot11 = slot0._tf
			slot11 = slot11:Find("frame/bg/" .. slot9 .. "/locked")
			slot12 = slot0._tf
			slot12 = slot12:Find("frame/bg/" .. slot9 .. "/unlocked")
			slot13 = slot11:GetComponent(typeof(Animation))

			slot13:Play("anim_cowboy_skin_fargo_unlock")
			slot0:ShowMask(true)

			slot0.isPlaying = true

			onDelayTick(function ()
				uv0.isPlaying = false

				uv0:ShowMask(false)
				setActive(uv1, not uv2)
				setActive(uv3, uv2)
				pg.NewStoryMgr.GetInstance():Play(pg.NewStoryMgr.GetInstance():StoryId2StoryName(uv4))
			end, slot13:GetClip("anim_cowboy_skin_fargo_unlock").length)

			if slot0.storyStateDic[slot2] then
				onButton(slot0, slot12, function ()
					pg.NewStoryMgr.GetInstance():Play(pg.NewStoryMgr.GetInstance():StoryId2StoryName(uv0), nil, true)
				end)
			else
				onButton(slot0, slot11, function ()
					if getProxy(ActivityProxy):getActivityById(5535).data1 <= 0 then
						pg.TipsMgr.GetInstance():ShowTips(i18n("activity_0815_town_memory"))

						return
					end

					pg.m02:sendNotification(GAME.ACTIVITY_UNLOCKSTORYT, {
						cmd = 1,
						activity_id = uv0.activity.id,
						arg1 = uv1
					})
				end)
			end
		end
	end
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0._tf:Find("frame/back"), function ()
		uv0:onBackPressed()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("bg"), function ()
		uv0:onBackPressed()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("frame/des/itemDes"), function ()
		uv0:emit(BaseUI.ON_DROP, {
			type = DROP_TYPE_VITEM,
			id = uv0.activity:getConfig("config_id"),
			count = getProxy(ActivityProxy):getActivityById(5535).data1
		})
	end)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.ShowMask = function(slot0, slot1)
	GetOrAddComponent(slot0._tf:Find("mask"), typeof(CanvasGroup)).blocksRaycasts = slot1
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

slot0.onBackPressed = function(slot0)
	if slot0.isPlaying then
		return
	end

	slot0.super.onBackPressed(slot0)
end

return slot0
