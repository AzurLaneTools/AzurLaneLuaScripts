slot0 = class("MapBuilderAtelierYumia", import(".MapBuilderSPSeriesFull"))

slot0.GetType = function(slot0)
	return MapBuilder.TYPEATELIERYUMIA
end

slot0.getUIName = function(slot0)
	return "LevelSelectAtelierYumia"
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

	for slot8, slot9 in pairs(slot0.storyNodesDict) do
		slot11 = slot9:IsActive(slot0.activity, slot0.ptActivity)
		slot12 = slot9:IsReaded()

		if not _G.isActive(slot0.storyHolder:Find(tostring(slot9.id))) and slot11 then
			setActive(slot10, slot11)
			quickPlayAnimation(slot10, switch(slot9:GetType(), {
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
			setActive(slot10, slot11)
		end

		if slot9:GetType() ~= BossRushStoryNode.NODE_TYPE.LOCATION then
			slot3 = slot3 + (slot12 and 1 or 0)
			slot4 = slot4 + 1
		end

		if slot11 then
			slot13 = nil
			slot15 = slot9:GetParams("item_lock") and Drop.Create(slot14[2]) or nil
			slot13 = slot15 and slot15:getOwnedCount() < slot15.count and "item_lock" or switch(slot9:GetType(), {
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

			eachChild(slot10, function (slot0, slot1)
				setActive(slot0, slot0.name == uv0)
			end)
			switch(slot13, {
				story = function (slot0)
					setText(slot0:Find("name/Text"), uv0:GetName())
					onButton(uv1, slot0, function ()
						if uv0 then
							return
						end

						uv2:PlayStory(uv1:GetStory(), function ()
							uv0:UpdateView()
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
						end)
					end)
				end,
				location = function (slot0)
					setText(slot0:Find("name/Text"), uv0:GetName())
					GetImageSpriteFromAtlasAsync("ui/levelselectatelieryumia_atlas", "yumia_story_" .. uv1, slot0:Find("name/Image"), false)
				end,
				item_lock = function (slot0)
					setText(slot0:Find("name/Text"), i18n("yumia_storymode_tip1", uv0:getName()))
					updateDrop(slot0:Find("IconTpl"), uv0)
					setText(slot0:Find("IconTpl/count"), string.format("<color=#23ffedff>%d</color>/%d", uv0:getOwnedCount(), uv0.count))
					onButton(uv1, slot0, function ()
						pg.TipsMgr.GetInstance():ShowTips(i18n("yumia_storymode_tip2"))
					end, SFX_UI_CLICK)
				end
			}, function ()
				warning("error state without any display:", uv0)
			end, slot10:Find(slot13))
		end
	end

	setText(slot0.progressText, slot3 .. "/" .. slot4)
	setActive(slot0.storyAward, tobool(slot0.storyTask))

	if slot0.storyTask then
		updateDrop(slot0.storyAward:GetChild(0), Drop.Create(slot0.storyTask:getConfig("award_display")[1]))
		setActive(slot0.storyAward:Find("get"), slot0.storyTask:getTaskStatus() == 1)
		setActive(slot0.storyAward:Find("got"), slot7 == 2)
		onButton(slot0, slot0.storyAward, function ()
			uv0:emit(BaseUI.ON_DROP, uv1)
		end)
	end
end

slot0.UpdateButtons = function(slot0)
	uv0.super.UpdateButtons(slot0)
	setActive(slot0.sceneParent.actAtelierYumiaBuffBtn, slot0.contextData.displayMode == uv0.DISPLAY.BATTLE and slot0.contextData.map.configId == 1940002)
end

return slot0
