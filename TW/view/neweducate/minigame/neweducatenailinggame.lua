slot0 = class("NewEducateNailingGame", import("view.base.BaseSubView"))
slot1 = 125
slot2 = -25
slot3 = -115
slot4 = 400
slot5 = {
	-450,
	450
}
slot6 = 9
slot7 = 100
slot8 = 30
slot9 = 35
slot10 = {
	NORMAL = 1,
	INVALID = 2
}
slot11 = {
	NORMAL = 1,
	INSERTION = 2
}

slot0.getUIName = function(slot0)
	return "NewEducateNailingGame"
end

slot0.OnLoaded = function(slot0)
	slot1 = slot0._tf
	slot0.meunUI = slot1:Find("box/menu")
	slot1 = slot0._tf
	slot0.countUI = slot1:Find("box/count")
	slot2 = slot0.countUI

	setText(slot2:Find("tip/Text"), i18n("child2_nailing_game_tip"))

	slot1 = slot0.countUI
	slot1 = slot1:Find("count")
	slot0.countdownDft = slot1:GetComponent(typeof(DftAniEvent))
	slot1 = slot0._tf
	slot0.gameUI = slot1:Find("box/game")
	slot1 = slot0.gameUI
	slot1 = slot1:Find("score/value")
	slot0.scoreTextCom = slot1:GetComponent(typeof(Text))
	slot2 = slot0.gameUI

	setText(slot2:Find("score/Text"), i18n("child2_nailing_game_score"))

	slot1 = slot0.gameUI
	slot1 = slot1:Find("count/value")
	slot0.countTextCom = slot1:GetComponent(typeof(Text))
	slot2 = slot0.gameUI

	setText(slot2:Find("count/Text"), i18n("child2_nailing_game_count"))

	slot1 = slot0.gameUI
	slot0.charSDTF = slot1:Find("dailog/char")
	slot1 = slot0.gameUI
	slot0.hammerTF = slot1:Find("hammer")
	slot1 = slot0.hammerTF
	slot0.hammerAnimUI = slot1:GetComponent(typeof(SpineAnimUI))
	slot1 = slot0.gameUI
	slot0.nailContainer = slot1:Find("nail_container")
	slot1 = slot0.gameUI
	slot0.noramlNailTpl = slot1:Find("tpls/nail_normal")
	slot1 = slot0.gameUI
	slot0.invalidNailTpl = slot1:Find("tpls/nail_invalid")
	slot1 = slot0._tf
	slot0.resultUI = slot1:Find("box/result")
	slot1 = slot0.resultUI
	slot1 = slot1:Find("score/Text")
	slot0.resultScoreTextCom = slot1:GetComponent(typeof(Text))
	slot1 = slot0._tf
	slot0.resultEffectTF = slot1:Find("box/VX_get")

	setActive(slot0.resultEffectTF, false)

	slot1 = slot0._tf
	slot0.animDft = slot1:GetComponent(typeof(DftAniEvent))
	slot1 = slot0.animDft

	slot1:SetEndEvent(function (slot0)
		uv0:_Hide()
	end)
end

slot0.OnInit = function(slot0)
	slot1 = slot0.countdownDft

	slot1:SetEndEvent(function (slot0)
		uv0:StartGame()
	end)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("back"), function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("box/menu/help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.child2_nailing_minigame_help.tip
		})
	end, SFX_PANEL)

	slot3 = slot0.meunUI

	onButton(slot0, slot3:Find("start"), function ()
		uv0:StartCountDown()
	end, SFX_PANEL)

	slot3 = slot0.gameUI

	onButton(slot0, slot3:Find("knock"), function ()
		uv0:Knock()
	end, SFX_PANEL)

	slot3 = slot0.resultUI

	onButton(slot0, slot3:Find("sure"), function ()
		uv0:Hide()
	end, SFX_PANEL)
end

