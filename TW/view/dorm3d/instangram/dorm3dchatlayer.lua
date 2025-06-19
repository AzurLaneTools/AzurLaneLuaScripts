slot0 = class("Dorm3dChatLayer", import("view.base.BaseUI"))
slot1 = pg.dorm3d_ins_ship_group_template
slot2 = pg.dorm3d_ins_redpackage
slot3 = pg.emoji_template

slot0.getUIName = function(slot0)
	return "Dorm3dChatUI"
end

slot0.init = function(slot0)
	slot0.rightPanel = slot0:findTF("main/rightPanel")
	slot0.characterName = slot0:findTF("rightTop/name", slot0.rightPanel)
	slot0.careBtn = slot0:findTF("rightTop/careBtn", slot0.rightPanel)
	slot0.topicBtn = slot0:findTF("rightTop/topicBtn", slot0.rightPanel)
	slot0.backgroundBtn = slot0:findTF("rightTop/backgroundBtn", slot0.rightPanel)
	slot0.messageList = UIItemList.New(slot0:findTF("messageScroll/Viewport/Content", slot0.rightPanel), slot0:findTF("messageScroll/Viewport/Content/messageCard", slot0.rightPanel))
	slot0.optionPanel = slot0:findTF("optionPanel", slot0.rightPanel)
	slot0.optionList = UIItemList.New(slot0.optionPanel, slot0:findTF("option", slot0.optionPanel))
	slot0.topicUI = slot0:findTF("subPages/InstagramTopicUI")
	slot0.backgroundUI = slot0:findTF("subPages/InstagramBackgroundUI")
	slot0.redPacketUI = slot0:findTF("subPages/InstagramRedPacketUI")
	slot0.pictureUI = slot0:findTF("subPages/PictureUI")

	setText(slot0:findTF("panel/topicScroll/Viewport/Content/topic/waiting", slot0.topicUI), i18n("juuschat_chattip3"))
	setText(slot0:findTF("panel/topicScroll/Viewport/Content/topic/selected/Text", slot0.topicUI), i18n("juuschat_label2"))
	setText(slot0:findTF("panel/backgroundScroll/Viewport/Content/background/selected/Text", slot0.backgroundUI), i18n("juuschat_label1"))
	setText(slot0:findTF("panel/backgroundScroll/Viewport/Content/background/lockFrame/Text", slot0.backgroundUI), i18n("juuschat_background_tip1"))

	slot0.redPacketGot = slot0:findTF("panel/got", slot0.redPacketUI)
	slot0.noMessage = slot0:findTF("noMessage", slot0.rightPanel)

	setText(slot0:findTF("Text", slot0.noMessage), i18n("dorm3d_ins_no_topics"))

	if slot0.contextData.tf then
		setParent(slot0._tf, slot0.contextData.tf)
	end

	SetActive(slot0.topicUI, false)
	SetActive(slot0.backgroundUI, false)
	SetActive(slot0.redPacketUI, false)
	SetActive(slot0.pictureUI, false)

	slot0.timerList = {}
	slot0.canFresh = false
	slot1 = slot0:findTF("messageScroll/Scrollbar Vertical", slot0.rightPanel)
	slot1 = slot1:GetComponent(typeof(RectTransform))
	slot0.messageScrollWidth = slot1.rect.width
	slot0.messageScrollHeight = slot1.rect.height
	slot2 = slot0:findTF("panel/title", slot0.topicUI)
	slot2 = slot2:GetComponent(typeof(Image))

	slot2:SetNativeSize()

	slot2 = slot0:findTF("panel/title", slot0.backgroundUI)
	slot2 = slot2:GetComponent(typeof(Image))

	slot2:SetNativeSize()
	onButton(slot0, slot0:findTF("closeBtn", slot0.rightPanel), function ()
		uv0:closeView()
	end, SFX_PANEL)
end

slot0.didEnter = function(slot0)
	slot0:SetData()
	slot0:UpdateChat(false, false)
end

slot0.UpdateChat = function(slot0, slot1, slot2)
	SetActive(slot0.rightPanel, true)
	slot0:UpdateChatContent(slot1, slot2)
	slot0:SetTopicPanel(slot0.currentChat)
	slot0:SetBackgroundPanel(slot0.currentChat)

	if not slot1 then
		slot3 = slot0.rightPanel:GetComponent(typeof(Animation))

		slot3:Stop()
		slot3:Play("anim_newinstagram_chat_right_in")
	end
end

