slot0 = class("ProposeUI", import("..base.BaseUI"))
slot1 = {
	1,
	2,
	3,
	4,
	4,
	5,
	5,
	7,
	7,
	7,
	7,
	6,
	7
}
slot0.nationSpriteIndex = {
	cn = 5,
	de = 4,
	cm = 0,
	jp = 3,
	np = 9,
	sn = 6,
	en = 2,
	um = 11,
	mnf = 8,
	bili = 10,
	ff = 7,
	us = 1
}

function slot0.getUIName(slot0)
	return "ProposeUI"
end

function slot0.setShip(slot0, slot1)
	slot0.shipVO = slot1
	slot0.proposeType = slot0.shipVO:getProposeType()

	slot0:setShipGroupID(slot0.shipVO:getGroupId())
end

function slot0.setShipGroupID(slot0, slot1)
	slot0.shipGroupID = slot1
end

function slot0.setWeddingReviewSkinID(slot0, slot1)
	slot0.reviewSkinID = slot1
end

function slot0.setBagProxy(slot0, slot1)
	slot0.bagProxy = slot1
end

function slot0.setPlayer(slot0, slot1)
	slot0.player = slot1
end

function slot0.init(slot0)
	slot0.storybg = slot0:findTF("close/bg")
	slot0.bgAdd = slot0:findTF("add")

	setActive(slot0.storybg, false)
	setActive(slot0.bgAdd, false)

	slot0.targetActorTF = slot0:findTF("actor_middle")
	slot0.maskTF = slot0:findTF("mask")
	slot0.skipBtn = slot0:findTF("skip_button")
	slot0.actorPainting = nil
	slot0.weddingReview = slot0.contextData.review
	slot0.commonTF = GameObject.Find("OverlayCamera/Overlay/UIMain/common")
	slot0.exchangePanel = slot0._tf:Find("exchange_panel")

	setText(slot0.exchangePanel:Find("window/msg_panel/content"):Find("text"), i18n("word_propose_cost_tip2"))

	for slot6, slot7 in ipairs(pg.gameset.vow_prop_conversion.description) do
		updateDrop(slot1:Find("icon_" .. slot6), {
			count = 1,
			type = DROP_TYPE_ITEM,
			id = slot7
		})
		onButton(slot0, slot1:Find("icon_" .. slot6), function ()
			uv0:emit(BaseUI.ON_DROP, uv1)
		end, SFX_PANEl)
	end

	onButton(slot0, slot0.exchangePanel:Find("bg"), function ()
		uv0:hideExchangePanel()
	end, SFX_CANCEL)
	onButton(slot0, slot0.exchangePanel:Find("window/top/btnBack"), function ()
		uv0:hideExchangePanel()
	end, SFX_CANCEL)
	onButton(slot0, slot0.exchangePanel:Find("window/button_container/cancel"), function ()
		uv0:hideExchangePanel()
	end, SFX_CANCEL)
	onButton(slot0, slot0.exchangePanel:Find("window/button_container/confirm"), function ()
		if getProxy(BagProxy):getItemCountById(ITEM_ID_FOR_PROPOSE) > 0 then
			uv0:emit(ProposeMediator.EXCHANGE_TIARA)
		else
			ItemTipPanel.ShowRingBuyTip()
		end

		uv0:hideExchangePanel()
	end, SFX_CONFIRM)

	slot0.tweenList = {}
end

