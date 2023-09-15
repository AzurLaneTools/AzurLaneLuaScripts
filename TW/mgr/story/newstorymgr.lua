pg = pg or {}
slot0 = singletonClass("NewStoryMgr")
pg.NewStoryMgr = slot0
slot1 = 1
slot2 = 2
slot3 = 3
slot4 = 4
slot5 = 5
slot6 = 6
slot7 = 7
slot8 = Color.New(1, 0.8705, 0.4196, 1)
slot9 = Color.New(1, 1, 1, 1)

require("Mgr/Story/Include")

slot10 = true

function slot11(...)
	if uv0 and IsUnityEditor then
		originalPrint(...)
	end
end

slot12 = {
	"",
	"JP",
	"KR",
	"US",
	""
}

function slot13(slot0)
	slot1 = uv0[PLATFORM_CODE]

	if slot0 == "index" then
		slot0 = slot0 .. slot1
	end

	slot2 = nil
	slot2 = PLATFORM_CODE == PLATFORM_JP and "GameCfg.story" .. slot1 .. "." .. slot0 or "GameCfg.story" .. "." .. slot0
	slot3, slot4 = pcall(function ()
		return require(uv0)
	end)

	if not slot3 then
		slot5 = true

		if UnGamePlayState then
			slot6 = "GameCfg.dungeon." .. slot0

			if pcall(function ()
				return require(uv0)
			end) then
				slot5 = false
			end
		end

		if slot5 then
			errorMsg("不存在剧情ID对应的Lua:" .. slot0)
		end
	end

	return slot3 and slot4
end

function slot0.SetData(slot0, slot1)
	slot0.playedList = {}

	for slot5, slot6 in ipairs(slot1) do
		slot7 = slot6

		if slot6 == 20008 then
			slot7 = 1131
		end

		if slot6 == 20009 then
			slot7 = 1132
		end

		if slot6 == 20010 then
			slot7 = 1133
		end

		if slot6 == 20011 then
			slot7 = 1134
		end

		if slot6 == 20012 then
			slot7 = 1135
		end

		if slot6 == 20013 then
			slot7 = 1136
		end

		if slot6 == 20014 then
			slot7 = 1137
		end

		slot0.playedList[slot7] = true
	end
end

function slot0.SetPlayedFlag(slot0, slot1)
	uv0("Update story id", slot1)

	slot0.playedList[slot1] = true
end

function slot0.GetPlayedFlag(slot0, slot1)
	return slot0.playedList[slot1]
end

function slot0.IsPlayed(slot0, slot1, slot2)
	slot3, slot4 = slot0:StoryName2StoryId(slot1)
	slot5 = slot0:GetPlayedFlag(slot3)
	slot6 = true

	if slot4 and not slot2 then
		slot6 = slot0:GetPlayedFlag(slot4)
	end

	return slot5 and slot6
end

function slot14(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0) do
		slot1[slot6] = slot5
	end

	return slot1
end

function slot0.StoryName2StoryId(slot0, slot1)
	if not uv0.indexs then
		uv0.indexs = uv1(uv2("index"))
	end

	if not uv0.againIndexs then
		uv0.againIndexs = uv1(uv2("index_again"))
	end

	return uv0.indexs[slot1], uv0.againIndexs[slot1]
end

function slot0.StoryId2StoryName(slot0, slot1)
	if not uv0.indexIds then
		uv0.indexIds = uv1("index")
	end

	if not uv0.againIndexIds then
		uv0.againIndexIds = uv1("index_again")
	end

	return uv0.indexIds[slot1], uv0.againIndexIds[slot1]
end

function slot0.StoryLinkNames(slot0, slot1)
	if not uv0.linkNames then
		uv0.linkNames = uv1("index_link")
	end

	return uv0.linkNames[slot1]
end

function slot0._GetStoryPaintingsByName(slot0, slot1)
	return slot1:GetUsingPaintingNames()
end

function slot0.GetStoryPaintingsByName(slot0, slot1)
	if not uv0(slot1) then
		uv1("not exist story file")

		return {}
	end

	return slot0:_GetStoryPaintingsByName(Story.New(slot2, false))
end

function slot0.GetStoryPaintingsByNameList(slot0, slot1)
	slot2 = {}
	slot3 = {}

	for slot7, slot8 in ipairs(slot1) do
		slot12 = slot8

		for slot12, slot13 in ipairs(slot0:GetStoryPaintingsByName(slot12)) do
			slot3[slot13] = true
		end
	end

	for slot7, slot8 in pairs(slot3) do
		table.insert(slot2, slot7)
	end

	return slot2
