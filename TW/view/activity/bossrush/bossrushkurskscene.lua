slot0 = class("BossRushKurskScene", import("view.base.BaseUI"))
slot1 = require("Mgr/Pool/PoolPlural")
slot0.DISPLAY = {
	STORY = 2,
	BATTLE = 1
}

function slot0.getUIName(slot0)
	return "BossRushKurskUI"
end

function slot0.GetAtalsName(slot0)
	return "ui/BossRushKurskUI_atlas"
end

function slot0.ResUISettings(slot0)
	return true
end

function slot0.Ctor(slot0)
	uv0.super.Ctor(slot0)

	slot0.loader = AutoLoader.New()
end

function slot0.preload(slot0, slot1)
	existCall(slot1)
	slot0.loader:LoadBundle(slot0:GetAtalsName())
end

function slot0.init(slot0)
	slot0.top = slot0._tf:Find("Top")
	slot0.map = slot0._tf:Find("Map")
	slot0.seriesNodes = _.map(_.range(slot0._tf:Find("Battle/Nodes").childCount), function (slot0)
		return uv0._tf:Find("Battle/Nodes"):GetChild(slot0 - 1)
	end)
	slot0.ptText = slot0._tf:Find("Battle/Reward/Text")
	slot0.nodes = {}
	slot4 = "Map"

	for slot4 = 1, slot0._tf:Find(slot4).childCount do
		slot5 = slot0._tf:Find("Map"):GetChild(slot4 - 1)
		slot0.nodes[slot5.name] = {
			tfType = 1,
			trans = slot5
		}
	end

	slot4 = "Story/Nodes"

	for slot4 = 1, slot0._tf:Find(slot4).childCount do
		slot5 = slot0._tf:Find("Story/Nodes"):GetChild(slot4 - 1)
		slot0.nodes[slot5.name] = {
			tfType = 2,
			trans = slot5
		}
	end

	slot0.pluralRoot = pg.PoolMgr.GetInstance().root
	slot1 = go(slot0._tf:Find("Link"))

	setActive(slot1, false)

	slot0.plural = uv0.New(slot1, 32)
	slot0.linksContainer = slot0._tf:Find("Links")
	slot0.links = {}
	slot0.storyBar = slot0._tf:Find("Story/StoryBar")
	slot0.storyAward = slot0._tf:Find("Story/PassLevel/Award")
	slot0.ActionSequence = {}

	setText(slot0._tf:Find("Battle/Rank/Title"), i18n("word_billboard"))
	setText(slot0._tf:Find("Battle/Reward/Title"), i18n("series_enemy_reward"))
	setText(slot0._tf:Find("Story/PassLevel/Title"), i18n("series_enemy_storyreward"))
	setText(slot0._tf:Find("Story/PassLevel/PT/Tips"), i18n("series_enemy_storyunlock"))
end

function slot0.SetActivity(slot0, slot1)
	slot0.activity = slot1
end

function slot0.SetPtActivity(slot0, slot1)
	slot0.ptActivity = slot1
	slot0.ptData = ActivityPtData.New(slot0.ptActivity)
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0.top:Find("back_btn"), function ()
		uv0:onBackPressed()
	end, SFX_CANCEL)
	onButton(slot0, slot0.top:Find("option"), function ()
		uv0:quickExitFunc()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("Help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = {
				{
					info = i18n("series_enemy_help")
				}
			}
		})
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("Battle/Rank"), function ()
		uv0:emit(BossRushKurskMediator.ON_EXTRA_RANK)
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("Battle/Reward"), function ()
		uv0:emit(BossRushKurskMediator.GO_ACT_SHOP, uv0.ptData)
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("Battle/Story"), function ()
		uv0:SetDisplayMode(uv1.DISPLAY.STORY)
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("Story/Battle"), function ()
		uv0:SetDisplayMode(uv1.DISPLAY.BATTLE)
	end, SFX_PANEL)

	slot0.storyNodesDict = {}

	_.each(slot0.activity:getConfig("config_client").storys, function (slot0)
		uv0.storyNodesDict[slot0] = BossRushStoryNode.New({
			id = slot0
		})
	end)

	slot0.storyTask = getProxy(TaskProxy):getTaskVO(slot0.activity:getConfig("config_client").tasks[1]) or Task.New({
		submitTime = 1,
		id = slot2
	})
	slot0.contextData.displayMode = nil

	slot0:SetDisplayMode(slot0.contextData.displayMode or BossRushKurskScene.DISPLAY.BATTLE)