function slot0.didEnter(slot0)
	slot0:emit(ProposeMediator.HIDE_SHIP_MAIN_WORD)

	if slot0.commonTF then
		setActive(slot0.commonTF, false)
	end

	if slot0.weddingReview then
		slot0.proposeType = slot0.contextData.group:getProposeType()
		slot0.bgName = Nation.Nation2BG(slot0.contextData.group:getNation()) or Nation.Nation2BG(0)

		setActive(slot0.skipBtn, true)
		onButton(slot0, slot0.skipBtn, function ()
			if uv0.tweenList then
				cancelTweens(uv0.tweenList)

				uv0.tweenList = {}
			end

			uv0:emit(uv1.ON_CLOSE)
		end, SFX_CANCEL)
		slot0:setMask(true)
		slot0:showProposePanel()
		pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	else
		onButton(slot0, slot0:findTF("close0"), function ()
			if uv0.proposeEndFlag then
				uv0:DisplayRenamePanel()
			else
				uv0:emit(uv1.ON_CLOSE)
			end
		end, SFX_CANCEL)
		onButton(slot0, slot0:findTF("close_end"), function ()
			if uv0.proposeEndFlag then
				uv0:DisplayRenamePanel()
			else
				uv0:emit(uv1.ON_CLOSE)
			end
		end, SFX_CANCEL)

		slot1 = slot0.shipVO:getConfigTable().nationality
		slot0.bgName = Nation.Nation2BG(slot1) or Nation.Nation2BG(0)

		PoolMgr.GetInstance():GetUI("Propose" .. Nation.Nation2Side(slot1) .. "UI", true, function (slot0)
			if uv0.exited then
				PoolMgr.GetInstance():ReturnUI(uv1, slot0)

				return
			end

			uv0.window = tf(slot0)

			setParent(tf(slot0), uv0:findTF("window"))

			uv0.intimacyTF = uv0:findTF("intimacy/icon", uv0.window)
			uv0.intimacyValueTF = uv0:findTF("intimacy/value", uv0.window)
			uv0.button = uv0:findTF("button", uv0.window)
			uv0.intimacyDesc = uv0:findTF("desc", uv0.window)
			uv0.intimacydescTime = uv0:findTF("descPic/desc_time", uv0.window)
			uv0.intimacyDescPic = uv0:findTF("descPic", uv0.window)
			uv0.intimacyBuffDesc = uv0:findTF("desc_buff", uv0.window)
			uv0._paintingTF = uv0:findTF("paintMask/paint", uv0.window)
			uv0.intimacyAchieved = uv0:findTF("intimacy/achieved", uv0.window)
			uv0.intimacyNoAchieved = uv0:findTF("intimacy/no_achieved", uv0.window)
			uv0.ringAchieved = uv0:findTF("ringCount/achieved", uv0.window)
			uv0.ringNoAchieved = uv0:findTF("ringCount/no_achieved", uv0.window)
			uv0.ringValue = uv0:findTF("ringCount/value", uv0.window)
			uv0.nameTF = uv0:findTF("title1/Text", uv0.window)
			uv0.shipNameTF = uv0:findTF("title2/Text", uv0.window)
			uv0.campTF = uv0:findTF("Camp", uv0.window)
			uv0.doneTF = uv0:findTF("done", uv0.window)
			uv0.CampSprite = uv0:findTF("CampSprite", uv0.window)

			setActive(uv0.window, true)
			setText(uv0.nameTF, uv0.player.name)
			setText(uv0.shipNameTF, uv0.shipVO:getName())

			if uv0.CampSprite then
				if not getImageSprite(uv0:findTF(Nation.Nation2Print(uv2), uv0.CampSprite)) then
					warning("找不到印花, shipConfigId: " .. uv0.shipVO.configId)
					setActive(uv0.campTF, false)
				else
					setImageSprite(uv0.campTF, slot1, false)
					setActive(uv0.campTF, true)
				end
			end

			setIntimacyIcon(uv0.intimacyTF, uv0.shipVO:getIntimacyIcon())

			slot1, slot2 = uv0.shipVO:getIntimacyDetail()

			setText(uv0.intimacyValueTF, i18n("propose_intimacy_tip", slot2))

			if slot2 >= 100 then
				setTextColor(uv0.intimacyValueTF, Color.white)
			else
				setTextColor(uv0.intimacyValueTF, Color.New(0.5843137254901961, 0.5215686274509804, 0.40784313725490196))
			end

			setActive(uv0.button, not uv0.shipVO.propose)
			setActive(uv0.intimacyAchieved, uv0.shipVO.propose or slot2 >= 100)
			setActive(uv0.intimacyNoAchieved, slot2 < 100 and not uv0.shipVO.propose)
			uv0:onUpdateItemCount()
			setActive(uv0.doneTF, uv0.shipVO.propose)

			uv0.button:GetComponent(typeof(Button)).interactable = not uv0.shipVO.propose and slot1 <= slot2
			slot4, slot5 = uv0.shipVO:getInitmacyInfo()

			if uv0.shipVO.propose then
				if uv0.intimacyDescPic then
					setActive(uv0.intimacyDescPic, true)
					uv0:onUpdateIntimacydescTime(uv0.shipVO.proposeTime)
				end

				if uv0.intimacyDesc then
					setActive(uv0.intimacyDesc, not uv0.intimacyDescPic)

					slot6 = i18n("intimacy_desc_propose", pg.TimeMgr.GetInstance():STimeDescS(uv0.shipVO.proposeTime, "%m/%d/%Y", true))

					if not IsNil(GetComponent(uv0.intimacyDesc, "VerticalText")) then
						GetComponent(uv0.intimacyDesc, "VerticalText").enabled = false
						slot6 = i18n("intimacy_desc_propose_vertical", pg.TimeMgr.GetInstance():ChieseDescTime(uv0.shipVO.proposeTime, true))
					end

					setText(uv0.intimacyDesc, slot6)
				end
			else
				if uv0.intimacyDesc and GetComponent(uv0.intimacyDesc, "VerticalText") then
					GetComponent(uv0.intimacyDesc, "VerticalText").enabled = false
				end

				if uv0.intimacyDescPic then
					setActive(uv0.intimacyDescPic, false)
				end

				if uv0.intimacyDesc then
					setActive(uv0.intimacyDesc, true)
					setText(uv0.intimacyDesc, i18n(slot5, uv0.shipVO.name))
				end
			end

			setText(uv0.intimacyBuffDesc, "*" .. i18n(slot5 .. "_buff"))
			uv0:loadChar()
			pg.UIMgr.GetInstance():BlurPanel(uv0._tf)
			onButton(uv0, uv0.button, function ()
				if uv0 then
					slot0 = uv1.bagProxy:getItemCountById(uv1:getProposeItemId())

					if uv1.proposeType == "imas" then
						if slot0 < 1 then
							uv1:showExchangePanel()

							return
						end

						slot1, slot2 = ShipStatus.ShipStatusCheck("onPropose", uv1.shipVO)

						if not slot1 then
							pg.TipsMgr.GetInstance():ShowTips(slot2)

							return
						end

						pg.MsgboxMgr.GetInstance():ShowMsgBox({
							content = i18n("word_propose_cost_tip1", slot0),
							onYes = function ()
								if uv0.intimacydescTime then
									uv0:onUpdateIntimacydescTime(pg.TimeMgr.GetInstance():GetServerTime())
								end

								uv0:setMask(true)
								uv0:hideWindow()
								uv0:showProposePanel()
								setActive(uv0.window, false)
							end
						})
					else
						if slot0 < 1 then
							ItemTipPanel.ShowRingBuyTip()

							return
						end

						slot1, slot2 = ShipStatus.ShipStatusCheck("onPropose", uv1.shipVO)

						if not slot1 then
							pg.TipsMgr.GetInstance():ShowTips(slot2)

							return
						end

						pg.MsgboxMgr.GetInstance():ShowMsgBox({
							content = i18n("word_propose_cost_tip", slot0),
							onYes = function ()
								if uv0.intimacydescTime then
									uv0:onUpdateIntimacydescTime(pg.TimeMgr.GetInstance():GetServerTime())
								end

								uv0:setMask(true)
								uv0:hideWindow()
								uv0:showProposePanel()
								setActive(uv0.window, false)
							end
						})
					end
				else
					uv1:closeView()
				end
			end, SFX_PANEL)
		end)
	end