end

function slot0.GetStoryPaintingsById(slot0, slot1)
	return slot0:GetStoryPaintingsByIdList({
		slot1
	})
end

function slot0.GetStoryPaintingsByIdList(slot0, slot1)
	return slot0:GetStoryPaintingsByNameList(_.map(slot1, function (slot0)
		return uv0:StoryId2StoryName(slot0)
	end))
end

function slot0.ShouldDownloadRes(slot0, slot1)
	return _.any(slot0:GetStoryPaintingsByName(slot1), function (slot0)
		return PaintingConst.VerifyPaintingFileName(slot0)
	end)
end

function slot0.Init(slot0, slot1)
	slot0.state = uv0
	slot0.playedList = {}
	slot0.playQueue = {}

	PoolMgr.GetInstance():GetUI("NewStoryUI", true, function (slot0)
		uv0._go = slot0
		uv0._tf = tf(uv0._go)
		uv0.frontTr = findTF(uv0._tf, "front")
		uv0.UIOverlay = GameObject.Find("Overlay/UIOverlay")

		uv0._go.transform:SetParent(uv0.UIOverlay.transform, false)

		uv0.skipBtn = findTF(uv0._tf, "front/btns/btns/skip_button")
		uv0.autoBtn = findTF(uv0._tf, "front/btns/btns/auto_button")
		uv0.autoBtnImg = findTF(uv0._tf, "front/btns/btns/auto_button/sel"):GetComponent(typeof(Image))
		uv0.recordBtn = findTF(uv0._tf, "front/btns/record")
		uv0.dialogueContainer = findTF(uv0._tf, "front/dialogue")
		uv0.players = {
			AsideStoryPlayer.New(slot0),
			DialogueStoryPlayer.New(slot0),
			BgStoryPlayer.New(slot0),
			CarouselPlayer.New(slot0),
			VedioStoryPlayer.New(slot0)
		}
		uv0.setSpeedPanel = StorySetSpeedPanel.New(uv0._tf)
		uv0.recordPanel = NewStoryRecordPanel.New()
		uv0.recorder = StoryRecorder.New()

		setActive(uv0._go, false)

		uv0.state = uv1

		if uv2 then
			uv2()
		end
	end)
end

function slot0.Play(slot0, slot1, slot2, slot3, slot4, slot5)
	table.insert(slot0.playQueue, {
		slot1,
		slot2
	})

	if #slot0.playQueue == 1 then
		slot6 = nil

		(function ()
			if #uv0.playQueue == 0 then
				return
			end

			slot1 = uv0.playQueue[1][2]

			uv0:SoloPlay(uv0.playQueue[1][1], function (slot0, slot1)
				if uv0 then
					uv0(slot0, slot1)
				end

				table.remove(uv1.playQueue, 1)
				uv2()
			end, uv2, uv3, uv4)
		end)()
	end
end

function slot0.Puase(slot0)
	if slot0.state ~= uv0 then
		uv1("state is not 'running'")

		return
	end

	slot0.state = uv2

	for slot4, slot5 in ipairs(slot0.players) do
		slot5:Pause()
	end
end

function slot0.Resume(slot0)
	if slot0.state ~= uv0 then
		uv1("state is not 'pause'")

		return
	end

	slot0.state = uv2

	for slot4, slot5 in ipairs(slot0.players) do
		slot5:Resume()
	end
end

function slot0.Stop(slot0)
	if slot0.state ~= uv0 then
		uv1("state is not 'running'")

		return
	end

	slot0.state = uv2

	for slot4, slot5 in ipairs(slot0.players) do
		slot5:Stop()
	end
end

