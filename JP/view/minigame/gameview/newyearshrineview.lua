slot0 = class("NewYearShrineView", import("..BaseMiniGameView"))

function slot0.getUIName(slot0)
	return "NewYearShrine"
end

function slot0.init(slot0)
	slot0:findUI()
	slot0:addListener()
end

function slot0.didEnter(slot0)
	slot0:initData()
	slot0:updateView()
	slot0:updateBuff()
end

function slot0.onBackPressed(slot0)
	if slot0.shrineBuffView:CheckState(BaseSubView.STATES.INITED) then
		slot0.shrineBuffView:Destroy()
	elseif slot0.shrineResultView:CheckState(BaseSubView.STATES.INITED) then
		slot0.shrineResultView:Destroy()
	else
		slot0:emit(uv0.ON_BACK_PRESSED)
	end
end

function slot0.OnSendMiniGameOPDone(slot0, slot1)
	slot2 = slot1.argList

	if slot2[1] == slot0.miniGameId then
		if slot2[2] == 1 then
			slot0:updateView()
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
		elseif slot4 == 3 then
			slot5 = getProxy(PlayerProxy):getData()

			slot5:consume({
				gold = slot0:GetMGData():getConfig("config_data")[1]
			})
			getProxy(PlayerProxy):updatePlayer(slot5)
			slot0:playAnime(i18n("tips_shrine_nobuff"))
			slot0:updateView()
		end
	end
end

function slot0.OnModifyMiniGameDataDone(slot0, slot1)
	slot0:updateView()
end

function slot0.willExit(slot0)
	if slot0.shrineBuffView:CheckState(BaseSubView.STATES.INITED) then
		slot0.shrineBuffView:Destroy()
	end

	if slot0.shrineResultView:CheckState(BaseSubView.STATES.INITED) then
		slot0.shrineResultView:Destroy()
	end

	if slot0._buffTextTimer then
		slot0._buffTextTimer:Stop()
	end

	if slot0._buffTimeCountDownTimer then
		slot0._buffTimeCountDownTimer:Stop()
	end

	if slot0.clockSE then
		slot0.clockSE:Stop(true)
	end
end

function slot0.initData(slot0)
	slot0.miniGameId = slot0.contextData.miniGameId
	slot2 = getProxy(MiniGameProxy):GetHubByGameId(slot0.miniGameId)

	if not slot0:isInitedMiniGameData() then
		slot0:SendOperator(MiniGameOPCommand.CMD_SPECIAL_GAME, {
			slot0.miniGameId,
			1
		})
	end

	slot0.shrineBuffView = NewYearShrineBuffView.New(slot0._tf.parent, slot0.event, {
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
		end
	})
	slot0.shrineResultView = ShrineResultView.New(slot0._tf, slot0.event)
end

function slot0.findUI(slot0)
	slot0.noAdaptPanel = slot0:findTF("noAdaptPanel")
	slot0.buffTF = slot0:findTF("Buff", slot0.noAdaptPanel)
	slot0.buffRope = slot0:findTF("BuffRope", slot0.buffTF)
	slot0.buffImg = slot0:findTF("BuffTypeImg", slot0.buffTF)
	slot0.buffText = slot0:findTF("BuffText", slot0.buffTF)
	slot0.buffEffectAni = GetComponent(slot0.buffImg, "Animator")
	slot0.buffDftAniEvent = GetComponent(slot0.buffImg, "DftAniEvent")
	slot0.bgImg = slot0:findTF("BGImg"):GetComponent(typeof(Image))
	slot0.bgImg.color = Color.New(1, 1, 1)
	slot1 = slot0:findTF("Top", slot0.noAdaptPanel)
	slot0.topTF = slot1
	slot0.backBtn = slot0:findTF("BackBtn", slot1)
	slot0.helpBtn = slot0:findTF("HelpBtn", slot1)
	slot0.timesText = slot0:findTF("Times/Text", slot1)
	slot0.goldText = slot0:findTF("Gold/Text", slot1)
	slot2 = slot0:findTF("Main")
	slot0.clockTF = slot0:findTF("Clock", slot2)
	slot0.clockBtn = slot0:findTF("ClockBtn", slot2)
	slot0.clockEffectAni = GetComponent(slot0.clockTF, "Animator")
	slot0.clockDftAniEvent = GetComponent(slot0.clockTF, "DftAniEvent")
