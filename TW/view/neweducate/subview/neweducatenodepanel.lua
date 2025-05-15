slot0 = class("NewEducateNodePanel", import("view.base.BaseSubView"))
slot0.NODE_TYPE = {
	MAIN_OPTION = 104,
	EVENT_TEXT = 100,
	MAIN_TEXT = 103,
	STORY_BRANCH = 2,
	DROP = 102,
	EVENT_OPTION = 101,
	PERFORMANCE = 1
}
slot0.NEXT_TYPE = {
	OPTION = 2,
	NOMARL = 1,
	STORY_FLAG = 4,
	PROBABILITY = 3
}
slot0.DROP_TYPE = {
	POLAROID = 4,
	WORD_PERFORMANCE = 1,
	EVENT = 3,
	MAIN_TIP = 2,
	DROP_LAYER = 5
}

slot0.getUIName = function(slot0)
	return "NewEducateNodeUI"
end

slot0.OnLoaded = function(slot0)
	warning("onloaded")
	eachChild(slot0._tf, function (slot0)
		setActive(slot0, false)
	end)

	slot0.loopCpkTF = slot0._tf:Find("cpk_bg")
	slot0.loopCpkTF:GetComponent(typeof(Image)).enabled = false
	slot0.loopCpkPlayer = slot0.loopCpkTF:Find("cpk/usm"):GetComponent(typeof(CriManaCpkUI))

	slot0.loopCpkPlayer:SetMaxFrameDrop(CriWare.CriManaMovieMaterialBase.MaxFrameDrop.Infinite)

	slot0.cpkHandler = NewEducateCpkHandler.New(slot0._tf:Find("cpk"))
	slot0.pictureHandler = NewEducatePictureHandler.New(slot0._tf:Find("picture"))
	slot0.wordHandler = NewEducateWordHandler.New(slot0._tf:Find("dialogue"))
	slot0.dropHandler = NewEducateDropHandler.New(slot0._tf:Find("drop"))
	slot0.siteHandler = NewEducateSiteHandler.New(slot0._tf:Find("site"))
	slot0.optionsHandler = NewEducateOptionsHandler.New(slot0._tf:Find("options"))
	slot0.scheduleTF = slot0._tf:Find("scheduleBg")

	setText(slot0.scheduleTF:Find("root/window/left/title/Text"), i18n("child_plan_perform_title"))

	slot1 = slot0.scheduleTF:Find("root/window/left/content")
	slot0.planUIList = UIItemList.New(slot1, slot1:Find("tpl"))
end

slot0.OnInit = function(slot0)
	slot0.siteHandler:BindEndBtn(function ()
		uv0:Hide()
	end, slot0.contextData.onSiteEnd, slot0.contextData.onNormal)
	slot0.planUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			slot3 = uv0.plans[slot1 + 1]

			setActive(slot2:Find("icon"), slot3)

			if slot3 then
				LoadImageSpriteAtlasAsync("ui/neweducatecommonui_atlas", "plan_type" .. pg.child2_plan[slot3].replace_type_show, slot2:Find("icon"))
			end
		elseif slot0 == UIItemList.EventUpdate then
			if uv0.plans[slot1 + 1] then
				setText(slot2:Find("Text"), shortenString(pg.child2_plan[slot3].name_2, 4))

				slot4 = uv0.curPlanIdx < slot1 and "808182" or "ffffff"

				if slot1 == uv0.curPlanIdx then
					slot4 = "29bfff"
				end

				setTextColor(slot2:Find("Text"), Color.NewHex(slot4))
				setActive(slot2:Find("selected"), slot1 == uv0.curPlanIdx)
			else
				setText(slot2:Find("Text"), i18n("child2_empty_plan"))
				setActive(slot2:Find("selected"), false)
			end
		end
	end)
	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf, {
		groupName = LayerWeightConst.GROUP_EDUCATE,
		weight = LayerWeightConst.BASE_LAYER + 2
	})
end

slot0.PlayLoopCpk = function(slot0, slot1)
	slot0.loopCpkPlayer.cpkPath = string.lower("OriginSource/cpk/" .. slot1 .. ".cpk")
	slot0.loopCpkPlayer.movieName = string.lower(slot1 .. ".bytes")

	slot0.loopCpkPlayer:StopCpk()
	slot0.loopCpkPlayer:SetCpkTotalTimeCallback(function (slot0)
		uv0.loopCpkTF:GetComponent(typeof(Image)).enabled = true
	end)
	setActive(slot0.loopCpkTF, true)
	slot0.loopCpkPlayer:PlayCpk()