end

function slot0.getProposeItemId(slot0)
	if slot0.proposeType == "imas" then
		return ITEM_ID_FOR_PROPOSE_IMAS
	else
		return ITEM_ID_FOR_PROPOSE
	end
end

function slot0.onUpdateItemCount(slot0)
	slot1 = slot0.bagProxy:getItemCountById(slot0:getProposeItemId())

	setActive(slot0.ringAchieved, slot0.shipVO.propose or slot1 > 0)
	setActive(slot0.ringNoAchieved, slot1 <= 0 and not slot0.shipVO.propose)
	setText(slot0.ringValue, i18n(slot0.proposeType == "imas" and "intimacy_desc_tiara" or "intimacy_desc_ring"))

	if slot0.shipVO.propose or slot1 > 0 then
		setTextColor(slot0.ringValue, Color.white)
	else
		setTextColor(slot0.ringValue, Color.New(0.5843137254901961, 0.5215686274509804, 0.40784313725490196))
	end

	if slot0.proposeType == "imas" then
		slot2 = not slot0.shipVO.propose and slot1 == 0

		setActive(slot0.window:Find("ringCount/bg_exchange"), slot2)
		setActive(slot0.window:Find("ringCount/icon/btn_exchange"), slot2)
		onButton(slot0, slot0.window:Find("ringCount/icon/btn_exchange"), function ()
			uv0:showExchangePanel()
		end, SFX_PANEl)
	end
end

function slot0.onUpdateIntimacydescTime(slot0, slot1)
	slot2 = nil

	setText(slot0.intimacydescTime, pg.TimeMgr.GetInstance():STimeDescS(slot1, PLATFORM_CODE == PLATFORM_JP and (slot0.proposeType == "imas" and "%Y.%m.%d" or "%B.%d,    %y") or PLATFORM_CODE == PLATFORM_US and "%B %d, %Y" or slot0.proposeType == "imas" and i18n("intimacy_desc_day") .. " %Y.%m.%d" or "%B.%d,    %y"))
end

function slot0.onBackPressed(slot0)
	if isActive(slot0.exchangePanel) then
		slot0:hideExchangePanel()

		return
	end

	if slot0.window and isActive(slot0.window) then
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)
		triggerButton(slot0:findTF("close_end"))
	end
end

function slot0.willExit(slot0)
	if slot0.delayTId then
		LeanTween.cancel(slot0.delayTId)
	end

	if slot0.commonTF then
		setActive(slot0.commonTF, true)
	end

	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)

	if slot0.l2dChar then
		slot0.l2dChar:ClearPics()
		pg.Live2DMgr.GetInstance():TryReleaseLive2dRes(slot0.l2dChar.name)

		slot0.l2dChar = nil
	end

	if slot0._delayVoiceTweenID then
		LeanTween.cancel(slot0._delayVoiceTweenID)

		slot0._delayVoiceTweenID = nil
	end

	if slot0.tweenList then
		cancelTweens(slot0.tweenList)

		slot0.tweenList = nil
	end

	pg.CriMgr.GetInstance():ResumeLastNormalBGM()

	if slot0.contextData.callback then
		slot0.contextData.callback()
	end
end

function slot0.setMask(slot0, slot1)
	setActive(slot0.maskTF, slot1)
end

function slot0.bgAddAnimation(slot0, slot1)
	setActive(slot0.storybg, true)
	slot0:showbgAdd(true, slot1)
end

function slot0.showbgChurch(slot0)
	table.insert(slot0.tweenList, LeanTween.scale(slot0.storybg, Vector3(1, 1, 1), 6).uniqueId)
	setActive(slot0.churchLight, true)
	table.insert(slot0.tweenList, LeanTween.delayedCall(6, System.Action(function ()
		setActive(uv0.churchLight, false)
	end)).uniqueId)
end

function slot0.showbgAdd(slot0, slot1, slot2)
	table.insert(slot0.tweenList, LeanTween.alphaCanvas(GetOrAddComponent(slot0.bgAdd, typeof(CanvasGroup)), slot1 and 0 or 1, slot2):setFrom(slot1 and 1 or 0).uniqueId)
	setActive(slot0.bgAdd, true)
end

function slot0.showBlackBG(slot0, slot1, slot2, slot3)
	setActive(slot0.blackBG, true)
	table.insert(slot0.tweenList, LeanTween.alphaCanvas(GetOrAddComponent(slot0.blackBG, typeof(CanvasGroup)), slot1 and 0 or 1, slot2):setFrom(slot1 and 1 or 0):setOnComplete(System.Action(function ()
		if uv0 then
			setActive(uv1.blackBG, false)
		end

		if uv2 then
			uv2()
		end
	end)).uniqueId)
