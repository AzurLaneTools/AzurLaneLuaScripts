slot0 = class("MapBuilderEXSP", import(".MapBuilderSPSeriesFull"))

slot0.GetType = function(slot0)
	return MapBuilder.TYPEATELIERYUMIA
end

slot0.getUIName = function(slot0)
	return "LevelSelectEXSPUI"
end

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot1 = slot0._tf
	slot0.personalBtn = slot1:Find("Story/PersonalCard")
	slot0.personalPage = SecretsAbyssPersonalPage.New(slot0._tf, slot0, {})

	onButton(slot0, slot0.personalBtn, function ()
		uv0.personalPage:ExecuteAction("Show")
	end)
end

slot0.UpdateMapVO = function(slot0, slot1)
	uv0.super.UpdateMapVO(slot0, slot1)

	if slot0.activity:getConfig("config_client").roll_task then
		slot2 = slot0.personalPage

		slot2:RegisterRandomCallback(function ()
			uv0.sceneParent:emit(LevelMediator2.ON_UPDATE_LOWPRIORITY_TASK, uv0.activity:getConfig("config_client").roll_task)
		end)
	end
end

slot0.SetDisplayMode = function(slot0, slot1)
	uv0.super.SetDisplayMode(slot0, slot1)

	if slot0.contextData.displayMode == uv0.DISPLAY.BATTLE then
		quickPlayAnimation(slot0._tf, "Anim_LevelSelectAtelierYumia_Battle_In")
	else
		quickPlayAnimation(slot0._tf, "Anim_LevelSelectAtelierYumia_In")
	end
end

slot0.PlayerLevelTplAnimation = function(slot0, slot1, slot2)
	quickPlayAnimation(slot1, switch(slot2.status, {
		Lock = function ()
			return "Anim_LevelSelectAtelierYumia_LevelTplLock_In"
		end,
		Normal = function ()
			return "Anim_LevelSelectAtelierYumia_LevelTpNormal_In"
		end,
		Hard = function ()
			return "Anim_LevelSelectAtelierYumia_LevelTpHard_In"
		end
	}))
end

slot0.UpdateStory = function(slot0)
	slot1 = {}
	slot2 = pg.NewStoryMgr.GetInstance()
	slot3 = 0
	slot4 = 0
	slot5 = {}

	for slot9, slot10 in pairs(slot0.storyNodesDict) do
		slot12 = slot10:IsActive(slot0.activity, slot0.ptActivity)
		slot13 = slot10:IsReaded()

		if not _G.isActive(slot0.storyHolder:Find(tostring(slot10.id))) and slot12 then
			setActive(slot11, slot12)
			quickPlayAnimation(slot11, switch(slot10:GetType(), {
				[BossRushStoryNode.NODE_TYPE.NORMAL] = function ()
					return "Anim_LevelSelectAtelierYumia_storytpl_In"
				end,
				[BossRushStoryNode.NODE_TYPE.BATTLE] = function ()
					return "Anim_LevelSelectAtelierYumia_bettletpl_In"
				end,
				[BossRushStoryNode.NODE_TYPE.LOCATION] = function ()
					return "Anim_LevelSelectAtelierYumia_Item_Lock_In"
				end
			}, function ()
				assert(false)
			end))
		else
			setActive(slot11, slot12)
		end

		if slot10:GetType() ~= BossRushStoryNode.NODE_TYPE.LOCATION then
			slot3 = slot3 + (slot13 and 1 or 0)
			slot4 = slot4 + 1

			if slot13 then
				table.insert(slot5, slot10)
			end
		end

		if slot12 then
			slot14 = nil
			slot16 = slot10:GetParams("item_lock") and Drop.Create(slot15[2]) or nil
			slot14 = slot16 and slot16:getOwnedCount() < slot16.count and "item_lock" or switch(slot10:GetType(), {
				[BossRushStoryNode.NODE_TYPE.NORMAL] = function ()
					return "story"
				end,
				[BossRushStoryNode.NODE_TYPE.BATTLE] = function ()
					return "battle"
				end,
				[BossRushStoryNode.NODE_TYPE.LOCATION] = function ()
					return "location"
				end
			})

			eachChild(slot11, function (slot0, slot1)
				setActive(slot0, slot0.name == uv0)
			end)
			switch(slot14, {
				story = function (slot0)
					setText(slot0:Find("name/Text"), uv0:GetName())
					onButton(uv1, slot0, function ()
						if uv0 then
							return
						end

						uv2:PlayStory(uv1:GetStory(), function ()
							uv0:UpdateView()
							uv0:CheckAutoShowPersonal()
						end)
					end)
				end,
				battle = function (slot0)
					setText(slot0:Find("name/Text"), uv0:GetName())
					onButton(uv1, slot0, function ()
						if uv0 then
							return
						end

						uv2:PlayStory(uv1:GetStory(), function ()
							uv0:UpdateView()
							uv0:CheckAutoShowPersonal()
						end)
					end)
				end,
				location = function (slot0)
					setText(slot0:Find("name/Text"), uv0:GetName())

					if PLATFORM_CODE ~= PLATFORM_US then
						setActive(slot0:Find("en"), true)
						setText(slot0:Find("en"), uv0:getConfig("en_name"))
					end
				end
			}, function ()
				warning("error state without any display:", uv0)
			end, slot11:Find(slot14))
		end
	end

	setText(slot0.progressText, slot3 .. "/" .. slot4)
	setActive(slot0.storyAward, tobool(slot0.storyTask))

	if slot0.storyTask then
		updateDrop(slot0.storyAward:GetChild(0), Drop.Create(slot0.storyTask:getConfig("award_display")[1]))
		setActive(slot0.storyAward:Find("get"), slot0.storyTask:getTaskStatus() == 1)
		setActive(slot0.storyAward:Find("got"), slot8 == 2)
		onButton(slot0, slot0.storyAward, function ()
			uv0:emit(BaseUI.ON_DROP, uv1)
		end)
	end

	table.sort(slot5, function (slot0, slot1)
		return slot0:getConfig("id") < slot1:getConfig("id")
	end)
	setActive(slot0.personalBtn, #slot5 > 0)

	if #slot5 < 2 then
		slot0.personalPage:SetBossRushNode(slot5[1], slot5[1])
	elseif #slot5 - 1 > 0 then
		while slot6 > 0 do
			if #slot0.personalPage:GetActivitySingleEventOption(slot5[slot6]) > 0 then
				slot0.personalPage:SetBossRushNode(slot5[#slot5], slot5[slot6])

				break
			end

			slot6 = slot6 - 1
		end
	end

	if slot3 == slot4 then
		slot0.personalPage:UnlockRandom()
	end

	if slot0.activity:getConfig("config_client").first_story then
		pg.NewStoryMgr.GetInstance():Play(slot0.activity:getConfig("config_client").first_story)
	end
end

slot0.CheckAutoShowPersonal = function(slot0)
	if #slot0.personalPage:GetActivitySingleEventOption(slot0.personalPage:GetCurrentEvent()) > 0 then
		slot0.personalPage:SetUpgrade()
		slot0.personalPage:ExecuteAction("Show")
		slot0.personalPage:ExecuteAction("UpdateView")
	end
end

slot0.presonalRandomData = nil

return slot0
