slot0 = class("SixthAnniversaryJPDarkScene", import("view.base.BaseUI"))
slot0.STATUS_LOCK = 1
slot0.STATUS_FOG = 2
slot0.STATUS_STORY = 3
slot0.STATUS_NOROMAL = 4
slot0.ARROW_ANIM_DELTA = 20
slot0.ARROW_ANIM_TIME = 0.5

slot0.getUIName = function(slot0)
	return "SixthAnniversaryJPDarkUI"
end

slot0.init = function(slot0)
	uv0.super.init(slot0)

	slot0.top = slot0:findTF("top")
	slot0._bg = slot0:findTF("BG")
	slot0.countText = slot0:findTF("top/Count/Text")
	slot4 = "jp6th_lihoushan_pt1"

	setText(slot0:findTF("top/Count/explain"), i18n(slot4))

	slot0.levelcontainer = slot0:findTF("upper")
	slot0.player = getProxy(PlayerProxy):getRawData()
	slot0.activityID = ActivityConst.MINIGAME_ZUMA
	slot0.config = pg.activity_template[slot0.activityID]
	slot0.arrowPosYList = {}

	for slot4 = 1, 7 do
		slot0.arrowPosYList[slot4] = slot0:findTF("arrow", slot0:findTF(tostring(slot4), slot0.levelcontainer)).localPosition.y
	end
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0:findTF("top/Back"), function ()
		uv0:onBackPressed()
	end, SFX_CANCEL)
	onButton(slot0, slot0:findTF("top/Home"), function ()
		uv0:quickExitFunc()
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("top/Help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.jp6th_lihoushan_help.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("top/Shop"), function ()
		uv0:emit(SixthAnniversaryJPDarkMediator.GO_SCENE, SCENE.ZUMA_PT_SHOP)
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("top/Task"), function ()
		uv0:emit(SixthAnniversaryJPDarkMediator.GO_SCENE, SCENE.LAUNCH_BALL_TASK)
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("BG/door"), function ()
		pg.SceneAnimMgr.GetInstance():SixthAnniversaryJPCoverGoScene(SCENE.SIXTH_ANNIVERSARY_JP)
	end, SFX_PANEL)
	slot0:UpdateView()
	pg.NewStoryMgr.GetInstance():Play(slot0.config.config_client.lihoushanstory)
end

slot0.UpdateView = function(slot0)
	slot0:UpdateLevels()
	slot0:UpdateCount()
	slot0:UpdateTaskTip()
end

slot0.UpdateLevels = function(slot0)
	slot0.unlockCnt = LaunchBallActivityMgr.GetActivityDay(slot0.activityID)
	slot0.finishCnt = LaunchBallActivityMgr.GetRoundCount(slot0.activityID)
	slot0.maxCnt = LaunchBallActivityMgr.GetRoundCountMax(slot0.activityID)
	slot0.curIndex = slot0.finishCnt < slot0.maxCnt and slot0.finishCnt + 1 or -1

	for slot4 = 1, 7 do
		slot0:UpdateLevelByStatus(slot0:findTF(tostring(slot4), slot0.levelcontainer), slot0:GetLevelStatus(slot4))
	end

	for slot4 = 1, 3 do
		setActive(slot0:findTF("role" .. slot4, slot0.levelcontainer), LaunchBallActivityMgr.CheckZhuanShuAble(slot0.activityID, slot4) and not LaunchBallActivityMgr.IsFinishZhuanShu(slot0.activityID, slot4))
		onButton(slot0, slot5, function ()
			pg.NewStoryMgr.GetInstance():Play(uv0.config.config_client.roleStory[uv1], function ()
				LaunchBallActivityMgr.OpenGame(LaunchBallGameConst.round_type_zhuanshu, uv0)
			end)
		end, SFX_PANEL)
	end

	slot1 = slot0:findTF("endless", slot0.levelcontainer)

	setActive(slot1, slot0.maxCnt <= slot0.finishCnt)
	onButton(slot0, slot1, function ()
		LaunchBallActivityMgr.OpenGame(LaunchBallGameConst.round_type_wuxian, 1)
	end, SFX_PANEL)
end

slot0.GetLevelStatus = function(slot0, slot1)
	slot2 = uv0.STATUS_NOROMAL

	return (slot1 > slot0.finishCnt or uv0.STATUS_NOROMAL) and (slot1 ~= slot0.curIndex or (slot1 > slot0.unlockCnt or (not pg.NewStoryMgr.GetInstance():IsPlayed(slot0.config.config_client.zumaStory[slot1]) or uv0.STATUS_NOROMAL) and uv0.STATUS_STORY) and uv0.STATUS_LOCK) and uv0.STATUS_FOG
end

slot0.UpdateLevelByStatus = function(slot0, slot1, slot2)
	if slot2 == uv0.STATUS_LOCK then
		setActive(slot0:findTF("lock", slot1), true)
		setActive(slot0:findTF("title/lock", slot1), true)
		setActive(slot0:findTF("fog", slot1), false)
		setActive(slot0:findTF("tag", slot1), false)
		onButton(slot0, slot1, function ()
			pg.TipsMgr.GetInstance():ShowTips(i18n("jp6th_lihoushan_time"))
		end, SFX_PANEL)
	elseif slot2 == uv0.STATUS_FOG then
		setActive(slot0:findTF("lock", slot1), false)
		setActive(slot0:findTF("title/lock", slot1), false)
		setActive(slot0:findTF("fog", slot1), true)
		setActive(slot0:findTF("tag", slot1), false)
		onButton(slot0, slot1, function ()
			pg.TipsMgr.GetInstance():ShowTips(i18n("jp6th_lihoushan_order"))
		end, SFX_PANEL)
	elseif slot2 == uv0.STATUS_STORY then
		setActive(slot0:findTF("lock", slot1), false)
		setActive(slot0:findTF("title/lock", slot1), false)
		setActive(slot0:findTF("fog", slot1), false)
		setActive(slot0:findTF("tag", slot1), false)
		onButton(slot0, slot1, function ()
			slot1 = pg.NewStoryMgr.GetInstance()

			slot1:Play(uv0.config.config_client.zumaStory[tonumber(uv1.name)], function ()
				uv0:UpdateLevels()
			end)
		end, SFX_PANEL)
	elseif slot2 == uv0.STATUS_NOROMAL then
		setActive(slot0:findTF("lock", slot1), false)
		setActive(slot0:findTF("title/lock", slot1), false)
		setActive(slot0:findTF("fog", slot1), false)
		setActive(slot0:findTF("tag", slot1), true)
		onButton(slot0, slot1, function ()
			LaunchBallActivityMgr.OpenGame(LaunchBallGameConst.round_type_juqing, tonumber(uv0.name))
		end, SFX_PANEL)
	end

	LeanTween.cancel(slot0:findTF("arrow", slot1).gameObject)

	if tonumber(slot1.name) == slot0.curIndex then
		setLocalPosition(slot3, {
			y = slot0.arrowPosYList[slot4]
		})
		setActive(slot3, true)
		LeanTween.moveY(slot3, slot0.arrowPosYList[slot4] + uv0.ARROW_ANIM_DELTA, uv0.ARROW_ANIM_TIME):setLoopPingPong()
	else
		setActive(slot3, false)
	end
end

slot0.UpdateCount = function(slot0)
	setText(slot0.countText, LaunchBallActivityMgr.GetRemainCount(slot0.activityID))
end

slot0.UpdateTaskTip = function(slot0)
	setActive(slot0:findTF("Task/Tip", slot0.top), LaunchBallTaskMgr.GetRedTip())
end

slot0.onBackPressed = function(slot0)
	slot0:emit(SixthAnniversaryJPDarkMediator.GO_SCENE, SCENE.SIXTH_ANNIVERSARY_JP)
end

return slot0
