slot0 = class("NewEducateScratchGame", import("view.base.BaseSubView"))
slot0.HAND_MOVE_TIME = 1

slot0.getUIName = function(slot0)
	return "NewEducateScratchGame"
end

slot0.OnLoaded = function(slot0)
	slot1 = slot0._tf
	slot1 = slot1:Find("panel/card/rawImage")
	slot0.scratchCom = slot1:GetComponent(typeof(UIScratch))
	slot1 = slot0._tf
	slot0.resultTF = slot1:Find("panel/card/result")
	slot1 = slot0._tf
	slot0.handTF = slot1:Find("panel/hand")
	slot1 = slot0._tf
	slot0.sureBtn = slot1:Find("panel/sure")
	slot1 = slot0._tf
	slot0.resultEffectTF = slot1:Find("bg/VX_get")

	setActive(slot0.resultEffectTF, false)

	slot1 = slot0._tf
	slot0.animDft = slot1:GetComponent(typeof(DftAniEvent))
	slot1 = slot0.animDft

	slot1:SetEndEvent(function (slot0)
		uv0:_Hide()
	end)
end

slot0.OnInit = function(slot0)
	slot3 = slot0._tf

	onButton(slot0, slot3:Find("back"), function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.sureBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.child2_scratch_minigame_help.tip
		})
	end, SFX_PANEL)

	slot0.scratchCom.onUpdateErase = function(slot0)
		uv0.progress = tonumber(string.format("%.2f", slot0))

		uv0:UpdateProgress()

		if isActive(uv0.handTF) then
			uv0:ResetHand()
		end
	end

	slot0.scratchCom.onFinishErase = function()
		uv0:EndGame()
	end
end

slot0.Show = function(slot0, slot1, slot2)
	uv0.super.Show(slot0)

	slot0.id = slot1
	slot0.configData = pg.child2_minigame[slot0.id].config_data
	slot0.finishScore = slot0.configData.finish_score
	slot0.onHide = slot2

	slot0:StartGame()
	slot0:BlurPanel(slot0._tf, {
		groupDelta = 3
	})
end

slot0.ResetGame = function(slot0)
	slot0.score = 0
	slot0.progress = 0

	slot0:UpdateProgress()
	slot0.scratchCom:ResetErase()

	slot1 = math.random(3)

	eachChild(slot0.resultTF, function (slot0)
		setActive(slot0, tonumber(slot0.name) == uv0)
	end)
	setActive(slot0.sureBtn, false)
	setActive(slot0.resultEffectTF, false)
	slot0:ResetHand()
end

slot0.ResetHand = function(slot0)
	slot0:cleanManagedTween()
	setLocalPosition(slot0.handTF, {
		x = 318
	})
	setActive(slot0.handTF, false)
end

slot0.StartGame = function(slot0)
	slot0:ResetGame()
	setActive(slot0.handTF, true)
	slot0:managedTween(LeanTween.moveX, nil, slot0.handTF, -220, uv0.HAND_MOVE_TIME):setLoopPingPong()
end

slot0.UpdateProgress = function(slot0)
end

slot0.EndGame = function(slot0)
	slot0.score = slot0.scratchCom.finishPercent <= slot0.progress and slot0.finishScore or 0
	slot0.progress = 1

	slot0:UpdateProgress()
	setActive(slot0.sureBtn, true)
	setActive(slot0.resultEffectTF, true)
end

slot0._Hide = function(slot0)
	uv0.super.Hide(slot0)
	slot0:UnOverlayPanel(slot0._tf)
	existCall(slot0.onHide(slot0.score))

	slot0.onHide = nil
end

slot0.Hide = function(slot0)
	quickPlayAnimation(slot0._tf, "anim_NewEducateScratchGame_out")
end

slot0.OnDestroy = function(slot0)
	slot0.animDft:SetEndEvent(nil)
end

return slot0
