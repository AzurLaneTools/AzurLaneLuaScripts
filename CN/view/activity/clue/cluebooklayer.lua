slot0 = class("ClueBookLayer", import("view.base.BaseUI"))
slot1 = pg.activity_clue
slot2 = pg.activity_clue_group
slot3 = pg.activity_clue_ending

slot0.getUIName = function(slot0)
	return "ClueBookUI"
end

slot0.init = function(slot0)
	slot0.closeBtn = slot0:findTF("frame/close")
	slot0.pageTgs = {
		slot0:findTF("frame/toggles/sitePageTg"),
		slot0:findTF("frame/toggles/charaPageTg"),
		slot0:findTF("frame/toggles/endingPageTg"),
		slot0:findTF("frame/toggles/storyPageTg")
	}
	slot0.pages = slot0:findTF("frame/pages")
	slot0.sitePage = slot0:findTF("sitePage", slot0.pages)
	slot0.charaPage = slot0:findTF("charaPage", slot0.pages)
	slot0.endingPage = slot0:findTF("endingPage", slot0.pages)
	slot0.storyPage = slot0:findTF("storyPage", slot0.pages)
	slot0.award = slot0:findTF("frame/award")

	setText(slot0:findTF("Text", slot0.pageTgs[1]), i18n("clue_title_1"))
	setText(slot0:findTF("selected/Text", slot0.pageTgs[1]), i18n("clue_title_1"))
	setText(slot0:findTF("Text", slot0.pageTgs[2]), i18n("clue_title_2"))
	setText(slot0:findTF("selected/Text", slot0.pageTgs[2]), i18n("clue_title_2"))
	setText(slot0:findTF("Text", slot0.pageTgs[3]), i18n("clue_title_3"))
	setText(slot0:findTF("selected/Text", slot0.pageTgs[3]), i18n("clue_title_3"))
	setText(slot0:findTF("Text", slot0.pageTgs[4]), i18n("clue_title_4"))

	slot4 = "clue_title_4"

	setText(slot0:findTF("selected/Text", slot0.pageTgs[4]), i18n(slot4))

	for slot4 = 1, 3 do
		setText(slot0:findTF("right/Viewport/Content/siteGroup" .. slot4 .. "/goBtn/Text", slot0.sitePage), i18n("clue_task_goto"))
	end

	setText(slot0:findTF("right/goBtn/Text", slot0.charaPage), i18n("clue_task_goto"))
	setText(slot0:findTF("doing/Text", slot0.award), i18n("clue_get"))
	setText(slot0:findTF("get/Text", slot0.award), i18n("clue_get"))
	setText(slot0:findTF("got/Text", slot0.award), i18n("clue_got"))
end

slot0.didEnter = function(slot0)
	slot0:InitData()
	onButton(slot0, slot0.closeBtn, function ()
		uv0:StopBgm()
		uv0:closeView()
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("mask"), function ()
		uv0:StopBgm()
		uv0:closeView()
	end, SFX_PANEL)
	slot0:InitView()
	slot0:UpdateView()
	pg.BgmMgr.GetInstance():Push(slot0.__cname, slot0.bgm)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, false)
end

slot0.InitData = function(slot0)
	slot0.activityId = ActivityConst.Valleyhospital_ACT_ID
	slot0.taskActivityId = ActivityConst.Valleyhospital_TASK_ID
	slot0.activity = getProxy(ActivityProxy):getActivityById(slot0.activityId)
	slot0.taskProxy = getProxy(TaskProxy)
	slot1 = slot0.activity:getConfig("config_client")
	slot0.clueSite = slot1.clue_site
	slot0.clueChara = slot1.clue_chara
	slot0.clueEnding = slot1.clue_ending
	slot0.story = slot1.story
	slot0.storyTaskId = slot1.storyTaskId
	slot0.afterStory = slot1.afterStory
	slot0.bgm = slot1.bgm2
	slot0.pageIndex = 1
	slot0.subPageSiteIndex = 1
	slot0.subPageCharaIndex = 1
	slot0.subPageEndingIndex = 1
	slot0.endingIndex = 1
	slot0.storyIndex = 1
	slot0.playerId = getProxy(PlayerProxy):getRawData().id
	slot0.investigatingGroupId = PlayerPrefs.GetInt("investigatingGroupId_" .. slot0.activityId .. "_" .. slot0.playerId)
end