end

function slot0.showPainting(slot0, slot1, slot2, slot3)
	slot4 = {}

	if slot1 then
		table.insert(slot4, function (slot0)
			uv0:loadChar(uv0.targetActorTF, "duihua", slot0)
		end)
	end

	seriesAsync(slot4, function ()
		table.insert(uv1.tweenList, LeanTween.alphaCanvas(GetOrAddComponent(uv1.targetActorTF, typeof(CanvasGroup)), uv0 and 1 or 0, uv2):setFrom(uv0 and 0 or 1):setOnComplete(System.Action(function ()
			if uv0 then
				uv0()
			end
		end)).uniqueId)
	end)
end

slot0.Live2DProposeDelayTime = 2

function slot0.showLive2D(slot0, slot1)
	setActive(slot0:findTF("fitter", slot0.targetActorTF), false)
	setActive(slot0:findTF("live2d", slot0.targetActorTF), true)
	table.insert(slot0.tweenList, LeanTween.alphaCanvas(GetOrAddComponent(slot0.targetActorTF, typeof(CanvasGroup)), 1, uv0.Live2DProposeDelayTime):setFrom(0):setOnComplete(System.Action(function ()
		uv0.l2dChar:SetAction(pg.AssistantInfo.action2Id[uv1])
	end)).uniqueId)
end

function slot0.hideWindow(slot0)
	slot1 = GetOrAddComponent(slot0.window, typeof(CanvasGroup))
	slot1.interactable = false

	table.insert(slot0.tweenList, LeanTween.alphaCanvas(slot1, 0, 0.2):setFrom(1):setOnComplete(System.Action(function ()
		uv0.interactable = true
	end)).uniqueId)
end

function slot0.stampWindow(slot0)
	slot0.proposeEndFlag = true

	slot0:loadChar()
	setActive(slot0.window, true)
	setActive(slot0.button, false)
	setActive(slot0:findTF("live2d", slot0.targetActorTF), false)

	slot1 = nil

	if slot0.intimacyDescPic then
		setActive(slot0.intimacyDescPic, true)

		slot1 = GetOrAddComponent(slot0.intimacyDescPic, typeof(CanvasGroup))
	end

	if slot0.intimacyDesc then
		setActive(slot0.intimacyDesc, not slot0.intimacyDescPic)

		slot2 = i18n("intimacy_desc_propose", pg.TimeMgr.GetInstance():STimeDescS(slot0.shipVO.proposeTime, "%m/%d/%Y", true))

		if not IsNil(GetComponent(slot0.intimacyDesc, "VerticalText")) then
			GetComponent(slot0.intimacyDesc, "VerticalText").enabled = false
			slot2 = i18n("intimacy_desc_propose_vertical", pg.TimeMgr.GetInstance():ChieseDescTime(slot0.shipVO.proposeTime, true))
		end

		setText(slot0.intimacyDesc, slot2)

		slot1 = GetOrAddComponent(slot0.intimacyDesc, typeof(CanvasGroup))
	end

	setText(slot0.intimacyBuffDesc, "")
	setActive(slot0.doneTF, false)

	slot1.alpha = 0
	slot2 = GetOrAddComponent(slot0.window, typeof(CanvasGroup))
	slot2.interactable = false

	table.insert(slot0.tweenList, LeanTween.alphaCanvas(slot2, 1, 0.8):setFrom(0).uniqueId)
	table.insert(slot0.tweenList, LeanTween.delayedCall(1.5, System.Action(function ()
		table.insert(uv0.tweenList, LeanTween.alphaCanvas(uv1, 1, 2):setFrom(0).uniqueId)
	end)).uniqueId)

	slot0.delayTId = LeanTween.delayedCall(5, System.Action(function ()
		if not uv0 then
			return
		end

		uv0.interactable = true

		setActive(uv1.doneTF, true)
		uv1:setMask(false)
		setActive(uv1:findTF("close_end"), true)
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_SEAL)
	end)).id
end