function slot0.PlayForWorld(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	slot0.optionSelCodes = slot2 or {}
	slot0.autoPlayFlag = slot6

	slot0:Play(slot1, slot3, slot4, slot5, slot7)
end

function slot0.ForceAutoPlay(slot0, slot1, slot2, slot3, slot4)
	slot0.autoPlayFlag = true

	slot0:Play(slot1, function (slot0, slot1)
		uv0(slot0, slot1, uv1.isAutoPlay)
	end, slot3, slot4, true)
end

function slot0.ForceManualPlay(slot0, slot1, slot2, slot3, slot4)
	slot0.banPlayFlag = true

	slot0:Play(slot1, function (slot0, slot1)
		uv0(slot0, slot1, uv1.isAutoPlay)
	end, slot3, slot4, true)
end

function slot0.SeriesPlay(slot0, slot1, slot2, slot3, slot4, slot5)
	slot6 = {}

	for slot10, slot11 in ipairs(slot1) do
		table.insert(slot6, function (slot0)
			uv0:SoloPlay(uv1, slot0, uv2, uv3, uv4)
		end)
	end

	seriesAsync(slot6, slot2)
end

function slot0.SoloPlay(slot0, slot1, slot2, slot3, slot4, slot5)
	uv0("Play Story:", slot1)

	slot6 = 1

	function slot7(slot0, slot1)
		uv0 = uv0 - 1

		if uv1 and uv0 == 0 then
			onNextTick(function ()
				uv0(uv1, uv2)
			end)
		end
	end

	if not uv1(slot1) then
		slot7(false)
		uv0("not exist story file")

		return nil
	end

	if slot0:IsReView() then
		slot3 = true
	end

	slot0.storyScript = Story.New(slot8, slot3, slot0.optionSelCodes, slot5)

	if not slot0:CheckState() then
		uv0("story state error")
		slot7(false)

		return nil
	end

	if not slot0.storyScript:CanPlay() then
		uv0("story cant be played")
		slot7(false)

		return nil
	end

	seriesAsync({
		function (slot0)
			uv0:CheckResDownload(uv0.storyScript, slot0)
		end,
		function (slot0)
			uv0:CheckAndLoadDialogue(uv0.storyScript, slot0)
		end
	}, function ()
		uv0:OnStart()

		slot0 = {}
		uv0.currPlayer = nil

		for slot4, slot5 in ipairs(uv0.storyScript.steps) do
			table.insert(slot0, function (slot0)
				slot1 = uv0.players[uv1:GetMode()]
				uv0.currPlayer = slot1

				slot1:Play(uv0.storyScript, uv2, slot0)
			end)
		end

		seriesAsync(slot0, function ()
			uv0:OnEnd(uv1)
		end)
	end)
end

function slot0.CheckResDownload(slot0, slot1, slot2)
	slot3 = slot0:_GetStoryPaintingsByName(slot1)

	originalPrint("start download res " .. table.concat(slot3, ","))

	slot5 = {}

	for slot9, slot10 in ipairs(slot3) do
		PaintingConst.AddPaintingNameWithFilteMap(slot5, slot10)
	end

	PaintingConst.PaintingDownload({
		isShowBox = true,
		paintingNameList = slot5,
		finishFunc = slot2
	})
end

function slot15(slot0, slot1)
	ResourceMgr.Inst:getAssetAsync("ui/" .. slot0, slot0, UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		uv0(slot0)
	end), true, true)
end

function slot0.CheckAndLoadDialogue(slot0, slot1, slot2)
	if not slot0.dialogueContainer:Find(slot1:GetDialogueStyleName()) then
		uv0("NewStoryDialogue" .. slot3, function (slot0)
			Object.Instantiate(slot0, uv0.dialogueContainer).name = uv1

			uv2()
		end)
	else
		slot2()
	end
end

function slot0.CheckState(slot0)
	if slot0.state == uv0 or slot0.state == uv1 or slot0.state == uv2 then
		return false
	end

	return true
end

function slot0.RegistSkipBtn(slot0)
	function slot1()
		uv0.storyScript:SkipAll()
		uv0.currPlayer:NextOneImmediately()
	end

	onButton(slot0, slot0.skipBtn, function ()
		if uv0:IsStopping() or uv0:IsPausing() then
			return
		end

		if not uv0.currPlayer:CanSkip() then
			return
		end

		if uv0:IsReView() or uv0.storyScript:IsPlayed() or not uv0.storyScript:ShowSkipTip() then
			uv1()

			return
		end

		uv0:Puase()

		uv0.isOpenMsgbox = true

		pg.MsgboxMgr:GetInstance():ShowMsgBox({
			parent = rtf(uv0._tf:Find("front")),
			content = i18n("story_skip_confirm"),
			onYes = function ()
				uv0:Resume()
				uv1()
			end,
			onNo = function ()
				uv0.isOpenMsgbox = false

				uv0:Resume()
			end,
			weight = LayerWeightConst.TOP_LAYER
		})
	end, SFX_PANEL)
end

