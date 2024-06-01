slot0 = class("ShrineView", import("..BaseMiniGameView"))

slot0.getUIName = function(slot0)
	return "Shrine"
end

slot0.init = function(slot0)
	slot0:findUI()
	slot0:addListener()
end

slot0.didEnter = function(slot0)
	slot0:initData()
	slot0.spineAnim:SetAction("normal", 0)
	slot0:updateView()
	slot0:updateBuff()
	slot0:updateWitchImg()
end

slot0.onBackPressed = function(slot0)
	if slot0.shrineBuffView:CheckState(BaseSubView.STATES.INITED) then
		slot0.shrineBuffView:Destroy()
	elseif slot0.shrineResultView:CheckState(BaseSubView.STATES.INITED) then
		slot0.shrineResultView:Destroy()
	else
		slot0:emit(uv0.ON_BACK_PRESSED)
	end
end

slot0.OnSendMiniGameOPDone = function(slot0, slot1)
	slot2 = slot1.argList
	slot4 = slot2[2]

	if slot2[1] == slot0.miniGameId then
		if slot4 == 1 then
			slot0:updateView()
			slot0:updateWitchImg()
		elseif slot4 == 2 then
			slot5 = getProxy(PlayerProxy):getData()

			slot5:consume({
				gold = slot0:GetMGData():getConfig("config_data")[1]
			})
			getProxy(PlayerProxy):updatePlayer(slot5)

			if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_SHRINE) and not slot6:isEnd() then
				slot6.data2 = slot6.data2 + 1

				getProxy(ActivityProxy):updateActivity(slot6)
			end

			slot7 = slot2[3]
			slot8 = pg.benefit_buff_template[slot7].name

			slot0:playAnime(i18n("tips_shrine_buff"), table.indexof(slot0:GetMGData():getConfig("config_data")[2], slot7, 1))
			slot0:updateView()
			slot0:updateWitchImg()
		elseif slot4 == 3 then
			slot5 = getProxy(PlayerProxy):getData()

			slot5:consume({
				gold = slot0:GetMGData():getConfig("config_data")[1]
			})
			getProxy(PlayerProxy):updatePlayer(slot5)
			slot0:playAnime(i18n("tips_shrine_nobuff"))
			slot0:updateView()
			slot0:updateWitchImg()
		end
	end
end

slot0.OnModifyMiniGameDataDone = function(slot0, slot1)
	slot0:updateView()
end

slot0.willExit = function(slot0)
	if slot0.shrineBuffView:CheckState(BaseSubView.STATES.INITED) then
		slot0.shrineBuffView:Destroy()
	end

	if slot0.shrineResultView:CheckState(BaseSubView.STATES.INITED) then
		slot0.shrineResultView:Destroy()
	end

	slot0.spineAnim = nil

	if slot0._buffTextTimer then
		slot0._buffTextTimer:Stop()
	end

	if slot0._buffTimeCountDownTimer then
		slot0._buffTimeCountDownTimer:Stop()
	end

	if slot0.ringSE then
		slot0.ringSE:Stop(true)
	end
end

slot0.initData = function(slot0)
	slot0.miniGameId = slot0.contextData.miniGameId
	slot2 = getProxy(MiniGameProxy):GetHubByGameId(slot0.miniGameId)

	if not slot0:isInitedMiniGameData() then
		slot0:SendOperator(MiniGameOPCommand.CMD_SPECIAL_GAME, {
			slot0.miniGameId,
			1
		})
	end

	slot0.shrineBuffView = ShrineBuffView.New(slot0._tf.parent, slot0.event, {
		onSelect = function (slot0)
			if getProxy(PlayerProxy):getData().gold < uv0:GetMGData():getConfig("config_data")[1] then
				pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))

				return
			end

			if uv0:GetMGData():GetRuntimeData("count") <= 0 then
				uv0:SendOperator(MiniGameOPCommand.CMD_SPECIAL_GAME, {
					uv0.miniGameId,
					3
				})
			else
				uv0:SendOperator(MiniGameOPCommand.CMD_SPECIAL_GAME, {
					uv0.miniGameId,
					2,
					uv0:GetMGData():getConfig("config_data")[2][slot0]
				})
			end
		end,
		onClose = function ()
			uv0.buffEffectAni.enabled = false
			uv0.bgImg.color = Color.New(1, 1, 1)

			setActive(uv0.noAdaptPanel, true)
			setActive(uv0.cloudTF, true)
			setActive(uv0.witchImg, uv0.activityWitch)
		end
	})
	slot0.shrineResultView = ShrineResultView.New(slot0._tf, slot0.event)