function slot0.showProposePanel(slot0)
	slot1 = {}

	pg.CriMgr.GetInstance():PlayBGM("wedding", "story")

	slot0.proposeSkin = ShipGroup.getProposeSkin(slot0.shipGroupID)

	if slot0.proposeSkin and slot0.actorPainting then
		PoolMgr.GetInstance():ReturnPainting(slot0.paintingName, slot0.actorPainting)

		slot0.actorPainting = nil
	end

	if not slot0.proposePanel then
		table.insert(slot1, function (slot0)
			PoolMgr.GetInstance():GetUI("ProposeRingUI", true, function (slot0)
				if uv0.exited then
					PoolMgr.GetInstance():ReturnUI(uv1, slot0)

					return
				end

				uv0.proposePanel = tf(slot0)

				setParent(tf(slot0), uv0:findTF("contain"))
				eachChild(uv0.proposePanel:Find("ringBox"), function (slot0)
					setActive(slot0, slot0.name == uv0.proposeType)

					if slot0.name == uv0.proposeType then
						uv0.ringBoxTF = slot0
					end
				end)

				uv0.ringBoxCG = GetOrAddComponent(uv0.ringBoxTF, typeof(CanvasGroup))
				uv0.ringBoxFull = uv0:findTF("full", uv0.ringBoxTF)
				uv0.churchBefore = uv0:findTF("before", uv0.proposePanel)
				uv0.churchLight = uv0:findTF("light", uv0.churchBefore)

				setParent(uv0.churchLight, uv0._tf)
				uv0.churchLight:SetSiblingIndex(2)

				uv0.blackBG = uv0:findTF("blackbg", uv0.churchBefore)
				uv0.doorLightBG = uv0:findTF("door_light", uv0.churchBefore)
				uv0.door = uv0:findTF("door", uv0.churchBefore)
				uv0.doorAni = GetOrAddComponent(uv0.door, "SpineAnimUI")

				setParent(uv0.churchBefore, uv0:findTF("contain"))

				uv0.ringTipTF = uv0:findTF("tip", uv0.proposePanel)
				uv0.ringTipCG = GetOrAddComponent(uv0.ringTipTF, typeof(CanvasGroup))

				setText(uv0:findTF("Text", uv0.ringTipTF), i18n(uv0.proposeType == "imas" and "word_propose_tiara_tip" or "word_propose_ring_tip"))
				setActive(uv0:findTF("finger", uv0.ringTipTF), false)
				LoadImageSpriteAsync(uv0.bgName, uv0.storybg)

				uv0.storybg.localScale = Vector3(1.2, 1.2, 1.2)
				uv0.handId = pg.ship_skin_template[uv0.weddingReview and uv0.reviewSkinID or uv0.shipVO.skinId].hand_id

				if SPECIAL_PROPOSE and SPECIAL_PROPOSE[1] == pg.TimeMgr.GetInstance():CurrentSTimeDesc("%Y%m%d", true) then
					for slot6, slot7 in ipairs(SPECIAL_PROPOSE[2]) do
						if slot7[1] == slot1 then
							uv0.handId = slot7[2]
						end
					end
				end

				slot4 = ({
					default = "",
					meta = "Meta_",
					imas = "Imas_"
				})[uv0.proposeType] .. "ProposeHand_" .. uv0.handId
				uv0.handName = slot4

				PoolMgr.GetInstance():GetUI(slot4, true, function (slot0)
					if uv0.exited then
						PoolMgr.GetInstance():ReturnUI(uv1, slot0)

						return
					end

					uv0.transHand = tf(slot0)

					setParent(uv0.transHand, uv0.proposePanel)
					uv0.transHand:SetAsFirstSibling()

					uv0.handTF = uv0:findTF("hand", uv0.transHand)
					uv0.ringTF = uv0:findTF("ring", uv0.transHand)
					uv0.ringCG = GetOrAddComponent(uv0.ringTF, typeof(CanvasGroup))
					uv0.ringAnim = uv0.ringTF:GetComponent(typeof(Animator))
					uv0.ringAnim.enabled = false
					uv0.ringLight = uv0:findTF("ring_light", uv0.ringTF)
					uv0.ringLightCG = GetOrAddComponent(uv0.ringLight, typeof(CanvasGroup))

					uv2()
				end)
			end)
		end)
	end

	table.insert(slot1, function (slot0)
		table.insert(uv0.tweenList, LeanTween.scale(uv0.door, Vector3(2.1, 2.1, 2.1), 4).uniqueId)
		uv0.doorAni:SetActionCallBack(function (slot0)
			if slot0 == "FINISH" then
				uv0.doorAni:SetActionCallBack(nil)
				setActive(uv0.door, false)
				uv0:showBlackBG(true, 0.1)
				setActive(uv0.doorLightBG, false)
				uv1()
			end
		end)
		table.insert(uv0.tweenList, LeanTween.delayedCall(2, System.Action(function ()
			uv0:showbgAdd(false, 2)
		end)).uniqueId)
		table.insert(uv0.tweenList, LeanTween.alpha(rtf(uv0.doorLightBG), 1, 2):setFrom(0).uniqueId)
		uv0:showBlackBG(false, 0.1)
		uv0.doorAni:SetAction("OPEN", 0)
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_DOOR)
	end)
	table.insert(slot1, function (slot0)
		uv0.handTF:GetComponent(typeof(Image)).color = Color.New(1, 1, 1, 0)

		uv0:bgAddAnimation(2)
		table.insert(uv0.tweenList, LeanTween.delayedCall(2, System.Action(function ()
			uv0:showPainting(true, 1.5, function ()
				table.insert(uv0.tweenList, LeanTween.delayedCall(1.5, System.Action(uv1)).uniqueId)
			end)
		end)).uniqueId)
	end)
	table.insert(slot1, function (slot0)
		uv0:showBlackBG(false, 1.2, function ()
			uv0:showBlackBG(true, 1.2)
		end)
		uv0:showPainting(false, 1, slot0)
	end)
	table.insert(slot1, function (slot0)
		setAnchoredPosition(uv0.handTF, {
			y = uv0.handTF.rect.height
		})
		setAnchoredPosition(uv0.ringTF, {
			y = 0
		})
		setActive(uv0.proposePanel, true)
		setActive(uv0.transHand, true)

		uv0.ringBoxCG.alpha = 0
		uv0.ringCG.alpha = 0

		slot0()
	end)

	if slot0.proposeType ~= "imas" then
		table.insert(slot1, function (slot0)
			table.insert(uv0.tweenList, LeanTween.alpha(rtf(uv0.handTF), 1, 1.2).uniqueId)
			table.insert(uv0.tweenList, LeanTween.moveY(rtf(uv0.handTF), 0, 2):setOnComplete(System.Action(function ()
				table.insert(uv0.tweenList, LeanTween.alphaCanvas(uv0.ringBoxCG, 1, 1.5):setFrom(0):setOnComplete(System.Action(uv1)).uniqueId)
			end)).uniqueId)
		end)
		table.insert(slot1, function (slot0)
			table.insert(uv0.tweenList, LeanTween.alpha(rtf(uv0.ringBoxFull), 0, 0.6):setOnComplete(System.Action(slot0)).uniqueId)
			table.insert(uv0.tweenList, LeanTween.alphaCanvas(uv0.ringCG, 1, 0.6).uniqueId)
		end)
	end

	table.insert(slot1, function (slot0)
		uv0.ringCG.alpha = 1

		uv0:setMask(false)
		table.insert(uv0.tweenList, LeanTween.delayedCall(0.1, System.Action(slot0)).uniqueId)
	end)
	table.insert(slot1, function (slot0)
		uv0.ringAnim.enabled = true

		uv0.ringAnim:Play("movein")
		table.insert(uv0.tweenList, LeanTween.delayedCall(uv0.proposeType == "imas" and 1 or 0.5, System.Action(slot0)).uniqueId)
	end)
	seriesAsync(slot1, function ()
		uv0.ringAnim:Play("blink")
		table.insert(uv0.tweenList, LeanTween.alphaCanvas(uv0.ringTipCG, 1, 1.5):setFrom(0):setOnComplete(System.Action(function ()
			setActive(uv0:findTF("finger", uv0.ringTipTF), true)
			uv0:enableRingDrag(true)
		end)).uniqueId)
	end)