slot0.InitView = function(slot0)
	for slot4, slot5 in ipairs(slot0.pageTgs) do
		setActive(slot0:findTF("selected", slot5), slot0.pageIndex == slot4)
		onToggle(slot0, slot5, function (slot0)
			if slot0 then
				uv0.pageIndex = uv1

				for slot4 = 0, uv0.pages.childCount - 1 do
					setActive(uv0.pages:GetChild(slot4), slot4 == uv1 - 1)
					setActive(uv0:findTF("tip", uv0.pageTgs[slot4 + 1]), uv2.ShouldShowTip(slot4 + 1))
					setActive(uv0:findTF("selected", uv0.pageTgs[slot4 + 1]), uv0.pageIndex == slot4 + 1)
				end

				if uv1 == 1 then
					uv0:ShowSitePage()
				elseif uv1 == 2 then
					uv0:ShowCharaPage()
				elseif uv1 == 3 then
					uv0:ShowEndingPage()
				elseif uv1 == 4 then
					uv0:ShowStoryPage()
				end
			end
		end, SFX_PANEL)
	end
end

slot0.UpdateView = function(slot0)
	triggerToggle(slot0.pageTgs[slot0.pageIndex], true)
end

slot0.SetClueGroup = function(slot0, slot1, slot2)
	slot3 = uv0[slot1]
	slot4 = uv1.get_id_list_by_group[slot1]
	slot6 = {}
	slot7 = slot0.taskProxy:getTaskVO(tonumber(({
		uv1[slot4[1]],
		uv1[slot4[2]],
		uv1[slot4[3]]
	})[3].task_id)):getProgress()

	for slot11 = 1, 3 do
		slot6[slot11] = slot0.taskProxy:getFinishTaskById(tonumber(slot5[slot11].task_id))
	end

	setText(slot0:findTF("title/Text", slot2), slot3.title)
	setActive(slot0:findTF("title/Text", slot2), slot6[1] or slot6[2] or slot6[3])
	setActive(slot0:findTF("title/lock", slot2), not slot6[1] and not slot6[2] and not slot6[3])
	LoadImageSpriteAsync("cluepictures/" .. slot3.pic, slot0:findTF("picture", slot2), false)
	setActive(slot0:findTF("picture/lock", slot2), not slot6[1] and not slot6[2] and not slot6[3])

	for slot11 = 1, 3 do
		if slot6[slot11] then
			setText(slot0:findTF("clue" .. slot11, slot2), slot5[slot11].desc)
		elseif slot0.investigatingGroupId == slot1 then
			setText(slot0:findTF("clue" .. slot11, slot2), "<color=#858593>" .. slot5[slot11].unlock_desc .. slot5[slot11].unlock_num .. i18n("clue_task_tip", slot7) .. "</color>")
		else
			setText(slot0:findTF("clue" .. slot11, slot2), "<color=#858593>？？？</color>")
		end
	end

	setActive(slot0:findTF("goBtn", slot2), not slot6[1] or not slot6[2] or not slot6[3])
	setActive(slot0:findTF("goBtn/selected", slot2), slot0.investigatingGroupId == slot1)
	onButton(slot0, slot0:findTF("goBtn", slot2), function ()
		uv0.investigatingGroupId = uv1

		PlayerPrefs.SetInt("investigatingGroupId_" .. uv0.activityId .. "_" .. uv0.playerId, uv1)
		setActive(uv0:findTF("goBtn/selected", uv2), true)

		if uv0.pageIndex == 1 then
			uv0:ShowSitePage()
		elseif uv0.pageIndex == 2 then
			uv0:ShowCharaPage()
		end

		uv0:OpenChapter(uv1)
		uv0:StopBgm()
		uv0:closeView()
	end, SFX_PANEL)
end

slot0.SetAward = function(slot0, slot1, slot2)
	slot3 = slot0.taskProxy:getTaskVO(slot1)
	slot4 = slot3:getConfig("award_display")[1]

	updateDrop(slot0:findTF("mask/IconTpl", slot0.award), {
		type = slot4[1],
		id = slot4[2],
		count = slot4[3]
	})
	onButton(slot0, slot0:findTF("mask", slot0.award), function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)
	setText(slot0:findTF("Text", slot0.award), slot3:getConfig("desc"))
	setActive(slot0:findTF("mask/IconTpl/mask", slot0.award), slot3:getTaskStatus() == 2)
	setActive(slot0:findTF("doing", slot0.award), slot6 == 0)
	setActive(slot0:findTF("get", slot0.award), slot6 == 1)
	setActive(slot0:findTF("got", slot0.award), slot6 == 2)

	if slot2 then
		onButton(slot0, slot0:findTF("get", slot0.award), function ()
			slot0 = uv0

			slot0:emit(ClueBookMediator.ON_TASK_SUBMIT_ONESTEP, uv0.taskActivityId, {
				uv1
			}, function (slot0)
				if slot0 then
					uv0()
				end
			end)
		end, SFX_PANEL)
	else
		onButton(slot0, slot0:findTF("get", slot0.award), function ()
			uv0:emit(ClueBookMediator.ON_TASK_SUBMIT_ONESTEP, uv0.taskActivityId, {
				uv1
			})
		end, SFX_PANEL)
	end