end

function slot0.addListener(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:onBackPressed()
	end, SFX_CANCEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.help_xinnian2021__qiaozhong.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.buffImg, function ()
		uv0:updateBuffDesc()
	end, SFX_PANEL)
	onButton(slot0, slot0.clockBtn, function ()
		uv0.bgImg.color = Color.New(0, 0, 0)

		setActive(uv0.noAdaptPanel, false)
		uv0.shrineBuffView:Reset()
		uv0.shrineBuffView:Load()
	end, SFX_PANEL)
	slot0.buffDftAniEvent:SetStartEvent(function ()
		setButtonEnabled(uv0.clockBtn, false)
	end)
	slot0.buffDftAniEvent:SetEndEvent(function ()
		setButtonEnabled(uv0.clockBtn, true)
	end)
end

function slot0.playAnime(slot0, slot1, slot2)
	slot0.clockSE = pg.CriMgr.GetInstance():PlaySE_V3("ui-zhongsheng")

	setButtonEnabled(slot0.clockBtn, false)
	slot0.clockDftAniEvent:SetEndEvent(function ()
		setButtonEnabled(uv0.clockBtn, true)

		if uv0.clockSE then
			uv0.clockSE:Stop(true)
		end

		uv0.shrineResultView:Reset()
		uv0.shrineResultView:Load()
		uv0.shrineResultView:ActionInvoke("updateView", uv1, uv2)
		uv0.shrineResultView:ActionInvoke("setCloseFunc", function ()
			if uv0 then
				uv1:updateBuff(uv0)

				uv1.buffEffectAni.enabled = true
			end
		end)
	end)

	slot0.clockEffectAni.enabled = true

	slot0.clockEffectAni:Play("ClockAni", -1, 0)
end

function slot0.updateView(slot0)
	if not slot0:isInitedMiniGameData() then
		return
	end

	setText(slot0.timesText, slot0:GetMGData():GetRuntimeData("count"))
	setText(slot0.goldText, getProxy(PlayerProxy):getData().gold)
end

function slot0.updateBuff(slot0, slot1)
	if slot1 then
		setImageSprite(slot0.buffImg, GetSpriteFromAtlas("ui/newyearshrineui_atlas", "buff_type_" .. slot1, true))
		setImageSprite(slot0.buffRope, GetSpriteFromAtlas("ui/newyearshrineui_atlas", "buff_rope_" .. slot1, true))
		setActive(slot0.buffImg, true)
	else
		slot4 = nil

		for slot8, slot9 in ipairs(getProxy(PlayerProxy):getData().buff_list) do
			if table.indexof(slot0:GetMGData():getConfig("config_data")[2], slot9.id, 1) then
				if pg.TimeMgr.GetInstance():GetServerTime() < slot9.timestamp then
					setImageSprite(slot0.buffImg, GetSpriteFromAtlas("ui/newyearshrineui_atlas", "buff_type_" .. slot4, true))
					setImageSprite(slot0.buffRope, GetSpriteFromAtlas("ui/newyearshrineui_atlas", "buff_rope_" .. slot4, true))
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

function slot0.updateBuffDesc(slot0)
	slot1 = nil

	if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_MINIGAME) and not slot2:isEnd() then
		for slot8, slot9 in pairs(getProxy(PlayerProxy):getData().buff_list) do
			if table.contains(slot0:GetMGData():getConfig("config_data")[2], slot9.id) then
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

	if slot1:getConfig("max_time") > 0 then
		if slot1.timestamp then
			setText(slot0.buffText:Find("Text"), string.gsub(slot1:getConfig("desc"), "$" .. 1, pg.TimeMgr.GetInstance():DescCDTime(slot6 - pg.TimeMgr.GetInstance():GetServerTime())))

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

function slot0.isInitedMiniGameData(slot0)
	if not slot0:GetMGData():GetRuntimeData("isInited") then
		return false
	else
		return true
	end
end

function slot0.IsNeedShowTipWithoutActivityFinalReward()
	if not getProxy(ActivityProxy):getActivityById(ActivityConst.NEWYEAR_SNOWBALL_FIGHT) or slot0:isEnd() then
		return
	end

	if getProxy(MiniGameProxy):GetMiniGameData(MiniGameDataCreator.NewYearShrineGameID) then
		return (slot2:GetRuntimeData("count") or 0) > 0
	end
end

return slot0