end

function slot0.ringOn(slot0)
	if slot0.isRingOn then
		return
	end

	setActive(slot0.ringTipTF, false)

	slot0.isRingOn = true

	slot0.ringTF:GetComponent("DftAniEvent"):SetEndEvent(function (slot0)
		uv0.ringAnim.enabled = false
		uv0.isRingOn = false

		if not uv0.weddingReview then
			uv0:emit(ProposeMediator.ON_PROPOSE, uv0.shipVO.id)
		else
			uv0:RingFadeout()
		end
	end)

	slot0.ringAnim.enabled = true

	slot0.ringAnim:Play("wear")

	if slot0.handId == "101" then
		table.insert(slot0.tweenList, LeanTween.alphaCanvas(GetOrAddComponent(slot0.handTF, typeof(CanvasGroup)), 0, 2).uniqueId)
	end
end

function slot0.enableRingDrag(slot0, slot1)
	if not slot0.press then
		slot0:addRingDragListenter()
	end

	slot0.press.enabled = slot1
end

function slot0.addRingDragListenter(slot0)
	slot0.press = GetOrAddComponent(slot0.proposePanel, "EventTriggerListener")
	slot1 = nil

	slot0.press:AddBeginDragFunc(function ()
	end)
	slot0.press:AddDragFunc(function (slot0, slot1)
		slot2 = slot1.position

		if not uv0 then
			uv0 = slot2
		end

		if slot2.y - uv0.y > 100 then
			uv1:setMask(true)
			uv1:ringOn()
			uv1:enableRingDrag(false)
		end
	end)
	slot0.press:AddDragEndFunc(function (slot0, slot1)
	end)
end

function slot0.RingFadeout(slot0)
	if slot0.proposeType == "imas" then
		table.insert({}, function (slot0)
			setActive(uv0.ringLight:GetChild(0), true)
			table.insert(uv0.tweenList, LeanTween.delayedCall(3.5, System.Action(function ()
				setActive(uv0, false)
				uv1()
			end)).uniqueId)
		end)
	else
		table.insert(slot1, function (slot0)
			table.insert(uv0.tweenList, LeanTween.alphaCanvas(uv0.ringLightCG, 0.7, 0.5):setFrom(0).uniqueId)
			table.insert(uv0.tweenList, LeanTween.scale(uv0.ringLight, Vector3(8, 8, 8), 1).uniqueId)
			table.insert(uv0.tweenList, LeanTween.rotate(uv0.ringLight, 90, 3):setOnComplete(System.Action(slot0)).uniqueId)
		end)
		table.insert(slot1, function (slot0)
			table.insert(uv0.tweenList, LeanTween.delayedCall(0.5, System.Action(slot0)).uniqueId)
		end)
	end

	seriesAsync(slot1, function ()
		uv0:displayShipWord("propose")
	end)
	table.insert(slot0.tweenList, LeanTween.delayedCall(1.2, System.Action(function ()
		uv0:showbgAdd(false, 1.8)
	end)).uniqueId)
	table.insert(slot0.tweenList, LeanTween.delayedCall(3.2, System.Action(function ()
		setActive(uv0.proposePanel, false)
		uv0:showbgAdd(true, 2)
	end)).uniqueId)
end

function slot0.displayShipWord(slot0, slot1)
	slot3, slot4, slot5 = ShipWordHelper.GetWordAndCV(ShipGroup.getDefaultSkin(slot0.shipGroupID).id, slot1)
	slot6 = nil
	slot7 = ShipWordHelper.GetL2dCvCalibrate((not slot0.reviewSkinID or slot0.reviewSkinID) and (not slot0.proposeSkin or slot0.proposeSkin.id) and slot0.shipVO.skinId, slot1)

	slot0:showStoryUI(slot5)

	if slot4 then
		function slot8()
			if uv0._currentVoice then
				uv0._currentVoice:PlaybackStop()
			end

			pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv1, function (slot0)
				uv0._currentVoice = slot0
			end)
		end

		slot9 = uv0.Live2DProposeDelayTime

		if not slot0:useL2dOrPainting() then
			slot9 = 0
		end

		table.insert(slot0.tweenList, LeanTween.delayedCall(slot9, System.Action(function ()
			if uv0.l2dChar and uv1 and uv1 ~= 0 then
				uv0._delayVoiceTweenID = LeanTween.delayedCall(uv1, System.Action(function ()
					uv0()

					uv1._delayVoiceTweenID = nil
				end)).uniqueId
			else
				uv2()
			end
		end)).uniqueId)
	end