end

slot0.findUI = function(slot0)
	slot0.noAdaptPanel = slot0:findTF("noAdaptPanel")
	slot0.buffTF = slot0:findTF("Buff", slot0.noAdaptPanel)
	slot0.buffImg = slot0:findTF("BuffTypeImg", slot0.buffTF)
	slot0.buffEffectAni = GetComponent(slot0.buffImg, "Animator")
	slot0.buffText = slot0:findTF("BuffText", slot0.buffTF)
	slot0.buffDftAniEvent = GetComponent(slot0.buffImg, "DftAniEvent")
	slot0.bgImg = slot0:findTF("BGImg"):GetComponent(typeof(Image))
	slot0.bgImg.color = Color.New(1, 1, 1)
	slot0.cloudTF = slot0:findTF("BG/cloud")
	slot1 = slot0:findTF("Top", slot0.noAdaptPanel)
	slot0.topTF = slot1
	slot0.backBtn = slot0:findTF("BackBtn", slot1)
	slot0.helpBtn = slot0:findTF("HelpBtn", slot1)
	slot0.timesText = slot0:findTF("Times/Text", slot1)
	slot0.goldText = slot0:findTF("Gold/Text", slot1)
	slot2 = slot0:findTF("Main")
	slot0.witchImg = slot0:findTF("Witch", slot2)
	slot0.rope = slot0:findTF("Rope", slot2)
	slot0.spineAnim = GetComponent(slot0.rope, "SpineAnimUI")
	slot0.press = GetComponent(slot0.rope, "EventTriggerListener")
end

slot0.addListener = function(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:onBackPressed()
	end, SFX_CANCEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.help_newyear_shrine.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.rope, function ()
		uv0.bgImg.color = Color.New(0, 0, 0)

		setActive(uv0.noAdaptPanel, false)
		setActive(uv0.cloudTF, false)
		setActive(uv0.witchImg, false)
		uv0.shrineBuffView:Reset()
		uv0.shrineBuffView:Load()
	end)
	onButton(slot0, slot0.buffImg, function ()
		uv0:updateBuffDesc()
	end, SFX_PANEL)

	slot1 = slot0.buffDftAniEvent

	slot1:SetStartEvent(function ()
		setButtonEnabled(uv0.rope, false)
	end)

	slot1 = slot0.buffDftAniEvent

	slot1:SetEndEvent(function ()
		setButtonEnabled(uv0.rope, true)
	end)
end

slot0.playAnime = function(slot0, slot1, slot2)
	setButtonEnabled(slot0.rope, false)

	slot0.ringSE = pg.CriMgr.GetInstance():PlaySE_V3("ui-shensheling")

	if slot0.spineAnim then
		slot3 = slot0.spineAnim

		slot3:SetAction("action", 0)

		slot3 = slot0.spineAnim

		slot3:SetActionCallBack(function (slot0)
			if slot0 == "finish" then
				uv0.spineAnim:SetActionCallBack(nil)

				if uv0.ringSE then
					uv0.ringSE:Stop(true)
				end

				uv0.shrineResultView:Reset()
				uv0.shrineResultView:Load()
				uv0.shrineResultView:ActionInvoke("updateView", uv1, uv2)
				uv0.shrineResultView:ActionInvoke("setCloseFunc", function ()
					if uv0 then
						uv1:updateBuff()

						uv1.buffEffectAni.enabled = true
					end

					setButtonEnabled(uv1.rope, true)
				end)
				uv0.spineAnim:SetAction("normal", 0)
			end
		end)
	end