function slot0.RegistAutoBtn(slot0)
	onButton(slot0, slot0.autoBtn, function ()
		if uv0:IsStopping() or uv0:IsPausing() then
			return
		end

		if uv0.storyScript:GetAutoPlayFlag() then
			uv0.storyScript:StopAutoPlay()
			uv0.currPlayer:CancelAuto()
		else
			uv0.storyScript:SetAutoPlay()
			uv0.currPlayer:NextOne()
		end

		if uv0.storyScript then
			uv0:UpdateAutoBtn()
		end
	end, SFX_PANEL)

	if slot0:IsAutoPlay() then
		slot0.storyScript:SetAutoPlay()
		slot0:UpdateAutoBtn()

		slot0.autoPlayFlag = false
	end

	slot0.banPlayFlag = false
	slot0.isAutoPlay = slot1
end

function slot0.RegistRecordBtn(slot0)
	slot1 = false

	onButton(slot0, slot0.recordBtn, function ()
		if uv0.storyScript:GetAutoPlayFlag() then
			return
		end

		uv1 = not uv1

		uv0.recordPanel[uv1 and "Show" or "Hide"](uv0.recordPanel, uv0.recorder)
	end, SFX_PANEL)
end

function slot0.TriggerAutoBtn(slot0)
	if not slot0:IsRunning() then
		return
	end

	triggerButton(slot0.autoBtn)
end

function slot0.TriggerSkipBtn(slot0)
	if not slot0:IsRunning() then
		return
	end

	triggerButton(slot0.skipBtn)
end

function slot0.ForEscPress(slot0)
	if slot0.recordPanel:IsShowing() then
		slot0.recordPanel:Hide()
	else
		slot0:TriggerSkipBtn()
	end
end

function slot0.UpdatePlaySpeed(slot0, slot1)
	if slot0:IsRunning() and slot0.storyScript then
		slot0.storyScript:SetPlaySpeed(slot1)
	end
end

function slot0.GetPlaySpeed(slot0)
	if slot0:IsRunning() and slot0.storyScript then
		return slot0.storyScript:GetPlaySpeed()
	end
end

function slot0.OnStart(slot0)
	slot0.recorder:Clear()
	removeOnButton(slot0._go)
	removeOnButton(slot0.skipBtn)
	removeOnButton(slot0.autoBtn)
	removeOnButton(slot0.recordBtn)

	slot0.state = uv0

	pg.m02:sendNotification(GAME.STORY_BEGIN, slot0.storyScript:GetName())

	slot4 = {
		storyId = slot5
	}
	slot5 = slot0.storyScript:GetName()

	pg.m02:sendNotification(GAME.STORY_UPDATE, slot4)
	pg.DelegateInfo.New(slot0)

	for slot4, slot5 in ipairs(slot0.players) do
		slot5:StoryStart(slot0.storyScript)
	end

	setActive(slot0._go, true)
	slot0._tf:SetAsLastSibling()
	setActive(slot0.skipBtn, not slot0.storyScript:ShouldHideSkip())
	setActive(slot0.autoBtn, true)

	slot0.bgmVolumeValue = pg.CriMgr.GetInstance():getBGMVolume()

	slot0:RegistSkipBtn()
	slot0:RegistAutoBtn()
	slot0:RegistRecordBtn()
end

function slot0.UpdateAutoBtn(slot0)
	slot0:ClearAutoBtn(slot0.storyScript:GetAutoPlayFlag())
end

function slot0.ClearAutoBtn(slot0, slot1)
	slot0.autoBtnImg.color = slot1 and uv0 or uv1
	slot0.isAutoPlay = slot1

	slot0.setSpeedPanel[slot1 and "Show" or "Hide"](slot0.setSpeedPanel)
end

function slot0.Clear(slot0)
	slot0.recorder:Clear()
	slot0.recordPanel:Hide()

	slot0.autoPlayFlag = false
	slot0.banPlayFlag = false

	removeOnButton(slot0._go)
	removeOnButton(slot0.skipBtn)
	removeOnButton(slot0.recordBtn)
	removeOnButton(slot0.autoBtn)
	slot0:ClearAutoBtn(false)

	if isActive(slot0._go) then
		pg.DelegateInfo.Dispose(slot0)
	end

	if slot0.setSpeedPanel then
		slot0.setSpeedPanel:Clear()
	end

	setActive(slot0.skipBtn, false)
	setActive(slot0._go, false)

	for slot4, slot5 in ipairs(slot0.players) do
		slot5:StoryEnd(slot0.storyScript)
	end

	slot0.optionSelCodes = nil

	pg.BgmMgr.GetInstance():ContinuePlay()
	pg.m02:sendNotification(GAME.STORY_END)

	if slot0.isOpenMsgbox then
		pg.MsgboxMgr:GetInstance():hide()
	end

	slot1 = pg.CriMgr.GetInstance():getBGMVolume()

	if slot0.bgmVolumeValue and slot0.bgmVolumeValue ~= slot1 then
		pg.CriMgr.GetInstance():setBGMVolume(slot0.bgmVolumeValue)
	end

	slot0.bgmVolumeValue = nil