end

slot0.ShowSitePage = function(slot0)
	slot1 = UIItemList.New(slot0:findTF("left/Viewport/Content", slot0.sitePage), slot0:findTF("left/Viewport/Content/pageTg", slot0.sitePage))

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot5 = uv0.taskProxy:getTaskVO(tonumber(uv1[uv0.clueSite[slot1 + 1][1]].task_id)):getTaskStatus()

			setText(slot2:Find("Text"), "PAGE  " .. string.format("%02d", slot1 + 1))
			setText(slot2:Find("selected/Text"), "PAGE  " .. string.format("%02d", slot1 + 1))
			setActive(slot2:Find("Text"), uv0.subPageSiteIndex ~= slot1 + 1)
			setActive(slot2:Find("selected"), uv0.subPageSiteIndex == slot1 + 1)
			setActive(slot2:Find("completed"), slot5 == 2)
			setActive(slot2:Find("tip"), slot5 == 1)
			onToggle(uv0, slot2, function (slot0)
				if slot0 then
					uv0.subPageSiteIndex = uv1 + 1

					for slot4 = 1, #uv0.clueSite do
						setActive(uv0:findTF("left/Viewport/Content", uv0.sitePage):GetChild(slot4 - 1):Find("Text"), uv0.subPageSiteIndex ~= slot4)
						setActive(uv0:findTF("left/Viewport/Content", uv0.sitePage):GetChild(slot4 - 1):Find("selected"), uv0.subPageSiteIndex == slot4)
					end

					for slot4 = 1, 3 do
						uv0:SetClueGroup(uv2[slot4], uv0:findTF("right/Viewport/Content/siteGroup" .. slot4, uv0.sitePage))
					end

					uv0:SetAward(uv3)
				end
			end, SFX_PANEL)

			if uv0.subPageSiteIndex == slot1 + 1 then
				triggerToggle(slot2, true)
			end
		end
	end)
	slot1:align(#slot0.clueSite)
end

slot0.ShowCharaPage = function(slot0)
	slot1 = UIItemList.New(slot0:findTF("left/Viewport/Content", slot0.charaPage), slot0:findTF("left/Viewport/Content/pageTg", slot0.charaPage))

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.clueChara[slot1 + 1][1]
			slot5 = uv0.taskProxy:getTaskVO(tonumber(uv1[slot3].task_id)):getTaskStatus()

			if uv0:GetGroupClueCompleteCount(slot3) == 0 then
				setText(slot2:Find("Text"), "？？？")
				setText(slot2:Find("selected/Text"), "？？？")
			else
				setText(slot2:Find("Text"), uv1[slot3].title)
				setText(slot2:Find("selected/Text"), uv1[slot3].title)
			end

			setActive(slot2:Find("Text"), uv0.subPageCharaIndex ~= slot1 + 1)
			setActive(slot2:Find("selected"), uv0.subPageCharaIndex == slot1 + 1)
			setActive(slot2:Find("Text/completed"), slot5 == 2)
			setActive(slot2:Find("selected/Text/completed"), slot5 == 2)
			setActive(slot2:Find("tip"), slot5 == 1)
			onToggle(uv0, slot2, function (slot0)
				if slot0 then
					uv0.subPageCharaIndex = uv1 + 1

					for slot4 = 1, #uv0.clueChara do
						setActive(uv0:findTF("left/Viewport/Content", uv0.charaPage):GetChild(slot4 - 1):Find("Text"), uv0.subPageCharaIndex ~= slot4)
						setActive(uv0:findTF("left/Viewport/Content", uv0.charaPage):GetChild(slot4 - 1):Find("selected"), uv0.subPageCharaIndex == slot4)
					end

					uv0:SetClueGroup(uv2, uv0:findTF("right", uv0.charaPage))
					uv0:SetAward(uv3)
				end
			end, SFX_PANEL)

			if uv0.subPageCharaIndex == slot1 + 1 then
				triggerToggle(slot2, true)
			end
		end
	end)
	slot1:align(#slot0.clueChara)
	onScroll(slot0, slot0:findTF("left", slot0.charaPage), function (slot0)
		setActive(uv0:findTF("triangle", uv0.charaPage), slot0.y > 0.01)
	end)
end

slot0.GetGroupClueCompleteCount = function(slot0, slot1)
	slot2 = uv0.get_id_list_by_group[slot1]
	slot3 = {
		uv0[slot2[1]],
		uv0[slot2[2]],
		uv0[slot2[3]]
	}
	slot4 = 0

	for slot8 = 1, 3 do
		if slot0.taskProxy:getFinishTaskById(tonumber(slot3[slot8].task_id)) then
			slot4 = slot4 + 1
		end
	end

	return slot4
end

slot0.ShowEndingPage = function(slot0)
	slot1 = UIItemList.New(slot0:findTF("left/Viewport/Content", slot0.endingPage), slot0:findTF("left/Viewport/Content/pageTg", slot0.endingPage))

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.clueEnding[slot1 + 1][1]
			slot5 = uv0.taskProxy:getTaskVO(uv0.clueEnding[slot1 + 1][2]):getTaskStatus()

			setText(slot2:Find("Text"), uv1[slot3[#slot3]].title2)
			setText(slot2:Find("selected/Text"), uv1[slot3[#slot3]].title2)
			setActive(slot2:Find("Text"), uv0.subPageEndingIndex ~= slot1 + 1)
			setActive(slot2:Find("selected"), uv0.subPageEndingIndex == slot1 + 1)
			setActive(slot2:Find("Text/completed"), slot5 == 2)
			setActive(slot2:Find("selected/Text/completed"), slot5 == 2)
			setActive(slot2:Find("tip"), slot5 == 1)
			onToggle(uv0, slot2, function (slot0)
				if slot0 then
					uv0.subPageEndingIndex = uv1 + 1

					for slot4 = 1, #uv0.clueEnding do
						setActive(uv0:findTF("left/Viewport/Content", uv0.endingPage):GetChild(slot4 - 1):Find("Text"), uv0.subPageEndingIndex ~= slot4)
						setActive(uv0:findTF("left/Viewport/Content", uv0.endingPage):GetChild(slot4 - 1):Find("selected"), uv0.subPageEndingIndex == slot4)
					end

					table.sort(uv2, function (slot0, slot1)
						return uv0[slot0].unlock_pre < uv0[slot1].unlock_pre
					end)

					slot1 = true

					for slot5 = 1, #uv2 do
						setActive(uv0:findTF("right/ending" .. slot5 .. "/icon", uv0.endingPage), slot1)
						setActive(uv0:findTF("right/ending" .. slot5 .. "/selected", uv0.endingPage), uv0.endingIndex == slot5)
						setActive(uv0:findTF("right/ending" .. slot5 .. "/lock", uv0.endingPage), not slot1)
						setActive(uv0:findTF("right/ending" .. slot5 .. "/tip", uv0.endingPage), uv0.taskProxy:getTaskVO(tonumber(uv3[uv2[slot5]].task_id)):getTaskStatus() == 1 and slot1)

						uv0:findTF("right/ending" .. slot5, uv0.endingPage):GetComponent(typeof(CanvasGroup)).alpha = slot1 and 1 or 0.8

						if slot1 then
							setText(uv0:findTF("right/ending" .. slot5 .. "/title", uv0.endingPage), slot7.title)
							onToggle(uv0, uv0:findTF("right/ending" .. slot5, uv0.endingPage), function (slot0)
								if slot0 then
									uv0.endingIndex = uv1

									for slot4 = 1, #uv2 do
										setActive(uv0:findTF("right/ending" .. slot4 .. "/selected", uv0.endingPage), slot4 == uv0.endingIndex)
									end

									slot1 = uv3.clue
									slot2 = uv3.locate

									setText(uv0:findTF("middle/titleBg/Text", uv0.endingPage), uv3.title2)
									setText(uv0:findTF("middle/endingDetail/Viewport/Content/detail", uv0.endingPage), uv3.desc)
									onScroll(uv0, uv0:findTF("middle/endingDetail", uv0.endingPage), function (slot0)
										setActive(uv0:findTF("middle/triangle", uv0.endingPage), slot0.y > 0.01)
									end)
									setActive(uv0:findTF("right/combine", uv0.endingPage), uv4 == 1)
									onButton(uv0, uv0:findTF("right/combine", uv0.endingPage), function ()
										uv0:emit(ClueBookMediator.ON_TASK_SUBMIT_ONESTEP, uv0.taskActivityId, {
											tonumber(uv1.task_id)
										})
									end, SFX_PANEL)
									setActive(uv0:findTF("middle/cluePanel", uv0.endingPage), uv4 ~= 2)

									if uv4 ~= 2 then
										slot3 = UIItemList.New(uv0:findTF("middle/cluePanel", uv0.endingPage), uv0:findTF("middle/cluePanel/clueGroup", uv0.endingPage))

										slot3:make(function (slot0, slot1, slot2)
											if slot0 == UIItemList.EventUpdate then
												slot3 = uv0[slot1 + 1]
												slot4 = uv1[slot1 + 1][1]
												slot5 = uv1[slot1 + 1][2]
												slot6 = uv1[slot1 + 1][3]

												if uv2.type == 1 then
													slot7 = uv3[slot3]

													for slot11 = 1, 4 do
														setActive(slot2:Find("" .. slot11), slot4 == slot11)
													end

													setActive(slot2:Find("ending"), false)

													slot2:GetChild(slot4 - 1):GetComponent(typeof(CanvasGroup)).alpha = uv4:GetGroupClueCompleteCount(slot3) == 0 and 0.4 or 1

													if slot9 == 0 then
														setText(uv4:findTF("name/Text", slot8), "？？？")
													else
														setText(uv4:findTF("name/Text", slot8), slot7.title)
													end

													setText(uv4:findTF("progress", slot8), slot9 .. "/3")
													setActive(uv4:findTF("progress", slot8), slot9 == 1 or slot9 == 2)
													setActive(uv4:findTF("complete", slot8), slot9 == 3)
													onButton(uv4, slot2, function ()
														uv0:emit(ClueBookMediator.OPEN_SINGLE_CLUE_GROUP, uv1)
													end, SFX_PANEL)
												else
													slot11 = "ending/name"

													setText(slot2:Find(slot11), uv5[slot3].title2)

													for slot11 = 1, 4 do
														setActive(slot2:Find("" .. slot11), false)
													end

													slot11 = "ending"

													setActive(slot2:Find(slot11), true)

													for slot11 = 1, 3 do
														setActive(slot2:Find("ending/icon" .. slot11), slot1 + 1 == slot11)
													end

													onButton(uv4, slot2, function ()
														triggerToggle(uv0:findTF("right/ending" .. uv1 + 1, uv0.endingPage), true)
													end, SFX_PANEL)
												end

												slot2.anchoredPosition = Vector2(slot5[1], slot5[2])
												slot2.localScale = Vector3(slot6, slot6, 1)
											end
										end)
										slot3:align(#slot1)
									end
								end
							end, SFX_PANEL)
						else
							slot10 = "64646a"

							if slot5 == #uv2 then
								slot10 = "6683cf"
							end

							setText(uv0:findTF("right/ending" .. slot5 .. "/title", uv0.endingPage), "<color=#" .. slot10 .. ">" .. slot7.title .. "</color>")
							removeOnToggle(uv0:findTF("right/ending" .. slot5, uv0.endingPage))
						end

						if slot9 ~= 2 then
							slot1 = false
						end
					end

					triggerToggle(uv0:findTF("right/ending" .. uv0.endingIndex, uv0.endingPage), true)
					uv0:SetAward(uv5)
				end
			end, SFX_PANEL)

			if uv0.subPageEndingIndex == slot1 + 1 then
				triggerToggle(slot2, true)
			end
		end
	end)
	slot1:align(#slot0.clueEnding)
end

slot0.ShowStoryPage = function(slot0)
	(function ()
		setText(uv0:findTF("pageIndex/Text", uv0.storyPage), uv0.storyIndex .. "/2")
		setActive(uv0:findTF("leftBtn", uv0.storyPage), uv0.storyIndex == 2)
		setActive(uv0:findTF("rightBtn", uv0.storyPage), uv0.storyIndex == 1)
		setActive(uv0:findTF("subPages/page1", uv0.storyPage), uv0.storyIndex == 1)
		setActive(uv0:findTF("subPages/page2", uv0.storyPage), uv0.storyIndex == 2)
	end)()
	onButton(slot0, slot0:findTF("leftBtn", slot0.storyPage), function ()
		uv0.storyIndex = 1

		uv1()
	end, SFX_PANEL)

	slot5 = function()
		uv0.storyIndex = 2

		uv1()
	end

	onButton(slot0, slot0:findTF("rightBtn", slot0.storyPage), slot5, SFX_PANEL)

	for slot5 = 1, #slot0.story do
		slot6 = nil
		slot6 = (slot5 > 5 or slot0:findTF("subPages/page1", slot0.storyPage):GetChild(slot5 - 1)) and slot0:findTF("subPages/page2", slot0.storyPage):GetChild(slot5 - 6)
		slot7 = slot0.story[slot5]
		slot9 = slot7[2]
		slot11 = slot7[4]
		slot13 = slot0.taskProxy:getTaskVO(slot7[3]):getTaskStatus()

		if slot7[1] == 1 then
			setText(slot0:findTF("lock/Text", slot6), i18n("clue_lock_tip1"))
		else
			setText(slot0:findTF("lock/Text", slot6), i18n("clue_lock_tip2", uv0[slot9].title))
		end

		setActive(slot0:findTF("lock", slot6), slot13 == 0)
		setActive(slot0:findTF("canGet", slot6), slot13 == 1)

		slot6:GetComponent(typeof(CanvasGroup)).alpha = slot13 == 0 and 0.4 or 1

		if slot13 == 1 then
			onButton(slot0, slot6, function ()
				slot0 = uv0

				slot0:emit(ClueBookMediator.ON_TASK_SUBMIT_ONESTEP, uv0.taskActivityId, {
					uv1
				}, function (slot0)
					if slot0 then
						pg.NewStoryMgr.GetInstance():Play(uv0)
					end
				end)
			end, SFX_PANEL)
		elseif slot13 == 2 then
			onButton(slot0, slot6, function ()
				pg.NewStoryMgr.GetInstance():Play(uv0, nil, true)
			end, SFX_PANEL)
		else
			removeOnButton(slot6)
		end
	end

	slot0:SetAward(slot0.storyTaskId, function ()
		pg.NewStoryMgr.GetInstance():Play(uv0.afterStory)
	end)
end

slot0.OpenChapter = function(slot0, slot1)
	slot0:emit(ClueBookMediator.OPEN_CLUE_JUMP, slot1)
end

slot0.willExit = function(slot0)
end

slot0.onBackPressed = function(slot0)
	slot0:StopBgm()
	slot0:closeView()
end

slot0.ShouldShowTip = function(slot0)
	slot2 = getProxy(TaskProxy)
	slot3 = getProxy(ActivityProxy):getActivityById(ActivityConst.Valleyhospital_ACT_ID):getConfig("config_client")
	slot4 = slot3.clue_site
	slot5 = slot3.clue_chara
	slot6 = slot3.clue_ending
	slot7 = slot3.story
	slot8 = slot3.storyTaskId

	if not slot0 or slot0 == 1 then
		for slot12 = 1, #slot4 do
			if slot2:getTaskVO(tonumber(uv0[slot4[slot12][1]].task_id)):getTaskStatus() == 1 then
				return true
			end
		end
	end

	if not slot0 or slot0 == 2 then
		for slot12 = 1, #slot5 do
			if slot2:getTaskVO(tonumber(uv0[slot5[slot12][1]].task_id)):getTaskStatus() == 1 then
				return true
			end
		end
	end

	if not slot0 or slot0 == 3 then
		for slot12 = 1, #slot6 do
			slot13 = slot6[slot12][1]

			if slot2:getTaskVO(slot6[slot12][2]):getTaskStatus() == 1 then
				return true
			end

			slot16 = true

			for slot20 = 1, #slot13 do
				if slot2:getTaskVO(tonumber(uv1[slot13[slot20]].task_id)):getTaskStatus() == 1 and slot16 then
					return true
				end

				if slot24 ~= 2 then
					slot16 = false
				end
			end
		end
	end

	if not slot0 or slot0 == 4 then
		if slot2:getTaskVO(slot8):getTaskStatus() == 1 then
			return true
		end

		for slot13 = 1, #slot7 do
			if slot2:getTaskVO(slot7[slot13][3]):getTaskStatus() == 1 then
				return true
			end
		end
	end

	return false
end

return slot0