end

slot0.StopLoopCpk = function(slot0)
	setActive(slot0.loopCpkTF, false)

	slot0.loopCpkTF:GetComponent(typeof(Image)).enabled = false
end

slot0.StartNode = function(slot0, slot1)
	warning("startnode")
	slot0:Show()

	slot0.stystemNo = slot0.contextData.char:GetFSM():GetStystemNo()

	setActive(slot0.scheduleTF, slot0.stystemNo == NewEducateFSM.STYSTEM.PLAN)

	if slot0.stystemNo == NewEducateFSM.STYSTEM.MAP then
		slot3 = slot0.contextData.char:GetFSM():GetState(NewEducateFSM.STYSTEM.MAP):GetCurSiteId()

		slot0.siteHandler:SetSite(slot3)

		slot5 = 0

		if pg.child2_site_display[slot3].type == NewEducateConst.SITE_TYPE.WORK then
			slot5 = slot0.contextData.char:GetNormalIdByType(NewEducateConst.SITE_NORMAL_TYPE.WORK)
		elseif slot4 == NewEducateConst.SITE_TYPE.TRAVEL then
			slot5 = slot0.contextData.char:GetNormalIdByType(NewEducateConst.SITE_NORMAL_TYPE.TRAVEL)
		end

		if slot5 ~= 0 then
			slot0:PlayLoopCpk(pg.child2_site_normal[slot5].cpk[slot0.contextData.char:GetRoundData():getConfig("stage")])
		end
	end

	slot0:ProceedNode(slot1)
end

slot0.OnNodeChainEnd = function(slot0)
	setActive(slot0.loopCpkTF, false)

	if slot0.stystemNo == NewEducateFSM.STYSTEM.MAP then
		slot0.cpkHandler:Reset()
		slot0.pictureHandler:Reset()
		slot0.wordHandler:Reset()
		slot0.dropHandler:Reset()
		slot0.siteHandler:OnEventEnd()
	elseif slot0.stystemNo == NewEducateFSM.STYSTEM.PLAN then
		if slot0.contextData.char:GetFSM():GetState(NewEducateFSM.STYSTEM.PLAN):IsFinish() then
			slot0:Hide()
		end
	else
		slot0:Hide()
	end
end

slot0.InitCallback = function(slot0, slot1)
	slot0.callback = nil

	switch(slot1, {
		[uv0.NEXT_TYPE.NOMARL] = function ()
			uv0.callback = function()
				pg.m02:sendNotification(GAME.NEW_EDUCATE_TRIGGER_NODE, {
					id = uv0.contextData.char.id
				})
			end
		end,
		[uv0.NEXT_TYPE.PROBABILITY] = function ()
			uv0.callback = function()
				pg.m02:sendNotification(GAME.NEW_EDUCATE_TRIGGER_NODE, {
					id = uv0.contextData.char.id
				})
			end
		end,
		[uv0.NEXT_TYPE.OPTION] = function ()
			uv0.callback = function(slot0, slot1)
				pg.m02:sendNotification(GAME.NEW_EDUCATE_TRIGGER_NODE, {
					id = uv0.contextData.char.id,
					branch = slot0,
					costs = slot1
				})
			end
		end,
		[uv0.NEXT_TYPE.STORY_FLAG] = function ()
			uv0.callback = function(slot0)
				pg.m02:sendNotification(GAME.NEW_EDUCATE_TRIGGER_NODE, {
					id = uv0.contextData.char.id,
					branch = slot0
				})
			end
		end
	}, function ()
		assert(false, "node表非法next_type: " .. uv0)
	end)
end

slot0.CheckSchedule = function(slot0)
	if slot0.stystemNo == NewEducateFSM.STYSTEM.PLAN then
		slot1 = slot0.contextData.char:GetFSM():GetState(NewEducateFSM.STYSTEM.PLAN)
		slot0.unlockPlanNum = slot0.contextData.char:GetRoundData():getConfig("plan_num")
		slot0.plans = slot1:GetPlans()
		slot0.curPlanIdx = slot1:GetCurIdx()

		slot0.planUIList:align(slot0.unlockPlanNum)
	end
end