slot0.UpdateChatContent = function(slot0, slot1, slot2)
	SetActive(slot0.rightPanel, true)
	setText(slot0.characterName, slot0.currentChat.name)
	SetActive(slot0:findTF("care", slot0.careBtn), slot0.currentChat.care == 1)
	onButton(slot0, slot0.careBtn, function ()
		uv0:emit(Dorm3dChatMediator.CHANGE_CARE, uv0.currentChat.characterId, uv0.currentChat.care == 0 and 1 or 0)
	end, SFX_PANEL)

	slot5 = slot0:findTF("painting", slot0:findTF("paintingMask", slot0.rightPanel))
	slot6 = slot0:findTF("groupBackground", slot0.rightPanel)

	if not slot0.currentChat.groupBackground or slot0.currentChat.groupBackground == "" then
		SetActive(slot4, true)
		SetActive(slot6, false)

		slot7 = "unknown"

		if slot0.currentChat.skinId == 0 then
			slot7 = slot0.currentChat:GetPainting()
		else
			for slot11, slot12 in ipairs(slot0.currentChat.skins) do
				if slot12.id == slot0.currentChat.skinId then
					slot7 = slot12.painting
				end
			end
		end

		if not slot0.paintingName then
			setPaintingPrefabAsync(slot5, slot7, "pifu")

			slot0.paintingName = slot7
		elseif slot0.paintingName and slot0.paintingName ~= slot7 then
			retPaintingPrefab(slot5, slot0.paintingName)
			setPaintingPrefabAsync(slot5, slot7, "pifu")

			slot0.paintingName = slot7
		end
	else
		SetActive(slot4, false)
		SetActive(slot6, true)

		if slot0.paintingName then
			retPaintingPrefab(slot5, slot0.paintingName)

			slot0.paintingName = nil
		end

		setImageSprite(slot6, LoadSprite("ui/" .. slot0.currentChat.groupBackground), true)
	end

	setActive(slot0:findTF("messageScroll", slot0.rightPanel), slot0.currentChat.currentTopic)
	setActive(slot4, slot0.currentChat.currentTopic)
	setActive(slot0.noMessage, not slot0.currentChat.currentTopic)

	if not slot0.currentChat.currentTopic then
		return
	end

	slot7 = slot0.currentChat.currentTopic:GetDisplayWordList()

	if not slot2 then
		slot0:UpdateOptionPanel(slot0.currentChat.currentTopic, slot7)
		slot0:UpdateMessageList(slot0.currentChat.currentTopic, slot7, slot1, slot0.currentChat.characterId)
	end

	if not slot1 and slot0.currentChat.currentTopic.readFlag == 0 then
		slot0:emit(Dorm3dChatMediator.SET_READED, slot0.currentChat.characterId, {
			slot0.currentChat.currentTopic.topicId
		})
	end
end