end

slot0.updateView = function(slot0)
	if not slot0:isInitedMiniGameData() then
		return
	end

	setText(slot0.timesText, slot0:GetMGData():GetRuntimeData("count"))
	setText(slot0.goldText, getProxy(PlayerProxy):getData().gold)
end

slot0.updateBuff = function(slot0, slot1)
	if slot1 then
		setImageSprite(slot0.buffImg, GetSpriteFromAtlas("ui/shrineui_atlas", "buff_type_" .. slot1))
		setActive(slot0.buffImg, true)
	else
		slot3 = slot0:GetMGData():getConfig("config_data")[2]
		slot4 = nil

		for slot8, slot9 in ipairs(getProxy(PlayerProxy):getData().buff_list) do
			if table.indexof(slot3, slot9.id, 1) then
				if pg.TimeMgr.GetInstance():GetServerTime() < slot9.timestamp then
					setImageSprite(slot0.buffImg, GetSpriteFromAtlas("ui/shrineui_atlas", "buff_type_" .. slot4))
					setActive(slot0.buffImg, true)

					break
				end

				slot4 = nil

				break
			end
		end

		if not slot4 then
			setActive(slot0.buffImg, false)
		end
	end
end

slot0.updateBuffDesc = function(slot0)
	slot1 = nil

	if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_MINIGAME) and not slot2:isEnd() then
		slot3 = slot0:GetMGData():getConfig("config_data")[2]

		for slot8, slot9 in pairs(getProxy(PlayerProxy):getData().buff_list) do
			if table.contains(slot3, slot9.id) then
				slot1 = ActivityBuff.New(slot2.id, slot9.id, slot9.timestamp)

				break
			end
		end
	end

	if slot0._buffTimeCountDownTimer then
		slot0._buffTimeCountDownTimer:Stop()
	end

	if slot0._buffTextTimer then
		slot0._buffTextTimer:Stop()
	end

	slot3 = slot1:getConfig("desc")

	if slot1:getConfig("max_time") > 0 then
		slot5 = pg.TimeMgr.GetInstance():GetServerTime()

		if slot1.timestamp then
			setText(slot0.buffText:Find("Text"), string.gsub(slot3, "$" .. 1, pg.TimeMgr.GetInstance():DescCDTime(slot6 - slot5)))

			slot0._buffTimeCountDownTimer = Timer.New(function ()
				if uv0 > 0 then
					uv0 = uv0 - 1

					setText(uv1.buffText:Find("Text"), string.gsub(uv2, "$" .. 1, pg.TimeMgr.GetInstance():DescCDTime(uv0)))
				else
					uv1._buffTimeCountDownTimer:Stop()
					setActive(uv1.buffText, false)
					setActive(uv1.buffImg, false)
				end
			end, 1, -1)

			setActive(slot0.buffText, true)
			slot0._buffTimeCountDownTimer:Start()
		end
	end

	slot0._buffTextTimer = Timer.New(function ()
		setActive(uv0.buffText, false)
		uv0._buffTimeCountDownTimer:Stop()
	end, 7, 1)

	slot0._buffTextTimer:Start()
end

slot0.updateWitchImg = function(slot0)
	slot0.activityWitch = false

	if not slot0:isInitedMiniGameData() then
		return
	end

	if slot0:GetMGData():getConfig("simple_config_data").target <= slot0:GetMGData():GetRuntimeData("serverGold") then
		slot0.activityWitch = true

		setActive(slot0.witchImg, true)
	end
end

slot0.isInitedMiniGameData = function(slot0)
	if not slot0:GetMGData():GetRuntimeData("isInited") then
		return false
	else
		return true
	end
end

return slot0