slot0.Show = function(slot0, slot1, slot2)
	uv0.super.Show(slot0)

	slot0.id = slot1
	slot0.onHide = slot2
	slot0.configData = pg.child2_minigame[slot0.id].config_data
	slot0.totalCnt = slot0.configData.count
	slot0.speed = slot0.configData.hammer_spd
	slot0.normalCnt = slot0.configData.nail_count
	slot0.invalidCnt = slot0.configData.red_nail_count
	slot0.normalScore = slot0.configData.nail_score
	slot0.invalidScore = slot0.configData.red_nail_score
	slot0.slotList = {}

	for slot6 = 1, uv1 do
		table.insert(slot0.slotList, slot6)
	end

	slot0:LoadCharSD()
	slot0:BlurPanel(slot0._tf, {
		groupDelta = 3
	})
end

slot0.LoadCharSD = function(slot0)
	slot1 = getProxy(NewEducateProxy)
	slot1 = slot1:GetCurChar()
	slot2 = PoolMgr.GetInstance()

	slot2:GetSpineChar(slot1:getConfig("spine_char").minigame_face, true, function (slot0)
		uv0.charName = uv1
		uv0.charModel = slot0
		tf(slot0).localScale = Vector3(1, 1, 1)

		slot0:GetComponent("SpineAnimUI"):SetAction("normal", 0)
		setParent(slot0, uv0.charSDTF)
	end)
end

slot0.ResetGame = function(slot0)
	slot0.isKnocking = false
	slot0.score = 0

	slot0:UpdateScore()

	slot0.remainCnt = slot0.totalCnt

	slot0:UpdateRemainCnt()
	setActive(slot0.meunUI, false)
	setActive(slot0.countUI, false)
	setActive(slot0.resultUI, false)
	setActive(slot0.gameUI, true)
	setActive(slot0.resultEffectTF, false)
	slot0:ResetHammer()
end

slot0.StartCountDown = function(slot0)
	setActive(slot0.meunUI, false)
	setActive(slot0.countUI, true)
	quickPlayAnimator(slot0.countUI:Find("count"), "countdown")
end

slot0.StartGame = function(slot0)
	slot0:ResetGame()
	slot0:RandomNails()
	slot0:MoveHammer()
end

slot0.RandomNails = function(slot0)
	removeAllChildren(slot0.nailContainer)

	slot0.nails = {}

	shuffle(slot0.slotList)

	for slot4 = 1, slot0.normalCnt + slot0.invalidCnt do
		slot5 = slot4 <= slot0.normalCnt and uv0.NORMAL or uv0.INVALID
		slot7 = cloneTplTo(slot5 == uv0.NORMAL and slot0.noramlNailTpl or slot0.invalidNailTpl, slot0.nailContainer)
		slot9 = {
			y = 0,
			x = (slot0.slotList[slot4] - 1) * uv1 + uv2[1] + math.random(0, uv3)
		}

		setLocalPosition(slot7, slot9)

		slot0.nails[slot7] = {
			type = slot5,
			pos = slot9,
			state = uv4.NORMAL
		}
	end
end

slot0.ResetHammer = function(slot0)
	setLocalPosition(slot0.hammerTF, {
		x = uv0[1],
		y = uv1
	})
end

slot0.MoveHammer = function(slot0)
	slot0.swayTweenId = LeanTween.moveX(slot0.hammerTF, uv0[2], (uv0[2] - uv0[1]) / slot0.speed):setLoopPingPong(0).uniqueId
end

slot0.PauseSway = function(slot0)
	if LeanTween.isTweening(slot0.swayTweenId) then
		LeanTween.pause(slot0.swayTweenId)
	end
end

slot0.ResumeSway = function(slot0)
	if LeanTween.isTweening(slot0.swayTweenId) then
		LeanTween.resume(slot0.swayTweenId)
	end
end