end

function slot0.getBGM(slot0)
	if not pg.voice_bgm[slot0.__cname] then
		return nil
	end

	slot2 = slot1.bgm
	slot3 = slot1.special_bgm

	if slot0.contextData.displayMode == uv0.DISPLAY.BATTLE then
		return slot2
	elseif slot4 == uv0.DISPLAY.STORY then
		return slot3
	end
end

function slot0.SetDisplayMode(slot0, slot1)
	if slot1 == slot0.contextData.displayMode then
		return
	end

	slot0.contextData.displayMode = slot1

	slot0:PlayBGM()
	slot0:UpdateView()
end

function slot0.UpdateView(slot0)
	slot1 = slot0.contextData.displayMode == uv0.DISPLAY.BATTLE

	setActive(slot0._tf:Find("Battle"), slot1)
	setActive(slot0._tf:Find("Story"), not slot1)
	setActive(slot0._tf:Find("Links"), not slot1)
	slot0:UpdateBattle()
	slot0:UpdateStory()

	slot2 = slot0.contextData.displayMode

	slot0:addbubbleMsgBoxList({
		function (slot0)
			if uv0.activity:HasPassSeries(1001) then
				pg.SystemGuideMgr.GetInstance():PlayByGuideId("NG0036", nil, slot0)

				return
			end

			slot0()
		end,
		function (slot0)
			slot1 = nil

			if uv0 == uv1.DISPLAY.BATTLE then
				slot1 = uv2.activity:getConfig("config_client").openActivityStory
			elseif uv0 == uv1.DISPLAY.STORY then
				slot1 = uv2.activity:getConfig("config_client").openStory
			end

			uv2:PlayStory(slot1, slot0)
		end,
		function (slot0)
			slot1 = true

			for slot5, slot6 in pairs(uv0.storyNodesDict) do
				if slot6:GetStory() and slot7 ~= "" then
					slot1 = slot1 and pg.NewStoryMgr.GetInstance():IsPlayed(slot7)
				end

				if not slot1 then
					break
				end
			end

			if slot1 then
				uv0:PlayStory(uv0.activity:getConfig("config_client").endStory, function (slot0)
					uv0()

					if slot0 then
						uv1:UpdateView()
					end
				end)

				return
			end

			slot0()
		end
	})
end

function slot0.UpdateBattle(slot0)
	slot2 = slot0.activity:GetActiveSeriesIds()

	table.Foreach(slot0.seriesNodes, function (slot0, slot1)
		slot3 = BossRushSeriesData.New({
			id = uv0[slot0],
			actId = uv1.id
		})
		slot4 = slot3:IsUnlock(uv1)

		setActive(slot1:Find("Pin/NameBG"), slot4)
		setActive(slot1:Find("Pin/Lock"), not slot4)
		setText(slot1:Find("Pin/ChapterName"), slot3:GetSeriesCode())
		setText(slot1:Find("Pin/NameBG/Name"), slot3:GetName())

		slot5 = slot3:GetType() == BossRushSeriesData.TYPE.SP

		setActive(slot1:Find("Pin/NameBG/BonusCount"), slot4 and slot5)

		slot6 = true

		if slot5 then
			slot7 = uv1:GetUsedBonus()[slot0] or 0
			slot8 = slot3:GetMaxBonusCount()

			setText(slot1:Find("Pin/NameBG/BonusCount"):GetChild(0), i18n("series_enemy_SP_count"))
			setText(slot1:Find("Pin/NameBG/BonusCount"):GetChild(1), math.max(0, slot8 - slot7) .. "/" .. slot8)

			slot6 = slot8 - slot7 > 0
		end

		onButton(uv2, slot1, function ()
			if not uv0 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("series_enemy_unlock", BossRushSeriesData.New({
					id = uv1:GetPreSeriesId()
				}):GetName()))

				return
			end

			if not uv2 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("series_enemy_SP_error"))

				return
			end

			uv3:emit(BossRushKurskMediator.ON_FLEET_SELECT, uv1)
		end, SFX_PANEL)
	end)
	setActive(slot0._tf:Find("Battle/Reward/Tip"), slot0.ptData:CanGetAward())
	setText(slot0.ptText, slot0.ptActivity.data1)