slot0.UpdateMessageList = function(slot0, slot1, slot2, slot3, slot4)
	slot0:RemoveAllTimer()

	slot5 = nil

	for slot9 = #slot2, 1, -1 do
		if slot2[slot9].ship_group == 0 or slot2[slot9].type == 3 and slot1:RedPacketGotFlag(tonumber(slot2[slot9].param)) then
			slot5 = slot9

			break
		end
	end

	slot6 = {}

	if slot5 then
		for slot10 = slot5, 1, -1 do
			if slot2[slot10].ship_group == 0 then
				table.insert(slot6, slot10)
			else
				break
			end
		end
	end

	if slot0.shouldShowOption and slot3 then
		slot0:SetOptionPanelActive(false)
	end

	if slot3 then
		onButton(slot0, slot0:findTF("messageScroll", slot0.rightPanel), function ()
			uv0:SpeedUpMessage()
		end, SFX_PANEL)
	end

	slot7 = GetComponent(slot0:findTF("messageScroll", slot0.rightPanel), typeof(ScrollRect))

	slot8 = function(slot0)
		uv0.normalizedPosition = Vector2(0, slot0)
	end

	slot11 = pg.gameset.juuschat_dialogue_trigger_time.key_value / 1000 - pg.gameset.juuschat_entering_time.key_value / 1000
	slot0.playbackInfos = {}

	slot0.messageList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			if uv0[slot1 + 1].ship_group == 0 and slot3.type == 0 then
				SetActive(slot2, false)

				return
			end

			SetActive(slot2:Find("charaMessageCard"), slot3.ship_group ~= 0)
			SetActive(slot2:Find("playerReplyCard"), slot3.ship_group == 0)
			SetActive(slot2:Find("nameBar"), false)

			slot6 = nil

			if uv1 and uv2 and uv2 < slot1 + 1 then
				slot6 = (slot1 + 1 - uv2) * uv3 - uv4

				if #uv5 > 1 then
					slot6 = slot6 + (#uv5 - 1) * uv6
				end
			end

			if slot3.ship_group ~= 0 then
				slot7 = "unknown"

				if uv7[slot3.ship_group] then
					slot7 = uv7[slot3.ship_group].sculpture
				end

				if slot3.type ~= 5 then
					setImageSprite(slot2:Find("charaMessageCard/charaBg/chara"), LoadSprite("qicon/" .. slot7), false)
				end

				if slot3.type == 1 then
					uv8:SetCharaMessageCardActive(slot4, {
						3
					})
					setText(slot2:Find("charaMessageCard/msgBox/msg"), slot3.param)

					if uv1 and uv2 and uv2 < slot1 + 1 then
						SetActive(slot2, false)
						uv8:StartTimer(function ()
							SetActive(uv0, true)
							uv0:Find("charaMessageCard/charaBg"):GetComponent(typeof(Animation)):Play("anim_newinstagram_charabg")
							SetActive(uv0:Find("charaMessageCard/waiting"), true)
							SetActive(uv0:Find("charaMessageCard/msgBox"), false)
							Canvas.ForceUpdateCanvases()
							LeanTween.value(go(uv1:findTF("messageScroll", uv1.rightPanel)), uv2.normalizedPosition.y, 0, 0.5):setOnUpdate(System.Action_float(uv3)):setEase(LeanTweenType.easeInOutCubic)
							uv1:StartTimer(function ()
								SetActive(uv0:Find("charaMessageCard/waiting"), false)
								SetActive(uv0:Find("charaMessageCard/msgBox"), true)
								uv0:Find("charaMessageCard/msgBox"):GetComponent(typeof(Animation)):Play("anim_newinstagram_chat_common_in")

								if uv1 + 1 == #uv2 then
									uv3:emit(Dorm3dChatMediator.SET_READED, uv4, {
										uv5.topicId
									})
								end

								Canvas.ForceUpdateCanvases()
								LeanTween.value(go(uv3:findTF("messageScroll", uv3.rightPanel)), uv6.normalizedPosition.y, 0, 0.5):setOnUpdate(System.Action_float(uv7)):setEase(LeanTweenType.easeInOutCubic)
								uv3:SetEndAniEvent(uv0:Find("charaMessageCard/msgBox"), function ()
									if uv0.shouldShowOption and uv1 + 1 == #uv2 then
										uv0:SetOptionPanelActive(true)
									end
								end)
							end, uv8)
						end, slot6)
					end
				elseif slot3.type == 2 then
					uv8:SetCharaMessageCardActive(slot4, {
						2,
						7
					})
					pg.CriMgr.GetInstance():GetCueInfo("cv-" .. slot3.ship_group, slot3.param[1], function (slot0)
						setText(uv0:Find("charaMessageCard/voiceBox/time"), tostring(math.ceil(tonumber(tostring(slot0.length)) / 1000)) .. "\"")
					end)

					uv8.playbackInfos[slot3.id] = nil

					setActive(slot2:Find("charaMessageCard/voiceBox/play/pause"), false)
					onButton(uv8, slot2:Find("charaMessageCard/voiceBox/play"), function ()
						if uv0.playbackInfos[uv1.id].playback:GetStatus() == CriAtomExPlayback.Status.Removed then
							uv0.playbackInfos[uv1.id] = nil
						end

						if not uv0.playbackInfos[uv1.id] then
							pg.CriMgr.GetInstance():PlaySoundEffect_V3("event:/cv/" .. uv1.ship_group .. "/" .. uv1.param[1], function (slot0)
								if slot0 then
									uv0.playbackInfos[uv1.id] = slot0
								end
							end)
							setActive(uv2:Find("charaMessageCard/voiceBox/play/pause"), true)
						elseif uv0.playbackInfos[uv1.id].playback:IsPaused() then
							uv0.playbackInfos[uv1.id].playback:Resume(CriWare.CriAtomEx.ResumeMode.PausedPlayback)
							setActive(uv2:Find("charaMessageCard/voiceBox/play/pause"), true)
						else
							uv0.playbackInfos[uv1.id].playback:Pause()
							setActive(uv2:Find("charaMessageCard/voiceBox/play/pause"), false)
						end
					end, SFX_PANEL)
					setText(slot2:Find("charaMessageCard/voiceMsgBox/voiceMsg/msg"), slot3.param[2])

					if uv1 and uv2 and uv2 < slot1 + 1 then
						SetActive(slot2, false)
						uv8:StartTimer(function ()
							SetActive(uv0, true)
							uv0:Find("charaMessageCard/charaBg"):GetComponent(typeof(Animation)):Play("anim_newinstagram_charabg")
							SetActive(uv0:Find("charaMessageCard/waiting"), true)
							SetActive(uv0:Find("charaMessageCard/voiceBox"), false)
							SetActive(uv0:Find("charaMessageCard/voiceMsgBox"), false)
							Canvas.ForceUpdateCanvases()
							LeanTween.value(go(uv1:findTF("messageScroll", uv1.rightPanel)), uv2.normalizedPosition.y, 0, 0.5):setOnUpdate(System.Action_float(uv3)):setEase(LeanTweenType.easeInOutCubic)
							uv1:StartTimer(function ()
								SetActive(uv0:Find("charaMessageCard/waiting"), false)
								SetActive(uv0:Find("charaMessageCard/voiceBox"), true)
								SetActive(uv0:Find("charaMessageCard/voiceMsgBox"), true)
								uv0:Find("charaMessageCard/voiceBox"):GetComponent(typeof(Animation)):Play("anim_newinstagram_chat_common_in")
								uv0:Find("charaMessageCard/voiceMsgBox"):GetComponent(typeof(Animation)):Play("anim_newinstagram_voicetip_in")

								if uv1 + 1 == #uv2 then
									uv3:emit(Dorm3dChatMediator.SET_READED, uv4, {
										uv5.topicId
									})
								end

								Canvas.ForceUpdateCanvases()
								LeanTween.value(go(uv3:findTF("messageScroll", uv3.rightPanel)), uv6.normalizedPosition.y, 0, 0.5):setOnUpdate(System.Action_float(uv7)):setEase(LeanTweenType.easeInOutCubic)
								uv3:SetEndAniEvent(uv0:Find("charaMessageCard/voiceBox"), function ()
									if uv0.shouldShowOption and uv1 + 1 == #uv2 then
										uv0:SetOptionPanelActive(true)
									end
								end)
							end, uv8)
						end, slot6)
					end
				elseif slot3.type == 3 then
					uv8:SetCharaMessageCardActive(slot4, {
						5
					})

					slot8 = uv13[tonumber(slot3.param)]

					setText(slot2:Find("charaMessageCard/redPacket/desc"), slot8.desc)

					slot9 = uv12:RedPacketGotFlag(slot8.id)

					SetActive(slot2:Find("charaMessageCard/redPacket/got"), slot9)
					uv8:SetRedPacketPanel(slot2:Find("charaMessageCard/redPacket"), slot8, slot9, slot7, uv11, uv12.topicId, slot3.id)

					if uv1 and uv2 and uv2 < slot1 + 1 then
						SetActive(slot2, false)
						uv8:StartTimer(function ()
							SetActive(uv0, true)
							uv0:Find("charaMessageCard/charaBg"):GetComponent(typeof(Animation)):Play("anim_newinstagram_charabg")
							SetActive(uv0:Find("charaMessageCard/waiting"), true)
							SetActive(uv0:Find("charaMessageCard/redPacket"), false)
							Canvas.ForceUpdateCanvases()
							LeanTween.value(go(uv1:findTF("messageScroll", uv1.rightPanel)), uv2.normalizedPosition.y, 0, 0.5):setOnUpdate(System.Action_float(uv3)):setEase(LeanTweenType.easeInOutCubic)
							uv1:StartTimer(function ()
								SetActive(uv0:Find("charaMessageCard/waiting"), false)
								SetActive(uv0:Find("charaMessageCard/redPacket"), true)
								uv0:Find("charaMessageCard/redPacket"):GetComponent(typeof(Animation)):Play("anim_newinstagram_redpacket_in")

								if uv1 + 1 == #uv2 then
									uv3:emit(Dorm3dChatMediator.SET_READED, uv4, {
										uv5.topicId
									})
								end

								Canvas.ForceUpdateCanvases()
								LeanTween.value(go(uv3:findTF("messageScroll", uv3.rightPanel)), uv6.normalizedPosition.y, 0, 0.5):setOnUpdate(System.Action_float(uv7)):setEase(LeanTweenType.easeInOutCubic)
								uv3:SetEndAniEvent(uv0:Find("charaMessageCard/redPacket"), function ()
									if uv0.shouldShowOption and uv1 + 1 == #uv2 then
										uv0:SetOptionPanelActive(true)
									end
								end)
							end, uv8)
						end, slot6)
					end
				elseif slot3.type == 4 then
					uv8:SetCharaMessageCardActive(slot4, {
						4
					})
					uv8:ClearEmoji(slot2:Find("charaMessageCard/emoji/emoticon"))
					uv8:SetEmoji(slot2:Find("charaMessageCard/emoji/emoticon"), uv14[tonumber(slot3.param)].pic)

					if uv1 and uv2 and uv2 < slot1 + 1 then
						SetActive(slot2, false)
						uv8:StartTimer(function ()
							SetActive(uv0, true)
							uv0:Find("charaMessageCard/charaBg"):GetComponent(typeof(Animation)):Play("anim_newinstagram_charabg")
							SetActive(uv0:Find("charaMessageCard/waiting"), true)
							SetActive(uv0:Find("charaMessageCard/emoji"), false)
							Canvas.ForceUpdateCanvases()
							LeanTween.value(go(uv1:findTF("messageScroll", uv1.rightPanel)), uv2.normalizedPosition.y, 0, 0.5):setOnUpdate(System.Action_float(uv3)):setEase(LeanTweenType.easeInOutCubic)
							uv1:StartTimer(function ()
								SetActive(uv0:Find("charaMessageCard/waiting"), false)
								SetActive(uv0:Find("charaMessageCard/emoji"), true)
								uv0:Find("charaMessageCard/emoji"):GetComponent(typeof(Animation)):Play("anim_newinstagram_emoji_in")

								if uv1 + 1 == #uv2 then
									uv3:emit(Dorm3dChatMediator.SET_READED, uv4, {
										uv5.topicId
									})
								end

								Canvas.ForceUpdateCanvases()
								LeanTween.value(go(uv3:findTF("messageScroll", uv3.rightPanel)), uv6.normalizedPosition.y, 0, 0.5):setOnUpdate(System.Action_float(uv7)):setEase(LeanTweenType.easeInOutCubic)
								uv3:SetEndAniEvent(uv0:Find("charaMessageCard/emoji"), function ()
									if uv0.shouldShowOption and uv1 + 1 == #uv2 then
										uv0:SetOptionPanelActive(true)
									end
								end)
							end, uv8)
						end, slot6)
					end
				elseif slot3.type == 5 then
					uv8:SetCharaMessageCardActive(slot4, {
						6
					})

					slot8 = slot3.param

					for slot12 in string.gmatch(slot3.param, "'%d+'") do
						slot8 = string.gsub(slot8, slot12, "<color=#93e9ff>" .. uv7[tonumber(string.sub(slot12, 2, #slot12 - 1))].name .. "</color>")
					end

					setText(slot2:Find("charaMessageCard/systemTip/panel/Text"), slot8)

					if uv1 and uv2 and uv2 < slot1 + 1 then
						SetActive(slot2, false)
						uv8:StartTimer(function ()
							SetActive(uv0, true)
							uv0:Find("charaMessageCard/systemTip"):GetComponent(typeof(Animation)):Play("anim_newinstagram_tip_in")

							if uv1 + 1 == #uv2 then
								uv3:emit(Dorm3dChatMediator.SET_READED, uv4, {
									uv5.topicId
								})
							end

							Canvas.ForceUpdateCanvases()
							LeanTween.value(go(uv3:findTF("messageScroll", uv3.rightPanel)), uv6.normalizedPosition.y, 0, 0.5):setOnUpdate(System.Action_float(uv7)):setEase(LeanTweenType.easeInOutCubic)
							uv3:SetEndAniEvent(uv0:Find("charaMessageCard/systemTip"), function ()
								if uv0.shouldShowOption and uv1 + 1 == #uv2 then
									uv0:SetOptionPanelActive(true)
								end
							end)
						end, slot6)
					end
				elseif slot3.type == 6 then
					uv8:SetCharaMessageCardActive(slot4, {
						8
					})
					setImageSprite(slot2:Find("charaMessageCard/picture/mask/img"), LoadSprite("dorm3dprivatechat/" .. slot3.param), false)
					uv8:SetPicturePanel(slot2:Find("charaMessageCard/picture/mask/img"), slot3.param)

					if uv1 and uv2 and uv2 < slot1 + 1 then
						SetActive(slot2, false)
						uv8:StartTimer(function ()
							SetActive(uv0, true)
							uv0:Find("charaMessageCard/charaBg"):GetComponent(typeof(Animation)):Play("anim_newinstagram_charabg")
							SetActive(uv0:Find("charaMessageCard/waiting"), true)
							SetActive(uv0:Find("charaMessageCard/picture"), false)
							Canvas.ForceUpdateCanvases()
							LeanTween.value(go(uv1:findTF("messageScroll", uv1.rightPanel)), uv2.normalizedPosition.y, 0, 0.5):setOnUpdate(System.Action_float(uv3)):setEase(LeanTweenType.easeInOutCubic)
							uv1:StartTimer(function ()
								SetActive(uv0:Find("charaMessageCard/waiting"), false)
								SetActive(uv0:Find("charaMessageCard/picture"), true)
								uv0:Find("charaMessageCard/picture"):GetComponent(typeof(Animation)):Play("anim_newinstagram_emoji_in")

								if uv1 + 1 == #uv2 then
									uv3:emit(Dorm3dChatMediator.SET_READED, uv4, {
										uv5.topicId
									})
								end

								Canvas.ForceUpdateCanvases()
								LeanTween.value(go(uv3:findTF("messageScroll", uv3.rightPanel)), uv6.normalizedPosition.y, 0, 0.5):setOnUpdate(System.Action_float(uv7)):setEase(LeanTweenType.easeInOutCubic)
								uv3:SetEndAniEvent(uv0:Find("charaMessageCard/picture"), function ()
									if uv0.shouldShowOption and uv1 + 1 == #uv2 then
										uv0:SetOptionPanelActive(true)
									end
								end)
							end, uv8)
						end, slot6)
					end
				end
			else
				if slot3.type == 1 then
					uv8:SetPlayerMessageCardActive(slot5, {
						0
					})
					setText(slot2:Find("playerReplyCard/msgBox/msg"), slot3.param)
				elseif slot3.type == 4 then
					uv8:SetPlayerMessageCardActive(slot5, {
						1
					})
					uv8:ClearEmoji(slot2:Find("playerReplyCard/emoji/emoticon"))
					uv8:SetEmoji(slot2:Find("playerReplyCard/emoji/emoticon"), uv14[tonumber(slot3.param)].pic)
				elseif slot3.type == 5 then
					uv8:SetPlayerMessageCardActive(slot5, {
						2
					})

					slot7 = slot3.param

					for slot11 in string.gmatch(slot3.param, "'%d+'") do
						slot7 = string.gsub(slot7, slot11, "<color=#93e9ff>" .. uv7[tonumber(string.sub(slot11, 2, #slot11 - 1))].name .. "</color>")
					end

					setText(slot2:Find("playerReplyCard/systemTip/panel/Text"), slot7)
				end

				if uv1 and uv2 and _.contains(uv5, slot1 + 1) then
					if table.indexof(uv5, slot1 + 1) < #uv5 then
						SetActive(slot2, false)
						uv8:StartTimer(function ()
							SetActive(uv0, true)

							if uv1.type == 1 then
								uv0:Find("playerReplyCard/msgBox"):GetComponent(typeof(Animation)):Play("anim_newinstagram_playerchat_common_in")
							elseif uv1.type == 4 then
								uv0:Find("playerReplyCard/emoji"):GetComponent(typeof(Animation)):Play("anim_newinstagram_emoji_in")
							elseif uv1.type == 5 then
								uv0:Find("playerReplyCard/systemTip"):GetComponent(typeof(Animation)):Play("anim_newinstagram_tip_in")
							end

							if uv2 + 1 == #uv3 then
								uv4:emit(Dorm3dChatMediator.SET_READED, uv5, {
									uv6.topicId
								})
							end

							Canvas.ForceUpdateCanvases()
							LeanTween.value(go(uv4:findTF("messageScroll", uv4.rightPanel)), uv7.normalizedPosition.y, 0, 0.5):setOnUpdate(System.Action_float(uv8)):setEase(LeanTweenType.easeInOutCubic)
						end, (#uv5 - table.indexof(uv5, slot1 + 1)) * uv6)
					else
						if slot3.type == 1 then
							slot2:Find("playerReplyCard/msgBox"):GetComponent(typeof(Animation)):Play("anim_newinstagram_playerchat_common_in")
						elseif slot3.type == 4 then
							slot2:Find("playerReplyCard/emoji"):GetComponent(typeof(Animation)):Play("anim_newinstagram_emoji_in")
						elseif slot3.type == 5 then
							slot2:Find("playerReplyCard/systemTip"):GetComponent(typeof(Animation)):Play("anim_newinstagram_tip_in")
						end

						if slot1 + 1 == #uv0 then
							uv8:emit(Dorm3dChatMediator.SET_READED, uv11, {
								uv12.topicId
							})
						end
					end
				end
			end

			if not uv12:isWaiting() and slot1 + 1 == #uv0 then
				if uv1 then
					if slot3.ship_group ~= 0 then
						uv8:StartTimer(function ()
							setActive(uv0:Find("end"), true)
						end, slot6 + uv3)
					else
						uv8:StartTimer(function ()
							setActive(uv0:Find("end"), true)
						end, (#uv5 - table.indexof(uv5, slot1 + 1)) * uv6 + uv6)
					end
				else
					setActive(slot2:Find("end"), true)
				end
			else
				setActive(slot2:Find("end"), false)
			end
		end
	end)
	slot0.messageList:align(#slot2)

	if slot3 then
		Canvas.ForceUpdateCanvases()
		LeanTween.value(go(slot0:findTF("messageScroll", slot0.rightPanel)), slot7.normalizedPosition.y, 0, 0.5):setOnUpdate(System.Action_float(slot8)):setEase(LeanTweenType.easeInOutCubic)
	else
		scrollToBottom(slot0:findTF("messageScroll", slot0.rightPanel))
	end
end

slot0.SetCharaMessageCardActive = function(slot0, slot1, slot2)
	if _.contains(slot2, 6) then
		SetActive(slot1:GetChild(0), false)
	else
		SetActive(slot1:GetChild(0), true)
	end

	for slot6 = 1, slot1.childCount - 1 do
		if _.contains(slot2, slot6) then
			SetActive(slot1:GetChild(slot6), true)
		else
			SetActive(slot1:GetChild(slot6), false)
		end
	end
end

slot0.SetPlayerMessageCardActive = function(slot0, slot1, slot2)
	for slot6 = 0, slot1.childCount - 1 do
		if _.contains(slot2, slot6) then
			SetActive(slot1:GetChild(slot6), true)
		else
			SetActive(slot1:GetChild(slot6), false)
		end
	end
end

slot0.SetEmoji = function(slot0, slot1, slot2)
	slot3 = PoolMgr.GetInstance()

	slot3:GetPrefab("emoji/" .. slot2, slot2, true, function (slot0)
		if not IsNil(uv0) then
			slot0.name = uv1
			tf(slot0).sizeDelta = uv0.sizeDelta
			tf(slot0).anchoredPosition = Vector2.zero

			if slot0:GetComponent("Animator") then
				slot1.enabled = true
			end

			setParent(slot0, uv0, false)
		else
			PoolMgr.GetInstance():ReturnPrefab("emoji/" .. uv1, uv1, slot0)
		end
	end)
end

slot0.ClearEmoji = function(slot0, slot1)
	eachChild(slot1, function (slot0)
		slot1 = go(slot0)

		PoolMgr.GetInstance():ReturnPrefab("emoji/" .. slot1.name, slot1.name, slot1)
	end)
end

slot0.UpdateOptionPanel = function(slot0, slot1, slot2)
	if slot2[#slot2].option and type(slot3) == "table" then
		slot0.shouldShowOption = true
		slot0.optionCount = #slot3

		slot0:SetOptionPanelActive(true)
		slot0.optionList:make(function (slot0, slot1, slot2)
			if slot0 == UIItemList.EventUpdate then
				setText(slot2:Find("Text"), HXSet.hxLan(uv0[slot1 + 1][2]))
				onButton(uv1, slot2, function ()
					uv0:emit(Dorm3dChatMediator.REPLY, uv1.characterId, uv1.topicId, uv2[#uv2].id, uv3[1])
				end, SFX_PANEL)
			end
		end)
		slot0.optionList:align(#slot3)
	else
		slot0:SetOptionPanelActive(false)

		slot0.shouldShowOption = false
	end
end

slot0.SetOptionPanelActive = function(slot0, slot1)
	SetActive(slot0.optionPanel, slot1)

	slot2 = slot0:findTF("messageScroll/Viewport/Content", slot0.rightPanel):GetComponent(typeof(VerticalLayoutGroup))
	slot3 = UnityEngine.RectOffset.New()
	slot3.left = 0
	slot3.right = 0
	slot3.top = 0
	slot4 = slot0:findTF("messageScroll/Scrollbar Vertical", slot0.rightPanel):GetComponent(typeof(RectTransform))

	if slot1 then
		slot3.bottom = 42 + 88 * slot0.optionCount
		slot4.sizeDelta = Vector2(slot0.messageScrollWidth, -slot3.bottom)
	else
		slot3.bottom = 50
		slot4.sizeDelta = Vector2(slot0.messageScrollWidth, 0)
	end

	slot2.padding = slot3

	scrollToBottom(slot0:findTF("messageScroll", slot0.rightPanel))
end

slot0.SetTopicPanel = function(slot0, slot1)
	SetActive(slot0:findTF("tip", slot0.topicBtn), slot1:GetCharacterEndFlagExceptCurrent() == 0)
	onButton(slot0, slot0.topicBtn, function ()
		SetActive(uv0.topicUI, true)
		pg.UIMgr.GetInstance():BlurPanel(uv0.topicUI, false, {
			weight = LayerWeightConst.SECOND_LAYER
		})

		uv0.currentTopic = nil
		slot0 = UIItemList.New(uv0:findTF("panel/topicScroll/Viewport/Content", uv0.topicUI), uv0:findTF("panel/topicScroll/Viewport/Content/topic", uv0.topicUI))

		slot0:make(function (slot0, slot1, slot2)
			if slot0 == UIItemList.EventUpdate then
				uv0:SortTopicList()

				slot3 = uv0.topics[slot1 + 1]

				setScrollText(slot2:Find("mask/name"), HXSet.hxLan(slot3.name))
				SetActive(slot2:Find("lock"), not slot3.active)
				SetActive(slot2:Find("waiting"), slot3.active and slot3:isWaiting())
				SetActive(slot2:Find("complete"), slot3.active and slot3:IsCompleted())
				SetActive(slot2:Find("selectedFrame"), uv0.currentTopicId == slot3.topicId)
				SetActive(slot2:Find("selected"), uv0.currentTopicId == slot3.topicId)
				SetActive(slot2:Find("tip"), slot3.active and not slot3:IsCompleted())

				if uv0.currentTopicId == slot3.topicId then
					uv1.currentTopic = slot3
				end

				if slot3.active then
					onButton(uv1, slot2, function ()
						slot3 = "selectedFrame"

						SetActive(uv0:Find(slot3), true)

						for slot3 = 1, #uv1.topics do
							if slot3 ~= uv2 + 1 then
								SetActive(uv3:findTF("selectedFrame", uv3:findTF("panel/topicScroll/Viewport/Content", uv3.topicUI):GetChild(slot3 - 1)), false)
							end
						end

						uv3.currentTopic = uv4
					end, SFX_PANEL)
				else
					onButton(uv1, slot2, function ()
						pg.TipsMgr.GetInstance():ShowTips(uv0.unlockDesc)
					end, SFX_PANEL)
				end
			end
		end)
		slot0:align(#uv1.topics)
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("bg", slot0.topicUI), function ()
		uv0:CloseTopicPanel()
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("panel/bottom/close", slot0.topicUI), function ()
		uv0:CloseTopicPanel()
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("panel/bottom/ok", slot0.topicUI), function ()
		uv0:emit(Dorm3dChatMediator.SET_CURRENT_TOPIC, uv0.currentTopic.characterId, uv0.currentTopic.topicId)
		uv0:CloseTopicPanel()

		slot0 = uv0.rightPanel:GetComponent(typeof(Animation))

		slot0:Stop()
		slot0:Play("anim_newinstagram_chat_right_in")
	end, SFX_PANEL)
end

slot0.CloseTopicPanel = function(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0.topicUI, slot0:findTF("subPages"))
	SetActive(slot0.topicUI, false)
end

slot0.SetBackgroundPanel = function(slot0, slot1)
	slot2 = slot1:GetPaintingId()

	onButton(slot0, slot0.backgroundBtn, function ()
		SetActive(uv0.backgroundUI, true)
		pg.UIMgr.GetInstance():BlurPanel(uv0.backgroundUI, false, {
			weight = LayerWeightConst.SECOND_LAYER
		})

		uv0.currentBgId = nil
		slot0 = UIItemList.New(uv0:findTF("panel/backgroundScroll/Viewport/Content", uv0.backgroundUI), uv0:findTF("panel/backgroundScroll/Viewport/Content/background", uv0.backgroundUI))

		slot0:make(function (slot0, slot1, slot2)
			if slot0 == UIItemList.EventUpdate then
				slot4 = 0

				if uv0.skins[slot1 + 1].id ~= uv1 then
					slot4 = slot3.id
				end

				LoadImageSpriteAsync("herohrzicon/" .. slot3.painting, slot2:Find("skinMask/skin"), false)
				setScrollText(slot2:Find("skinMask/Panel/mask/Text"), slot3.name)
				SetActive(slot2:Find("lockFrame"), not (getProxy(ShipSkinProxy):hasSkin(slot3.id) or slot3.skin_type == ShipSkin.SKIN_TYPE_DEFAULT or slot3.skin_type == ShipSkin.SKIN_TYPE_PROPOSE or slot3.skin_type == ShipSkin.SKIN_TYPE_REMAKE))
				SetActive(slot2:Find("selectedFrame"), uv0.skinId == slot4)
				SetActive(slot2:Find("selected"), uv0.skinId == slot4)

				if uv0.skinId == slot4 then
					uv2.currentBgId = slot4
				end

				onButton(uv2, slot2, function ()
					if uv0 then
						slot3 = "selectedFrame"

						SetActive(uv1:Find(slot3), true)

						for slot3 = 1, #uv2.skins do
							if slot3 ~= uv3 + 1 then
								SetActive(uv4:findTF("selectedFrame", uv4:findTF("panel/backgroundScroll/Viewport/Content", uv4.backgroundUI):GetChild(slot3 - 1)), false)
							end
						end

						uv4.currentBgId = uv5
					else
						pg.TipsMgr.GetInstance():ShowTips(i18n("juuschat_background_tip2"))
					end
				end, SFX_PANEL)
			end
		end)
		slot0:align(#uv1.skins)
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("bg", slot0.backgroundUI), function ()
		uv0:CloseBackgroundPanel()
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("panel/bottom/close", slot0.backgroundUI), function ()
		uv0:CloseBackgroundPanel()
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("panel/bottom/ok", slot0.backgroundUI), function ()
		uv0:emit(Dorm3dChatMediator.SET_CURRENT_BACKGROUND, uv1.characterId, uv0.currentBgId)
		uv0:CloseBackgroundPanel()
	end, SFX_PANEL)
end

slot0.CloseBackgroundPanel = function(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0.backgroundUI, slot0:findTF("subPages"))
	SetActive(slot0.backgroundUI, false)
end

slot0.SetRedPacketPanel = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	onButton(slot0, slot1, function ()
		SetActive(uv0.redPacketUI, true)
		pg.UIMgr.GetInstance():BlurPanel(uv0.redPacketUI, false, {
			weight = LayerWeightConst.SECOND_LAYER
		})
		setImageSprite(uv0:findTF("panel/charaBg/chara", uv0.redPacketUI), LoadSprite("qicon/" .. uv1), false)

		if not uv2 then
			slot1 = uv0

			SetActive(slot1:findTF("panel/get", uv0.redPacketUI), true)

			slot1 = uv0

			SetActive(slot1:findTF("panel/got", uv0.redPacketUI), false)

			slot1 = uv0

			SetActive(slot1:findTF("panel/detail", uv0.redPacketUI), false)

			slot1 = uv0

			setText(slot1:findTF("panel/get/titleBg/title", uv0.redPacketUI), uv3.desc)

			slot2 = uv0

			onButton(uv0, slot2:findTF("panel/get/getBtn", uv0.redPacketUI), function ()
				uv0:emit(Dorm3dChatMediator.GET_REDPACKET, uv1, uv2, uv3, uv4.id)
			end, SFX_PANEL)
		else
			uv0:UpdateRedPacketUI(uv3.id)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("bg", slot0.redPacketUI), function ()
		uv0:CloseRedPacketPanel()

		if uv0.canFresh then
			uv0.canFresh = false
			slot0 = uv0.currentChat.currentTopic:GetDisplayWordList()

			if slot0[#slot0].type == 0 then
				uv0:UpdateChat(false, false)
			else
				uv0:UpdateChat(true, false)
			end
		end
	end, SFX_PANEL)
end

slot0.UpdateRedPacketUI = function(slot0, slot1)
	slot2 = uv0[slot1]

	SetActive(slot0:findTF("panel/get", slot0.redPacketUI), false)
	SetActive(slot0:findTF("panel/got", slot0.redPacketUI), true)
	SetActive(slot0:findTF("panel/detail", slot0.redPacketUI), false)

	slot3 = Drop.Create(slot2.content)
	slot3.count = 0

	updateDrop(slot0:findTF("panel/got/item", slot0.redPacketUI), slot3)
	onButton(slot0, slot0:findTF("panel/got/item", slot0.redPacketUI), function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)

	slot0:findTF("panel/got/item/icon_bg", slot0.redPacketUI):GetComponent(typeof(Image)).enabled = false
	slot0:findTF("panel/got/item/icon_bg/frame", slot0.redPacketUI):GetComponent(typeof(Image)).enabled = false

	setText(slot0:findTF("panel/got/awardCount", slot0.redPacketUI), slot2.content[3])
end

slot0.CloseRedPacketPanel = function(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0.redPacketUI, slot0:findTF("subPages"))
	SetActive(slot0.redPacketUI, false)
end

slot0.SetPicturePanel = function(slot0, slot1, slot2)
	onButton(slot0, slot1, function ()
		setActive(uv0.pictureUI, true)
		pg.UIMgr.GetInstance():BlurPanel(uv0.pictureUI, false, {
			weight = LayerWeightConst.SECOND_LAYER
		})
		setImageSprite(uv0:findTF("picture", uv0.pictureUI), LoadSprite("dorm3dprivatechat/" .. uv1), true)
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("bg", slot0.pictureUI), function ()
		uv0:ClosePicturePanel()
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("closeBtn", slot0.pictureUI), function ()
		uv0:ClosePicturePanel()
	end, SFX_PANEL)
end

slot0.ClosePicturePanel = function(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0.pictureUI, slot0:findTF("subPages"))
	SetActive(slot0.pictureUI, false)
end

slot0.SetData = function(slot0)
	slot0.currentChat = getProxy(Dorm3dChatProxy):GetCharacterChatById(slot0.contextData.chatId)

	getProxy(Dorm3dChatProxy):AutoChangeCurrentTopic(slot0.currentChat)
end

slot0.willExit = function(slot0)
	slot1 = slot0:findTF("paintingMask/painting", slot0.rightPanel)

	if slot0.paintingName then
		retPaintingPrefab(slot1, slot0.paintingName)

		slot0.paintingName = nil
	end

	slot0:RemoveAllTimer()
end

slot0.StartTimer = function(slot0, slot1, slot2)
	slot3 = Timer.New(slot1, slot2, 1)

	slot3:Start()
	table.insert(slot0.timerList, slot3)
end

slot0.RemoveAllTimer = function(slot0)
	for slot4, slot5 in ipairs(slot0.timerList) do
		slot5:Stop()
	end

	slot0.timerList = {}
end

slot0.StartTimer2 = function(slot0, slot1, slot2)
	slot0.timer = Timer.New(slot1, slot2, 1)

	slot0.timer:Start()
end

slot0.SpeedUpMessage = function(slot0)
	slot1 = pg.gameset.juuschat_dialogue_trigger_time.key_value / 1000
	slot2 = pg.gameset.juuschat_entering_time.key_value / 1000

	for slot6, slot7 in ipairs(slot0.timerList) do
		if slot7.running then
			if slot7.duration == slot2 then
				slot7.time = 0.05
			elseif slot7.time - slot1 < 0.05 then
				slot7.time = 0.05

				slot0:StartTimer2(function ()
					uv0:SpeedUpWaiting()
				end, 0.05)
			else
				slot7.time = slot7.time - slot1
			end
		end
	end
end

slot0.SpeedUpWaiting = function(slot0)
	slot1 = pg.gameset.juuschat_entering_time.key_value / 1000

	for slot5, slot6 in ipairs(slot0.timerList) do
		if slot6.running and slot6.duration == slot1 then
			slot6.time = 0.05

			break
		end
	end
end

slot0.ChangeFresh = function(slot0)
	slot0.canFresh = true
end

slot0.SetEndAniEvent = function(slot0, slot1, slot2)
	if slot1:GetComponent(typeof(DftAniEvent)) then
		slot3:SetEndEvent(function ()
			uv0()
			uv1:SetEndEvent(nil)
		end)
	end
end

slot0.onBackPressed = function(slot0)
	if isActive(slot0.topicUI) then
		slot0:CloseTopicPanel()

		return
	end

	if isActive(slot0.backgroundUI) then
		slot0:CloseBackgroundPanel()

		return
	end

	if isActive(slot0.redPacketUI) then
		slot0:CloseRedPacketPanel()

		return
	end

	if isActive(slot0.pictureUI) then
		slot0:ClosePicturePanel()

		return
	end

	slot0:closeView()
end

return slot0