slot0.Knock = function(slot0)
	if slot0.isKnocking then
		return
	end

	slot0.isKnocking = true

	slot0:PauseSway()

	slot0.remainCnt = slot0.remainCnt - 1

	slot0:UpdateRemainCnt()

	slot3 = slot0.nails[slot0:GetHitNailTF()] and slot2.state == uv0.NORMAL

	seriesAsync({
		function (slot0)
			uv0:DownHammer(uv1, slot0)
		end,
		function (slot0)
			uv0:CheckHit(uv1, slot0)
		end,
		function (slot0)
			uv0:UpHammer(slot0)
		end
	}, function ()
		uv0:CheckGameOver()

		uv0.isKnocking = false
	end)
end

slot0.GetHitNailTF = function(slot0)
	slot1 = slot0.hammerTF.localPosition.x

	for slot5, slot6 in pairs(slot0.nails) do
		if slot1 >= slot5.localPosition.x - uv0 and slot1 <= slot7 + uv0 then
			return slot5
		end
	end

	return nil
end

slot0.DownHammer = function(slot0, slot1, slot2)
	slot3 = slot1 and uv0 or uv1
	slot0.downTweenId = LeanTween.moveY(slot0.hammerTF, slot3, (slot3 - uv2) / uv3):setOnComplete(System.Action(slot2)).uniqueId

	slot0.hammerAnimUI:GetAnimationState():SetAnimation(0, "normal", false)
end

slot0.CheckHit = function(slot0, slot1, slot2)
	if slot0.nails[slot1] and slot3.state == uv0.NORMAL then
		if slot3.type == uv1.NORMAL then
			slot3.state = uv0.INSERTION
			slot0.score = slot0.score + slot0.normalScore

			setActive(slot1:Find("insertion"), true)
			setActive(slot1:Find("normal"), false)
		else
			slot0.score = math.max(slot0.score + slot0.invalidScore, 0)
		end

		slot0:UpdateScore()
	end

	slot2()
end

slot0.UpHammer = function(slot0, slot1)
	slot0.upTweenId = LeanTween.moveY(slot0.hammerTF, uv0, (uv0 - slot0.hammerTF.localPosition.y) / uv1):setOnComplete(System.Action(slot1)).uniqueId
end

slot0.CheckGameOver = function(slot0)
	if slot0.remainCnt == 0 then
		slot0:EndGame()
	else
		slot0:ResumeSway()
	end
end

slot0.UpdateScore = function(slot0)
	slot0.resultScoreTextCom.text = i18n("child2_nailing_game_result") .. slot0.score
	slot0.scoreTextCom.text = slot0.score
end

slot0.UpdateRemainCnt = function(slot0)
	slot0.countTextCom.text = slot0.remainCnt
end

slot0.EndGame = function(slot0)
	setActive(slot0.gameUI, false)
	setActive(slot0.resultUI, true)
	setActive(slot0.resultEffectTF, true)
end

slot0._Hide = function(slot0)
	uv0.super.Hide(slot0)
	slot0:UnOverlayPanel(slot0._tf)
	existCall(slot0.onHide(slot0.score))

	slot0.onHide = nil

	if LeanTween.isTweening(slot0.swayTweenId) then
		LeanTween.cancel(slot0.swayTweenId)
	end

	slot0.swayTweenId = nil

	if LeanTween.isTweening(slot0.upTweenId) then
		LeanTween.cancel(slot0.upTweenId)
	end

	slot0.upTweenId = nil

	if LeanTween.isTweening(slot0.downTweenId) then
		LeanTween.cancel(slot0.downTweenId)
	end

	slot0.downTweenId = nil

	if slot0.charName and slot0.charModel then
		PoolMgr.GetInstance():ReturnSpineChar(slot0.charName, slot0.charModel)

		slot0.charName = nil
		slot0.charModel = nil
	end
end

slot0.Hide = function(slot0)
	quickPlayAnimation(slot0._tf, "anim_NewEducateNailingGame_out")
end

slot0.OnDestroy = function(slot0)
	slot0.animDft:SetEndEvent(nil)
	slot0.countdownDft:SetEndEvent(nil)
	slot0.hammerAnimUI:SetActionCallBack(nil)
end

return slot0