end

slot2 = {
	"story_bar_green",
	"story_bar_yellow",
	"story_bar_purple"
}

function slot0.UpdateStory(slot0)
	slot1 = {}
	slot2 = pg.NewStoryMgr.GetInstance()
	slot3 = 1
	slot4 = 2
	slot5 = 3
	slot6 = 0
	slot7 = 0

	for slot11, slot12 in pairs(slot0.storyNodesDict) do
		slot1[slot11] = {}
		slot14 = true

		if slot12:GetStory() and slot13 ~= "" then
			slot6 = slot6 + (slot2:IsPlayed(slot13) and 1 or 0)
			slot7 = slot7 + 1
		end

		slot1[slot11].status = slot14 and slot5 or slot3
	end

	slot10 = _.sort(_.values(slot0.storyNodesDict), function (slot0, slot1)
		return slot0.id < slot1.id
	end)

	_.each(slot10, function (slot0)
		slot1 = slot0:GetTriggers()

		if uv0[slot0.id].status == uv1 then
			return
		end

		if not _.any(slot1, function (slot0)
			if slot0.type == BossRushStoryNode.TRIGGER_TYPE.PT_GOT then
				return uv0.ptActivity.data1 < slot0.value
			elseif slot0.type == BossRushStoryNode.TRIGGER_TYPE.SERIES_PASSED then
				return not BossRushSeriesData.New({
					id = slot0.value,
					actId = uv0.activity.id
				}):IsUnlock(uv0.activity)
			elseif slot0.type == BossRushStoryNode.TRIGGER_TYPE.STORY_READED then
				return uv1[slot0.value].status < uv2
			end
		end) then
			uv0[slot0.id].status = uv3
		end
	end)
	_.each(slot10, function (slot0)
		_.each(slot0:GetTriggers(), function (slot0)
			if slot0.type == BossRushStoryNode.TRIGGER_TYPE.PT_GOT then
				if uv2 < uv0[uv1.id].status then
					uv3 = uv3 and math.max(slot0.value, uv3) or slot0.value
				elseif uv0[uv1.id].status == uv2 then
					uv4 = uv4 and math.min(slot0.value, uv4) or slot0.value
				end
			end
		end)
	end)
	setText(slot0._tf:Find("Story/PassLevel/PT/Text"), slot0.ptActivity.data1 .. "/" .. (nil or slot9 or ""))
	setText(slot0._tf:Find("Story/PassLevel/Values"):GetChild(0), slot6)
	setText(slot0._tf:Find("Story/PassLevel/Values"):GetChild(2), slot7)
	slot0:ReturnLinks()
	table.Foreach(slot0.storyNodesDict, function (slot0, slot1)
		slot2 = uv0.nodes[slot1:GetIconName()].trans
		slot3 = uv1[slot0].status == uv2

		if slot1:GetType() == BossRushStoryNode.NODE_TYPE.NORMAL then
			uv0.loader:GetSprite(uv0:GetAtalsName(), slot3 and "story_green_active" or "story_green", slot2:GetChild(0), true)
		elseif slot4 == BossRushStoryNode.NODE_TYPE.EVENT then
			setActive(slot2, uv3 < uv1[slot0].status)
			uv0.loader:GetSprite(uv0:GetAtalsName(), slot3 and "story_yellow_active" or "story_yellow", slot2:GetChild(0), true)
		elseif slot4 == BossRushStoryNode.NODE_TYPE.BATTLE then
			-- Nothing
		end

		if slot3 then
			setAnchoredPosition(uv0.storyBar, uv0._tf:Find("Story"):InverseTransformPoint(slot2.position))
			setText(uv0.storyBar:Find("Text"), slot1:GetName())
			uv0.loader:GetSprite(uv0:GetAtalsName(), uv4[slot4], uv0.storyBar, true)
			onButton(uv0, uv0.storyBar, function ()
				uv1:PlayStory(uv0:GetStory(), function ()
					uv0:UpdateView()
				end)
			end)

			uv5 = true
		end

		slot5 = slot1:GetActiveLink()

		(function ()
			if uv0 == 0 or uv1[uv0].status ~= uv2 then
				return
			end

			slot2 = uv3.plural:Dequeue()

			table.insert(uv3.links, go(slot2))
			setActive(slot2, true)
			setParent(slot2, uv3.linksContainer)

			slot3 = uv3.linksContainer:InverseTransformPoint(uv4.position)
			slot5 = uv3.linksContainer:InverseTransformPoint(uv3.nodes[uv3.storyNodesDict[uv0]:GetIconName()].trans.position) - slot3
			tf(slot2).sizeDelta = Vector2(Vector2.Magnitude(slot5), 2)
			tf(slot2).anchoredPosition = slot3
			tf(slot2).localRotation = Quaternion.FromToRotation(Vector3.right, slot5)
		end)()
	end)
	setActive(slot0.storyBar, false)
	setActive(slot0.storyAward, tobool(slot0.storyTask))

	if slot0.storyTask then
		slot12 = slot0.storyTask:getConfig("award_display")

		updateDrop(slot0.storyAward:Find("Mask"):GetChild(0), {
			type = slot12[1][1],
			id = slot12[1][2],
			count = slot12[1][3]
		})
		onButton(slot0, slot0.storyAward:Find("Mask"):GetChild(0), function ()
			uv0:emit(BaseUI.ON_DROP, uv1)
		end)
		setActive(slot0.storyAward:Find("Got"), slot0.storyTask:getTaskStatus() == 2)

		if slot14 == 1 then
			slot0:emit(BossRushKurskMediator.ON_TASK_SUBMIT, slot0.storyTask)
		end
	end

	setActive(slot0._tf:Find("Battle/Story/New"), slot11)