slot0.CheckLastDrops = function(slot0, slot1, slot2)
	if not slot0.curNodeId or not slot1 or #slot1 == 0 then
		slot2()
	else
		switch(pg.child2_node[slot0.curNodeId].drop_type_client, {
			[uv0.DROP_TYPE.WORD_PERFORMANCE] = function ()
				if uv0.stystemNo == NewEducateFSM.STYSTEM.PLAN then
					uv0.contextData.char:GetFSM():GetState(NewEducateFSM.STYSTEM.PLAN):AddDrops(uv1)
				end

				uv0.wordHandler:Play(uv2.performance_param[1], uv3, uv1, false)
			end,
			[uv0.DROP_TYPE.MAIN_TIP] = function ()
				uv0.dropHandler:Play(uv1, uv2)
				uv0.wordHandler:Reset()
			end,
			[uv0.DROP_TYPE.EVENT] = function ()
				seriesAsync({
					function (slot0)
						if #underscore.select(uv0, function (slot0)
							return slot0.type == NewEducateConst.DROP_TYPE.BUFF
						end) > 0 then
							uv1:emit(NewEducateBaseUI.ON_DROP, {
								items = slot1,
								removeFunc = slot0
							})
						else
							slot0()
						end
					end
				}, function ()
					uv0.siteHandler:Play(uv0.curNodeId, uv1, uv2)
				end)
			end,
			[uv0.DROP_TYPE.POLAROID] = function ()
				uv0:StopLoopCpk()
				uv0.cpkHandler:Reset()
				uv0.wordHandler:Reset()

				slot0 = {}

				for slot4, slot5 in ipairs(uv1) do
					assert(slot5.type == NewEducateConst.DROP_TYPE.POLAROID, "drop_type_client4的掉落必须为大头贴")
					table.insert(slot0, function (slot0)
						uv0.dropHandler:PlayPolaroid(uv1, slot0)
					end)
					table.insert(slot0, function (slot0)
						if #pg.child2_polaroid[uv0.id].desc > 0 then
							uv1.wordHandler:PlayWordIds(slot1, slot0)
						else
							slot0()
						end
					end)
				end

				seriesAsync(slot0, function ()
					existCall(uv0)

					if #uv1 > 0 then
						pg.TipsMgr.GetInstance():ShowTips(i18n("child_polaroid_get_tip"))
					end
				end)
			end,
			[uv0.DROP_TYPE.DROP_LAYER] = function ()
				uv0:emit(NewEducateBaseUI.ON_DROP, {
					items = uv1,
					removeFunc = uv2
				})
			end
		}, function ()
			assert(false, "node表非法drop_type_client: " .. uv0 .. ",node:" .. uv1.curNodeId)
		end)

		if slot0.stystemNo == NewEducateFSM.STYSTEM.MAP and slot4 == uv0.DROP_TYPE.WORD_PERFORMANCE then
			slot0.siteHandler:AddDropRecords(slot1)
		end
	end
end

slot0.ProceedNode = function(slot0, slot1, slot2, slot3)
	seriesAsync({
		function (slot0)
			uv0:CheckLastDrops(uv1, slot0)
		end
	}, function ()
		uv0:_ProceedNode(uv1, uv2, uv3)
	end)
end

slot0._ProceedNode = function(slot0, slot1, slot2, slot3)
	slot0.curNodeId = slot1

	if slot0.curNodeId == 0 then
		existCall(slot3)
		slot0:OnNodeChainEnd()

		return
	end

	slot0:CheckSchedule()

	slot4 = pg.child2_node[slot1]

	slot0:InitCallback(slot4.next_type)
	originalPrint("ProceedNode", slot1)
	switch(slot4.type, {
		[uv0.NODE_TYPE.PERFORMANCE] = function ()
			uv0:PlayPerformances(uv1.performance_type, uv1.performance_param, uv0.callback)
		end,
		[uv0.NODE_TYPE.DROP] = function ()
			uv0.callback()
		end,
		[uv0.NODE_TYPE.STORY_BRANCH] = function ()
			slot0 = uv0

			slot0:PlayStoryBranch(uv1.performance_param, function (slot0)
				uv0.callback(slot0)
			end)
		end,
		[uv0.NODE_TYPE.EVENT_TEXT] = function ()
			uv0.siteHandler:Play(uv1, uv0.callback)
		end,
		[uv0.NODE_TYPE.EVENT_OPTION] = function ()
			uv0.siteHandler:Play(uv1, uv0.callback)
		end,
		[uv0.NODE_TYPE.MAIN_TEXT] = function ()
			slot0 = uv0:_IsShowNextInMainText(uv1)

			if uv1.next_type == uv2.NEXT_TYPE.OPTION then
				slot2 = uv0.wordHandler

				slot2:Play(tonumber(uv1.text), function ()
					uv0.optionsHandler:Play(uv1.next, uv0.callback)
				end, nil, slot0, true)
			else
				uv0.wordHandler:Play(tonumber(uv1.text), uv0.callback, nil, slot0, true)
			end
		end,
		[uv0.NODE_TYPE.MAIN_OPTION] = function ()
			uv0.callback()
		end
	}, function ()
		assert(false, "node表非法type: " .. uv0.type)
	end)