end

function slot0.useL2dOrPainting(slot0)
	return PathMgr.FileExists(PathMgr.getAssetBundle("live2d/" .. string.lower(slot0.paintingName)))
end

function slot0.showStoryUI(slot0, slot1)
	slot2 = {}

	if not slot0.storyTF then
		table.insert(slot2, function (slot0)
			PoolMgr.GetInstance():GetUI("ProposeStoryUI", true, function (slot0)
				if uv0.exited then
					PoolMgr.GetInstance():ReturnUI(uv1, slot0)

					return
				end

				uv0.storyTF = tf(slot0)

				setParent(tf(slot0), uv0:findTF("contain"))

				uv0.storyCG = GetOrAddComponent(uv0.storyTF, typeof(CanvasGroup))
				uv0.storyContent = uv0:findTF("dialogue/main/content", uv0.storyTF)
				uv0.typeWriter = uv0.storyContent:GetComponent(typeof(Typewriter))
				uv0.targetNameTF = uv0:findTF("dialogue/main/name_left", uv0.storyTF)
				uv0._renamePanel = uv0:findTF("changeName_panel", uv0.storyTF)

				setActive(uv0._renamePanel, false)
				onButton(uv0, uv0.storyTF, function ()
					if uv0.inTypeWritter then
						uv0.typeWriter:setSpeed(uv0.typeWritterSpeedUp)

						return
					end

					if not uv0.initStory then
						return
					end

					table.insert(uv0.tweenList, LeanTween.alphaCanvas(uv0.storyCG, 0, 1):setFrom(1):setOnComplete(System.Action(function ()
						setActive(uv0.storyTF, false)
					end)).uniqueId)

					if uv0._currentVoice then
						uv0._currentVoice:PlaybackStop()
					end

					uv0._currentVoice = nil

					uv0:setMask(true)
					table.insert(uv0.tweenList, LeanTween.delayedCall(0.5, System.Action(function ()
						if uv0.weddingReview then
							uv0:close()
						else
							uv0:initChangeNamePanel()
							uv0:stampWindow()
						end
					end)).uniqueId)
				end)
				uv2()
			end)
		end)
	end

	seriesAsync(slot2, function ()
		if uv0:useL2dOrPainting() then
			uv0:showLive2D("wedding")
		else
			uv0:showPainting(true, 2)
		end

		setText(uv0.targetNameTF:Find("Text"), ShipGroup.getDefaultShipNameByGroupID(uv0.shipGroupID))
		setText(uv0.storyContent, "")

		uv0.storyCG.alpha = 0

		setActive(uv0.storyTF, true)

		uv0.initStory = false

		table.insert(uv0.tweenList, LeanTween.alphaCanvas(uv0.storyCG, 1, 1):setFrom(0):setDelay(1):setOnComplete(System.Action(function ()
			if findTF(uv0.targetActorTF, "fitter").childCount > 0 then
				ShipExpressionHelper.SetExpression(findTF(uv0.targetActorTF, "fitter"):GetChild(0), uv0.paintingName, "propose")
			end

			setTextEN(uv0.storyContent, uv1)

			uv0.onWords = true

			uv0:TypeWriter()

			uv0.initStory = true

			uv0:setMask(false)

			if not uv0.weddingReview then
				uv0:showTip()
			end
		end)).uniqueId)
	end)
end

function slot0.TypeWriter(slot0)
	slot0.inTypeWritter = true
	slot0.typeWritterSpeedUp = 0.01

	slot0.typeWriter:setSpeed(0.1)
	slot0.typeWriter:Play()

	function slot0.typeWriter.endFunc()
		uv0.inTypeWritter = false
		uv0.typeWritterSpeedUp = nil
	end
end

function slot0.loadChar(slot0, slot1, slot2, slot3)
	slot1 = slot1 or slot0._paintingTF
	slot2 = slot2 or "wedding"
	slot4 = {}

	if not slot0.actorPainting then
		table.insert(slot4, function (slot0)
			if uv0.reviewSkinID then
				uv0.paintingName = pg.ship_skin_template[uv0.reviewSkinID].painting
			elseif uv0.proposeSkin then
				uv0.paintingName = uv0.proposeSkin.painting
			else
				uv0.paintingName = uv0.shipVO:getPainting()
			end

			if PathMgr.FileExists(PathMgr.getAssetBundle("painting/" .. uv0.paintingName .. "_n")) and PlayerPrefs.GetInt("paint_hide_other_obj_" .. slot1, 0) ~= 0 then
				slot1 = slot1 .. "_n"
			end

			PoolMgr.GetInstance():GetPainting(slot1, true, function (slot0)
				if not IsNil(findTF(slot0, "Touch")) then
					setActive(slot1, false)
				end

				uv0.actorPainting = slot0

				ShipExpressionHelper.SetExpression(uv0.actorPainting, uv0.paintingName)
				uv1()
			end)

			if PathMgr.FileExists(PathMgr.getAssetBundle("live2d/" .. string.lower(uv0.paintingName))) then
				uv0:createLive2D(uv0.paintingName)
			end
		end)
	end

	seriesAsync(slot4, function ()
		if not IsNil(uv0) then
			slot0 = findTF(uv0, "fitter")
			slot1 = GetOrAddComponent(slot0, "PaintingScaler")
			slot1.FrameName = uv1
			slot1.Tween = 1

			setParent(uv2.actorPainting, slot0)
		end

		if uv3 then
			uv3()
		end
	end)