end

function slot0.ReturnLinks(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.links) do
		if not slot0.plural:Enqueue(slot6, slot1) then
			setParent(slot6, slot0.pluralRoot)
		end
	end

	table.clean(slot0.links)
end

function slot0.PlayStory(slot0, slot1, slot2)
	if not slot1 then
		return existCall(slot2)
	end

	slot3 = pg.NewStoryMgr.GetInstance()
	slot4 = slot3:IsPlayed(slot1)

	seriesAsync({
		function (slot0)
			if uv0 then
				return slot0()
			end

			if tonumber(uv1) and slot1 > 0 then
				uv2:emit(BossRushKurskMediator.ON_PERFORM_COMBAT, slot1)
			else
				uv3:Play(uv1, slot0)
			end
		end,
		function (slot0, ...)
			existCall(uv0, ...)
		end
	})
end

function slot0.UpdateTasks(slot0, slot1)
	if _.any(slot1, function (slot0)
		return uv0.storyTask and uv0.storyTask.id == slot0
	end) then
		slot0.storyTask.submitTime = 1

		slot0:UpdateView()
	end
end

function slot0.addbubbleMsgBoxList(slot0, slot1)
	table.insertto(slot0.ActionSequence, slot1)

	if not (#slot0.ActionSequence == 0) then
		return
	end

	slot0:resumeBubble()
end

function slot0.addbubbleMsgBox(slot0, slot1)
	table.insert(slot0.ActionSequence, slot1)

	if not (#slot0.ActionSequence == 0) then
		return
	end

	slot0:resumeBubble()
end

function slot0.resumeBubble(slot0)
	if #slot0.ActionSequence == 0 then
		return
	end

	slot1 = nil

	(function ()
		if uv0.ActionSequence[1] then
			slot0(function ()
				table.remove(uv0.ActionSequence, 1)
				uv1()
			end)
		end
	end)()
end

function slot0.CleanBubbleMsgbox(slot0)
	table.clean(slot0.ActionSequence)
end

function slot0.willExit(slot0)
	slot0:ReturnLinks(true)
	slot0.loader:Clear()
	uv0.super.willExit(slot0)
end

return slot0