end

function slot0.OnEnd(slot0, slot1)
	slot0:Clear()

	if slot0.state == uv0 or slot0.state == uv1 then
		slot0.state = uv2

		if slot0.storyScript:GetNextScriptName() and not slot0:IsReView() then
			slot0.storyScript = nil

			slot0:Play(slot2, slot1)
		else
			slot3 = slot0.storyScript:GetBranchCode()
			slot0.storyScript = nil

			if slot1 then
				slot1(true, slot3)
			end
		end
	else
		slot0.state = uv2
		slot2 = slot0.storyScript:GetBranchCode()

		if slot1 then
			slot1(true, slot2)
		end
	end
end

function slot0.OnSceneEnter(slot0, slot1)
	if not slot0.scenes then
		slot0.scenes = {}
	end

	slot0.scenes[slot1.view] = true
end

function slot0.OnSceneExit(slot0, slot1)
	if not slot0.scenes then
		return
	end

	slot0.scenes[slot1.view] = nil
end

function slot0.IsReView(slot0)
	slot1 = getProxy(ContextProxy):GetPrevContext(1)

	return slot0.scenes[WorldMediaCollectionScene.__cname] == true or slot1 and slot1.mediator == WorldMediaCollectionMediator
end

function slot0.IsRunning(slot0)
	return slot0.state == uv0
end

function slot0.IsStopping(slot0)
	return slot0.state == uv0
end

function slot0.IsPausing(slot0)
	return slot0.state == uv0
end

function slot0.IsAutoPlay(slot0)
	if slot0.banPlayFlag then
		return false
	end

	return getProxy(SettingsProxy):GetStoryAutoPlayFlag() or slot0.autoPlayFlag == true
end

function slot0.GetRectSize(slot0)
	return Vector2(slot0._tf.rect.width, slot0._tf.rect.height)
end

function slot0.AddRecord(slot0, slot1)
	slot0.recorder:Add(slot1)
end

function slot0.Quit(slot0)
	slot0.recorder:Dispose()
	slot0.recordPanel:Dispose()
	slot0.setSpeedPanel:Dispose()

	slot0.state = uv0
	slot0.storyScript = nil
	slot0.playQueue = {}
	slot0.playedList = {}
	slot0.scenes = {}
end

function slot0.Fix(slot0)
	slot4 = {
		10020,
		10021,
		10022,
		10023,
		10024,
		10025,
		10026,
		10027
	}

	if getProxy(PlayerProxy):getRawData():GetRegisterTime() <= pg.TimeMgr.GetInstance():parseTimeFromConfig({
		{
			2021,
			4,
			8
		},
		{
			9,
			0,
			0
		}
	}) then
		_.each(slot4, function (slot0)
			uv0.playedList[slot0] = true
		end)
	end

	slot7 = getProxy(TaskProxy)
	slot8 = 0

	for slot12 = 5001, 5020, -1 do
		if slot7:getFinishTaskById(slot12) or slot7:getTaskById(slot12) then
			slot8 = slot12

			break
		end
	end

	for slot12 = slot8, slot6, -1 do
		if pg.task_data_template[slot12] and slot13.story_id and #slot14 > 0 and not slot0:IsPlayed(slot14) then
			slot0.playedList[slot14] = true
		end
	end

	if getProxy(ActivityProxy):getActivityById(ActivityConst.JYHZ_ACTIVITY_ID) and not slot9:isEnd() then
		slot11 = nil

		for slot15 = #_.flatten(slot9:getConfig("config_data")), 1, -1 do
			if pg.task_data_template[slot10[slot15]].story_id and #slot16 > 0 then
				slot17 = slot0:IsPlayed(slot16)

				if slot11 then
					if not slot17 then
						slot0.playedList[slot16] = true
					end
				elseif slot17 then
					slot11 = slot15
				end
			end
		end
	end
end