end

function slot0.createLive2D(slot0, slot1)
	pg.Live2DMgr.GetInstance():GetLive2DModelAsync(slot1, function (slot0)
		if uv0.exited then
			Destroy(slot0)

			return
		end

		UIUtil.SetLayerRecursively(slot0, LayerMask.NameToLayer("UI"))
		slot0.transform:SetParent(uv0:findTF("live2d", uv0.targetActorTF), true)

		slot3 = nil
		slot3 = (not uv0.reviewSkinID or uv0.reviewSkinID) and (not uv0.proposeSkin or uv0.proposeSkin.id) and uv0.shipVO.skinId
		slot2.localPosition = BuildVector3(pg.ship_skin_template[slot3].live2d_offset) + Vector3(0, 0, 100)
		slot2.localScale = Vector3.Scale(Vector3(1, 1, 10), slot2.localScale)
		uv0.l2dChar = GetComponent(slot0, "Live2dChar")
		uv0.l2dChar.name = uv1

		function uv0.l2dChar.FinishAction(slot0)
			if uv0 ~= slot0 then
				uv1.l2dChar:SetAction(uv0)
			end
		end

		uv0.l2dChar:SetAction(pg.AssistantInfo.action2Id.idle)

		slot5 = pg.ship_skin_template[slot3]
		slot7 = slot5.lip_smoothing

		if slot5.lip_sync_gain and slot6 ~= 0 then
			slot1:GetChild(0):GetComponent("CubismCriSrcMouthInput").Gain = slot6
		end

		if slot7 and slot7 ~= 0 then
			slot1:GetChild(0):GetComponent("CubismCriSrcMouthInput").Smoothing = slot7
		end
	end)
end

function slot0.showTip(slot0)
	if not slot0.proposeSkin then
		return
	end

	slot2 = slot0:findTF("tip", slot0.storyTF)

	setText(slot0:findTF("Image_bg/Text", slot2), i18n("achieve_propose_tip", slot1.name))

	slot4 = GetOrAddComponent(slot2, typeof(CanvasGroup))

	setActive(slot2, true)
	table.insert(slot0.tweenList, LeanTween.alphaCanvas(slot4, 1, 0.01):setFrom(0).uniqueId)
	table.insert(slot0.tweenList, LeanTween.alphaCanvas(slot4, 0, 1.5):setFrom(1):setDelay(4).uniqueId)
end

function slot0.initChangeNamePanel(slot0)
	setText(slot0._renamePanel:Find("frame/border/title"), i18n("word_propose_changename_title", slot0.shipVO:getName()))
	setText(slot0._renamePanel:Find("frame/setting_ship_name/text"), i18n("word_propose_changename_tip1"))
	setText(slot0._renamePanel:Find("frame/text"), i18n("word_propose_changename_tip2"))

	slot0._renameConfirmBtn = slot0._renamePanel:Find("frame/queren")
	slot0._renameCancelBtn = slot0._renamePanel:Find("frame/cancel")
	slot0._renameToggle = findTF(slot0._renamePanel, "frame/setting_ship_name"):GetComponent(typeof(Toggle))
	slot0._renameRevert = slot0._renamePanel:Find("frame/revert_button")
	slot0._closeBtn = slot0._renamePanel:Find("frame/close_btn")

	onButton(slot0, slot0._renameConfirmBtn, function ()
		pg.PushNotificationMgr.GetInstance():setSwitchShipName(uv0._renameToggle.isOn)
		uv0:emit(ProposeMediator.RENAME_SHIP, uv0.shipVO.id, getInputText(findTF(uv0._renamePanel, "frame/name_field")))
	end, SFX_CONFIRM)
	onButton(slot0, slot0._renameRevert, function ()
		setInputText(findTF(uv0._renamePanel, "frame/name_field"), uv0.shipVO:isRemoulded() and HXSet.hxLan(pg.ship_skin_template[uv0.shipVO:getRemouldSkinId()].name) or pg.ship_data_statistics[uv0.shipVO.configId].name)
	end, SFX_PANEL)
	onButton(slot0, slot0._renameCancelBtn, function ()
		uv0:close()
	end, SFX_CANCEL)
	onButton(slot0, slot0._closeBtn, function ()
		uv0:close()
	end, SFX_CANCEL)
end

function slot0.close(slot0)
	slot0:emit(uv0.ON_CLOSE)
end

function slot0.DisplayRenamePanel(slot0)
	if slot0.shipVO:IsXIdol() then
		slot0:close()
	else
		setParent(slot0._renamePanel, slot0._tf)
		setActive(slot0._renamePanel, true)
		setInputText(findTF(slot0._renamePanel, "frame/name_field"), slot0.shipVO:getName())
		setIntimacyIcon(slot0.intimacyTF, slot0.shipVO:getIntimacyIcon())
	end
end

function slot0.showExchangePanel(slot0)
	setActive(slot0.exchangePanel, true)
	pg.UIMgr.GetInstance():BlurPanel(slot0.exchangePanel, slot0._tf)
end

function slot0.hideExchangePanel(slot0)
	setActive(slot0.exchangePanel, false)
	pg.UIMgr.GetInstance():UnblurPanel(slot0.exchangePanel, slot0._tf)
end

return slot0