end

slot0._IsShowNextInMainText = function(slot0, slot1)
	if slot1.next == "" then
		return false
	end

	if slot1.next_type == uv0.NEXT_TYPE.NOMARL then
		return pg.child2_node[tonumber(slot1.next)].type ~= uv0.NODE_TYPE.DROP
	end

	return true
end

slot0.PlayPerformances = function(slot0, slot1, slot2, slot3)
	switch(slot1, {
		[NewEducateConst.PERFORM_TYPE.CPK] = function ()
			uv0.wordHandler:Reset()

			slot0 = uv0.contextData.char:GetRoundData():getConfig("stage")
			slot1 = ""

			if uv0.stystemNo == NewEducateFSM.STYSTEM.PLAN then
				slot1 = pg.child2_plan[uv0.plans[uv0.curPlanIdx]].name
			end

			uv0.cpkHandler:SetUIParam(uv0.stystemNo == NewEducateFSM.STYSTEM.PLAN)
			uv0.cpkHandler:Play(uv1[slot0], uv2, slot1)
		end,
		[NewEducateConst.PERFORM_TYPE.PICTURE] = function ()
			uv0.wordHandler:Reset()
			uv0.pictureHandler:Play(uv1, uv2)
		end,
		[NewEducateConst.PERFORM_TYPE.WORD] = function ()
			uv0.wordHandler:Play(uv1[1], uv2, nil, not (pg.child2_node[uv0.curNodeId].next == ""), true)
		end,
		[NewEducateConst.PERFORM_TYPE.STORY] = function ()
			NewEducateHelper.PlaySpecialStory(uv0, function (slot0, slot1)
				uv0(slot1)
			end, true)
		end
	}, function ()
		assert(false, "node表非法performance_type: " .. uv0)
	end)
end

slot0.PlayStoryBranch = function(slot0, slot1, slot2)
	NewEducateHelper.PlaySpecialStory(slot1, function (slot0, slot1)
		uv0(slot1)
	end, true)
end

slot0.PlayWordIds = function(slot0, slot1, slot2)
	slot0:Show()

	slot3 = slot0.wordHandler

	slot3:PlayWordIds(slot1, function ()
		uv0.wordHandler:Reset()
		uv0.super.Hide(uv0)
		existCall(uv1)
	end)
end

slot0.UpdateCallName = function(slot0)
	slot0.wordHandler:UpdateCallName()
	slot0.siteHandler:UpdateCallName()
	slot0.optionsHandler:UpdateCallName()
end

slot0.Hide = function(slot0)
	existCall(slot0.contextData.onHide)
	slot0:StopLoopCpk()
	slot0.cpkHandler:Reset()
	slot0.pictureHandler:Reset()
	slot0.wordHandler:Reset()
	slot0.dropHandler:Reset()
	slot0.siteHandler:Reset()
	slot0.optionsHandler:Reset()
	slot0.super.Hide(slot0)
end

slot0.OnDestroy = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)

	if slot0.cpkHandler then
		slot0.cpkHandler:Destroy()
	else
		warning("not exist self.cpkHandler")
	end

	if slot0.pictureHandler then
		slot0.pictureHandler:Destroy()
	else
		warning("not exist self.pictureHandler")
	end

	if slot0.wordHandler then
		slot0.wordHandler:Destroy()
	else
		warning("not exist self.wordHandler")
	end

	if slot0.dropHandler then
		slot0.dropHandler:Destroy()
	else
		warning("not exist self.dropHandler")
	end

	if slot0.siteHandler then
		slot0.siteHandler:Destroy()
	else
		warning("not exist self.siteHandler")
	end

	if slot0.optionsHandler then
		slot0.optionsHandler:Destroy()
	else
		warning("not exist self.optionsHandler")
	end
end

return slot0
