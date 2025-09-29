slot0 = class("InstagramChatLayer", import("...base.BaseUI"))
slot1 = pg.activity_ins_ship_group_template
slot2 = pg.activity_ins_redpackage
slot3 = pg.emoji_template

slot0.getUIName = function(slot0)
	return "InstagramChatUI"
end

slot0.getGroupName = function(slot0)
	return "InstagramMainUI"
end

slot0.ReadType = {
	"all",
	"hasReaded",
	"waitingForRead"
}
slot0.TypeType = {
	"all",
	"single",
	"multiple"
}
slot0.CampIds = {
	0,
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	8,
	9,
	10,
	11,
	12
}
slot0.CampNames = {
	"word_shipNation_all",
	"word_shipNation_baiYing",
	"word_shipNation_huangJia",
	"word_shipNation_chongYing",
	"word_shipNation_tieXue",
	"word_shipNation_dongHuang",
	"word_shipNation_saDing",
	"word_shipNation_beiLian",
	"word_shipNation_ziyou",
	"word_shipNation_weixi",
	"word_shipNation_mot",
	"word_shipNation_yujinwangguo",
	"word_shipNation_other"
}

slot0.init = function(slot0)
	slot0.leftPanel = slot0:findTF("main/leftPanel")
	slot0.filterBtn = slot0:findTF("leftTop/filter", slot0.leftPanel)
	slot0.isFiltered = slot0:findTF("isFiltered", slot0.filterBtn)
	slot0.charaList = UIItemList.New(slot0:findTF("charaScroll/Viewport/Content", slot0.leftPanel), slot0:findTF("charaScroll/Viewport/Content/charaMsg", slot0.leftPanel))
	slot0.rightPanel = slot0:findTF("main/rightPanel")
	slot0.characterName = slot0:findTF("rightTop/name", slot0.rightPanel)
	slot0.careBtn = slot0:findTF("rightTop/careBtn", slot0.rightPanel)
	slot0.topicBtn = slot0:findTF("rightTop/topicBtn", slot0.rightPanel)
	slot0.backgroundBtn = slot0:findTF("rightTop/backgroundBtn", slot0.rightPanel)
	slot0.messageList = UIItemList.New(slot0:findTF("messageScroll/Viewport/Content", slot0.rightPanel), slot0:findTF("messageScroll/Viewport/Content/messageCard", slot0.rightPanel))
	slot0.optionPanel = slot0:findTF("optionPanel", slot0.rightPanel)
	slot0.optionList = UIItemList.New(slot0.optionPanel, slot0:findTF("option", slot0.optionPanel))
	slot0.filterUI = slot0:findTF("subPages/InstagramFilterUI")
	slot0.topicUI = slot0:findTF("subPages/InstagramTopicUI")
	slot0.backgroundUI = slot0:findTF("subPages/InstagramBackgroundUI")
	slot0.redPacketUI = slot0:findTF("subPages/InstagramRedPacketUI")

	setText(slot0:findTF("Text", slot0.filterBtn), i18n("juuschat_filter_title"))
	setText(slot0:findTF("panel/filterScroll/Viewport/Content/read/subTitleFrame/subTitle", slot0.filterUI), i18n("juuschat_filter_subtitle1"))
	setText(slot0:findTF("panel/filterScroll/Viewport/Content/type/subTitleFrame/subTitle", slot0.filterUI), i18n("juuschat_filter_subtitle2"))
	setText(slot0:findTF("panel/filterScroll/Viewport/Content/subTitleFrame/subTitle", slot0.filterUI), i18n("juuschat_filter_subtitle3"))
	setText(slot0:findTF("panel/filterScroll/Viewport/Content/read/option/Text", slot0.filterUI), i18n("juuschat_filter_tip1"))
	setText(slot0:findTF("panel/filterScroll/Viewport/Content/read/option_1/Text", slot0.filterUI), i18n("juuschat_filter_tip2"))
	setText(slot0:findTF("panel/filterScroll/Viewport/Content/read/option_2/Text", slot0.filterUI), i18n("juuschat_filter_tip3"))
	setText(slot0:findTF("panel/filterScroll/Viewport/Content/type/option/Text", slot0.filterUI), i18n("juuschat_filter_tip1"))
	setText(slot0:findTF("panel/filterScroll/Viewport/Content/type/option_1/Text", slot0.filterUI), i18n("juuschat_filter_tip4"))
	setText(slot0:findTF("panel/filterScroll/Viewport/Content/type/option_2/Text", slot0.filterUI), i18n("juuschat_filter_tip5"))
	setText(slot0:findTF("panel/topicScroll/Viewport/Content/topic/waiting", slot0.topicUI), i18n("juuschat_chattip3"))
	setText(slot0:findTF("panel/topicScroll/Viewport/Content/topic/selected/Text", slot0.topicUI), i18n("juuschat_label2"))
	setText(slot0:findTF("panel/backgroundScroll/Viewport/Content/background/selected/Text", slot0.backgroundUI), i18n("juuschat_label1"))
	setText(slot0:findTF("panel/got/detailBtn/Text", slot0.redPacketUI), i18n("juuschat_redpacket_show_detail"))
	setText(slot0:findTF("panel/detail/title", slot0.redPacketUI), i18n("juuschat_redpacket_detail"))
	setText(slot0:findTF("main/noFilteredMessageBg/Text"), i18n("juuschat_filter_empty"))
	setText(slot0:findTF("panel/backgroundScroll/Viewport/Content/background/lockFrame/Text", slot0.backgroundUI), i18n("juuschat_background_tip1"))

	slot0.redPacketGot = slot0:findTF("panel/got", slot0.redPacketUI)

	slot0:OverlayPanel(slot0._tf)
	SetActive(slot0.filterUI, false)
	SetActive(slot0.isFiltered, false)
	SetActive(slot0.topicUI, false)
	SetActive(slot0.backgroundUI, false)
	SetActive(slot0.redPacketUI, false)
	SetActive(slot0.rightPanel, false)

	slot0.timerList = {}
	slot0.canFresh = false
	slot1 = slot0:findTF("messageScroll/Scrollbar Vertical", slot0.rightPanel):GetComponent(typeof(RectTransform))
	slot0.messageScrollWidth = slot1.rect.width
	slot0.messageScrollHeight = slot1.rect.height

	slot0:findTF("panel/title", slot0.filterUI):GetComponent(typeof(Image)):SetNativeSize()
	slot0:findTF("panel/title", slot0.topicUI):GetComponent(typeof(Image)):SetNativeSize()
	slot0:findTF("panel/title", slot0.backgroundUI):GetComponent(typeof(Image)):SetNativeSize()
end

slot0.didEnter = function(slot0)
	slot0:SetData()
	slot0:UpdateCharaList(false, false)
	slot0:SetFilterPanel()
end

slot0.UpdateCharaList = function(slot0, slot1, slot2)
	if not slot0.chatList or #slot0.chatList == 0 then
		SetActive(slot0.leftPanel, false)
		SetActive(slot0.rightPanel, false)
		SetActive(slot0:findTF("main/noMessageBg"), true)
		SetActive(slot0:findTF("main/noFilteredMessageBg"), false)
		SetActive(slot0:findTF("main/rightNoMessageBg"), false)

		return
	end

	if not slot0.currentChat then
		SetActive(slot0.rightPanel, false)
		SetActive(slot0:findTF("main/rightNoMessageBg"), true)
	else
		SetActive(slot0.rightPanel, true)
		SetActive(slot0:findTF("main/rightNoMessageBg"), false)
	end

	slot0.charaList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.chatList[slot1 + 1]

			setImageSprite(slot2:Find("charaBg/chara"), LoadSprite("qicon/" .. slot3.sculpture), false)
			setText(slot2:Find("name"), slot3.name)

			slot4 = slot3:GetDisplayWord()

			if not uv0.currentChat or uv0.currentChat.characterId ~= slot3.characterId or not uv1 then
				setText(slot2:Find("msg"), slot4)
			end

			setText(slot2:Find("displayWord"), slot4)
			SetActive(slot2:Find("care"), slot3.care == 1)

			if slot3.care == 1 and uv0.careAniTriggerId and uv0.careAniTriggerId == slot3.characterId then
				uv0.careAniTriggerId = nil

				slot2:Find("care"):GetComponent(typeof(Animation)):Play("anim_newinstagram_care")
			end

			if uv0.currentChat then
				SetActive(slot2:Find("frame"), uv0.currentChat == slot3)
			end

			SetActive(slot2:Find("tip"), slot3:GetCharacterEndFlag() == 0)
			setText(slot2:Find("id"), slot3.characterId)
			onButton(uv0, slot2, function ()
				if uv0.currentChat and uv0.currentChat.characterId ~= uv1.characterId then
					uv0:ResetCharaTextFunc(uv0.currentChat.characterId)
				end

				uv0.currentChat = uv1

				SetActive(uv0.rightPanel, true)
				SetActive(uv0:findTF("main/rightNoMessageBg"), false)

				slot3 = false
				slot4 = false

				uv0:UpdateChatContent(uv1, slot3, slot4)
				uv0:SetTopicPanel(uv1)
				uv0:SetBackgroundPanel(uv1)

				for slot3, slot4 in ipairs(uv0.chatList) do
					SetActive(uv0:findTF("frame", uv0:findTF("main/leftPanel/charaScroll/Viewport/Content"):GetChild(slot3 - 1)), false)
				end

				SetActive(uv2:Find("frame"), true)

				uv0.cancelFrame = function()
					SetActive(uv0:Find("frame"), false)
				end

				slot0 = uv0.rightPanel:GetComponent(typeof(Animation))

				slot0:Stop()
				slot0:Play("anim_newinstagram_chat_right_in")
			end, SFX_PANEL)
		end
	end)
	slot0.charaList:align(#slot0.chatList)
	slot0:SetFilterResult()

	if slot0.currentChat then
		slot0:UpdateChatContent(slot0.currentChat, slot1, slot2)
		slot0:SetTopicPanel(slot0.currentChat)
	end
end

slot0.UpdateChatContent = function(slot0, slot1, slot2, slot3)
	SetActive(slot0.rightPanel, true)
	setText(slot0.characterName, slot1.name)
	SetActive(slot0:findTF("care", slot0.careBtn), slot1.care == 1)
	onButton(slot0, slot0.careBtn, function ()
		uv1:emit(InstagramChatMediator.CHANGE_CARE, uv0.characterId, uv0.care == 0 and 1 or 0)

		uv1.careAniTriggerId = uv0.characterId
	end, SFX_PANEL)

	slot6 = slot0:findTF("painting", slot0:findTF("paintingMask", slot0.rightPanel))
	slot7 = slot0:findTF("groupBackground", slot0.rightPanel)

	if slot1.type == 1 then
		SetActive(slot5, true)
		SetActive(slot7, false)

		slot8 = "unknown"

		if slot1.skinId == 0 then
			slot8 = slot1:GetPainting()
		else
			for slot12, slot13 in ipairs(slot1.skins) do
				if slot13.id == slot1.skinId then
					slot8 = slot13.painting
				end
			end
		end

		if not slot0.paintingName then
			setPaintingPrefabAsync(slot6, slot8, "pifu")

			slot0.paintingName = slot8
		elseif slot0.paintingName and slot0.paintingName ~= slot8 then
			retPaintingPrefab(slot6, slot0.paintingName)
			setPaintingPrefabAsync(slot6, slot8, "pifu")

			slot0.paintingName = slot8
		end
	else
		SetActive(slot5, false)
		SetActive(slot7, true)

		if slot0.paintingName then
			retPaintingPrefab(slot6, slot0.paintingName)

			slot0.paintingName = nil
		end

		setImageSprite(slot7, LoadSprite("ui/InstagramChatBackgrounds_atlas", slot1.groupBackground), true)
	end

	slot8 = slot1.currentTopic:GetDisplayWordList()

	if not slot3 then
		slot0:UpdateOptionPanel(slot1.currentTopic, slot8)
		slot0:UpdateMessageList(slot1.currentTopic, slot8, slot2, slot1.characterId, slot1.type)
	end

	if not slot2 and slot1.currentTopic.readFlag == 0 then
		slot0:emit(InstagramChatMediator.SET_READED, {
			slot1.currentTopic.topicId
		})
	end
end

slot0.UpdateMessageList = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0:RemoveAllTimer()

	slot6 = nil

	for slot10 = #slot2, 1, -1 do
		if slot2[slot10].ship_group == 0 or slot2[slot10].type == 3 and slot1:RedPacketGotFlag(tonumber(slot2[slot10].param)) then
			slot6 = slot10

			break
		end
	end

	slot7 = {}

	if slot6 then
		for slot11 = slot6, 1, -1 do
			if slot2[slot11].ship_group == 0 then
				table.insert(slot7, slot11)
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

	slot8 = GetComponent(slot0:findTF("messageScroll", slot0.rightPanel), typeof(ScrollRect))

	slot9 = function(slot0)
		uv0.normalizedPosition = Vector2(0, slot0)
	end

	slot12 = pg.gameset.juuschat_dialogue_trigger_time.key_value / 1000 - pg.gameset.juuschat_entering_time.key_value / 1000

	slot0.messageList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			if uv0[slot1 + 1].ship_group == 0 and slot3.type == 0 then
				SetActive(slot2, false)

				return
			end

			SetActive(slot2:Find("charaMessageCard"), slot3.ship_group ~= 0)
			SetActive(slot2:Find("playerReplyCard"), slot3.ship_group == 0)

			if slot3.ship_group ~= 0 and uv1 == 2 and slot3.type ~= 5 then
				SetActive(slot2:Find("nameBar"), true)
				setText(slot2:Find("nameBar/Text"), uv2[slot3.ship_group].name)
			else
				SetActive(slot2:Find("nameBar"), false)
			end

			slot6 = nil

			if uv3 and uv4 and uv4 < slot1 + 1 then
				slot6 = (slot1 + 1 - uv4) * uv5 - uv6

				if #uv7 > 1 then
					slot6 = slot6 + (#uv7 - 1) * uv8
				end
			end

			if slot3.ship_group ~= 0 then
				slot7 = "unknown"

				if uv2[slot3.ship_group] then
					slot7 = uv2[slot3.ship_group].sculpture
				end

				if slot3.type ~= 5 then
					setImageSprite(slot2:Find("charaMessageCard/charaBg/chara"), LoadSprite("qicon/" .. slot7), false)
				end

				if slot3.type == 1 then
					uv9:SetCharaMessageCardActive(slot4, {
						3
					})
					setText(slot2:Find("charaMessageCard/msgBox/msg"), slot3.param)

					if uv3 and uv4 and uv4 < slot1 + 1 then
						SetActive(slot2, false)
						uv9:StartTimer(function ()
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

								if uv1 + 1 ~= #uv2 then
									uv3:ChangeCharaTextFunc(uv4, uv5.param)
								else
									uv3:emit(InstagramChatMediator.SET_READED, {
										uv6.topicId
									})
								end

								Canvas.ForceUpdateCanvases()
								LeanTween.value(go(uv3:findTF("messageScroll", uv3.rightPanel)), uv7.normalizedPosition.y, 0, 0.5):setOnUpdate(System.Action_float(uv8)):setEase(LeanTweenType.easeInOutCubic)
								uv3:SetEndAniEvent(uv0:Find("charaMessageCard/msgBox"), function ()
									if uv0.shouldShowOption and uv1 + 1 == #uv2 then
										uv0:SetOptionPanelActive(true)
									end
								end)
							end, uv9)
						end, slot6)
					end
				elseif slot3.type == 2 then
					uv9:SetCharaMessageCardActive(slot4, {
						2,
						7
					})
					pg.CriMgr.GetInstance():GetCueInfo("cv-" .. slot3.ship_group, slot3.param[1], function (slot0)
						setText(uv0:Find("charaMessageCard/voiceBox/time"), tostring(math.ceil(tonumber(tostring(slot0.length)) / 1000)) .. "\"")
					end)
					onButton(uv9, slot2:Find("charaMessageCard/voiceBox"), function ()
						pg.CriMgr.GetInstance():PlaySoundEffect_V3("event:/cv/" .. uv0.ship_group .. "/" .. uv0.param[1])
					end, SFX_PANEL)
					setText(slot2:Find("charaMessageCard/voiceMsgBox/voiceMsg/msg"), slot3.param[2])

					if uv3 and uv4 and uv4 < slot1 + 1 then
						SetActive(slot2, false)
						uv9:StartTimer(function ()
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

								if uv1 + 1 ~= #uv2 then
									uv3:ChangeCharaTextFunc(uv4, "<color=#ff6666>" .. i18n("juuschat_chattip1") .. "</color>")
								else
									uv3:emit(InstagramChatMediator.SET_READED, {
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
					uv9:SetCharaMessageCardActive(slot4, {
						5
					})

					slot8 = uv14[tonumber(slot3.param)]

					setText(slot2:Find("charaMessageCard/redPacket/desc"), slot8.desc)

					slot9 = uv13:RedPacketGotFlag(slot8.id)

					SetActive(slot2:Find("charaMessageCard/redPacket/got"), slot9)
					uv9:SetRedPacketPanel(slot2:Find("charaMessageCard/redPacket"), slot8, slot9, slot7, uv13.topicId, slot3.id)

					if uv3 and uv4 and slot1 + 1 == uv4 then
						uv9:ChangeCharaTextFunc(uv12, "<color=#ff6666>" .. i18n("juuschat_chattip2") .. "</color>" .. pg.activity_ins_redpackage[tonumber(slot3.param)].desc)
					end

					if uv3 and uv4 and uv4 < slot1 + 1 then
						SetActive(slot2, false)
						uv9:StartTimer(function ()
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

								if uv1 + 1 ~= #uv2 then
									uv3:ChangeCharaTextFunc(uv4, "<color=#ff6666>" .. i18n("juuschat_chattip2") .. "</color>" .. pg.activity_ins_redpackage[tonumber(uv5.param)].desc)
								else
									uv3:emit(InstagramChatMediator.SET_READED, {
										uv6.topicId
									})
								end

								Canvas.ForceUpdateCanvases()
								LeanTween.value(go(uv3:findTF("messageScroll", uv3.rightPanel)), uv7.normalizedPosition.y, 0, 0.5):setOnUpdate(System.Action_float(uv8)):setEase(LeanTweenType.easeInOutCubic)
								uv3:SetEndAniEvent(uv0:Find("charaMessageCard/redPacket"), function ()
									if uv0.shouldShowOption and uv1 + 1 == #uv2 then
										uv0:SetOptionPanelActive(true)
									end
								end)
							end, uv9)
						end, slot6)
					end
				elseif slot3.type == 4 then
					uv9:SetCharaMessageCardActive(slot4, {
						4
					})
					uv9:ClearEmoji(slot2:Find("charaMessageCard/emoji/emoticon"))
					uv9:SetEmoji(slot2:Find("charaMessageCard/emoji/emoticon"), uv15[tonumber(slot3.param)].pic)

					if uv3 and uv4 and uv4 < slot1 + 1 then
						SetActive(slot2, false)
						uv9:StartTimer(function ()
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

								if uv1 + 1 ~= #uv2 then
									uv5:ChangeCharaTextFunc(uv6, string.gsub(uv3[tonumber(uv4.param)].desc, "#%w+>", "#28af6e>"))
								else
									uv5:emit(InstagramChatMediator.SET_READED, {
										uv7.topicId
									})
								end

								Canvas.ForceUpdateCanvases()
								LeanTween.value(go(uv5:findTF("messageScroll", uv5.rightPanel)), uv8.normalizedPosition.y, 0, 0.5):setOnUpdate(System.Action_float(uv9)):setEase(LeanTweenType.easeInOutCubic)
								uv5:SetEndAniEvent(uv0:Find("charaMessageCard/emoji"), function ()
									if uv0.shouldShowOption and uv1 + 1 == #uv2 then
										uv0:SetOptionPanelActive(true)
									end
								end)
							end, uv10)
						end, slot6)
					end
				elseif slot3.type == 5 then
					uv9:SetCharaMessageCardActive(slot4, {
						6
					})

					slot8 = slot3.param

					for slot12 in string.gmatch(slot3.param, "'%d+'") do
						slot8 = string.gsub(slot8, slot12, "<color=#93e9ff>" .. uv2[tonumber(string.sub(slot12, 2, #slot12 - 1))].name .. "</color>")
					end

					setText(slot2:Find("charaMessageCard/systemTip/panel/Text"), slot8)

					if uv3 and uv4 and uv4 < slot1 + 1 then
						SetActive(slot2, false)
						uv9:StartTimer(function ()
							SetActive(uv0, true)
							uv0:Find("charaMessageCard/systemTip"):GetComponent(typeof(Animation)):Play("anim_newinstagram_tip_in")

							if uv1 + 1 ~= #uv2 then
								uv3:ChangeCharaTextFunc(uv4, uv5)
							else
								uv3:emit(InstagramChatMediator.SET_READED, {
									uv6.topicId
								})
							end

							Canvas.ForceUpdateCanvases()
							LeanTween.value(go(uv3:findTF("messageScroll", uv3.rightPanel)), uv7.normalizedPosition.y, 0, 0.5):setOnUpdate(System.Action_float(uv8)):setEase(LeanTweenType.easeInOutCubic)
							uv3:SetEndAniEvent(uv0:Find("charaMessageCard/systemTip"), function ()
								if uv0.shouldShowOption and uv1 + 1 == #uv2 then
									uv0:SetOptionPanelActive(true)
								end
							end)
						end, slot6)
					end
				end
			else
				if slot3.type == 1 then
					uv9:SetPlayerMessageCardActive(slot5, {
						0
					})
					setText(slot2:Find("playerReplyCard/msgBox/msg"), slot3.param)
				elseif slot3.type == 4 then
					uv9:SetPlayerMessageCardActive(slot5, {
						1
					})
					uv9:ClearEmoji(slot2:Find("playerReplyCard/emoji/emoticon"))
					uv9:SetEmoji(slot2:Find("playerReplyCard/emoji/emoticon"), uv15[tonumber(slot3.param)].pic)
				elseif slot3.type == 5 then
					uv9:SetPlayerMessageCardActive(slot5, {
						2
					})

					slot7 = slot3.param

					for slot11 in string.gmatch(slot3.param, "'%d+'") do
						slot7 = string.gsub(slot7, slot11, "<color=#93e9ff>" .. uv2[tonumber(string.sub(slot11, 2, #slot11 - 1))].name .. "</color>")
					end

					setText(slot2:Find("playerReplyCard/systemTip/panel/Text"), slot7)
				end

				if uv3 and uv4 and _.contains(uv7, slot1 + 1) then
					if table.indexof(uv7, slot1 + 1) < #uv7 then
						SetActive(slot2, false)
						uv9:StartTimer(function ()
							SetActive(uv0, true)

							if uv1.type == 1 then
								uv0:Find("playerReplyCard/msgBox"):GetComponent(typeof(Animation)):Play("anim_newinstagram_playerchat_common_in")
								uv2:ChangeCharaTextFunc(uv3, uv1.param)
							elseif uv1.type == 4 then
								uv0:Find("playerReplyCard/emoji"):GetComponent(typeof(Animation)):Play("anim_newinstagram_emoji_in")
								uv2:ChangeCharaTextFunc(uv3, string.gsub(uv4[tonumber(uv1.param)].desc, "#%w+>", "#28af6e>"))
							elseif uv1.type == 5 then
								uv0:Find("playerReplyCard/systemTip"):GetComponent(typeof(Animation)):Play("anim_newinstagram_tip_in")

								slot0 = uv1.param

								for slot4 in string.gmatch(uv1.param, "'%d+'") do
									slot0 = string.gsub(slot0, slot4, "<color=#93e9ff>" .. uv5[tonumber(string.sub(slot4, 2, #slot4 - 1))].name .. "</color>")
								end

								uv2:ChangeCharaTextFunc(uv3, slot0)
							end

							if uv6 + 1 == #uv7 then
								uv2:emit(InstagramChatMediator.SET_READED, {
									uv8.topicId
								})
							end

							Canvas.ForceUpdateCanvases()
							LeanTween.value(go(uv2:findTF("messageScroll", uv2.rightPanel)), uv9.normalizedPosition.y, 0, 0.5):setOnUpdate(System.Action_float(uv10)):setEase(LeanTweenType.easeInOutCubic)
						end, (#uv7 - table.indexof(uv7, slot1 + 1)) * uv8)
					else
						if slot3.type == 1 then
							slot2:Find("playerReplyCard/msgBox"):GetComponent(typeof(Animation)):Play("anim_newinstagram_playerchat_common_in")
							uv9:ChangeCharaTextFunc(uv12, slot3.param)
						elseif slot3.type == 4 then
							slot2:Find("playerReplyCard/emoji"):GetComponent(typeof(Animation)):Play("anim_newinstagram_emoji_in")
							uv9:ChangeCharaTextFunc(uv12, string.gsub(uv15[tonumber(slot3.param)].desc, "#%w+>", "#28af6e>"))
						elseif slot3.type == 5 then
							slot2:Find("playerReplyCard/systemTip"):GetComponent(typeof(Animation)):Play("anim_newinstagram_tip_in")

							slot7 = slot3.param

							for slot11 in string.gmatch(slot3.param, "'%d+'") do
								slot7 = string.gsub(slot7, slot11, "<color=#93e9ff>" .. uv2[tonumber(string.sub(slot11, 2, #slot11 - 1))].name .. "</color>")
							end

							uv9:ChangeCharaTextFunc(uv12, slot7)
						end

						if slot1 + 1 == #uv0 then
							uv9:emit(InstagramChatMediator.SET_READED, {
								uv13.topicId
							})
						end
					end
				end
			end

			if not uv13:isWaiting() and slot1 + 1 == #uv0 then
				if uv3 then
					if slot3.ship_group ~= 0 then
						uv9:StartTimer(function ()
							setActive(uv0:Find("end"), true)
						end, slot6 + uv5)
					else
						uv9:StartTimer(function ()
							setActive(uv0:Find("end"), true)
						end, (#uv7 - table.indexof(uv7, slot1 + 1)) * uv8 + uv8)
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
		LeanTween.value(go(slot0:findTF("messageScroll", slot0.rightPanel)), slot8.normalizedPosition.y, 0, 0.5):setOnUpdate(System.Action_float(slot9)):setEase(LeanTweenType.easeInOutCubic)
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
					uv0:emit(InstagramChatMediator.REPLY, uv1.topicId, uv2[#uv2].id, uv3[1])
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

slot0.SetFilterPanel = function(slot0)
	slot0.readFilter = slot0.readFilter or uv0.ReadType[1]
	slot0.typeFilter = slot0.typeFilter or uv0.TypeType[1]
	slot0.campFilter = slot0.campFilter or {
		uv0.CampIds[1]
	}
	slot1 = slot0:findTF("panel/filterScroll/Viewport/Content/read", slot0.filterUI)
	slot2 = slot0:findTF("panel/filterScroll/Viewport/Content/type", slot0.filterUI)
	slot3 = slot0:findTF("panel/filterScroll/Viewport/Content/camp", slot0.filterUI)
	slot4 = UIItemList.New(slot3, slot0:findTF("option", slot3))

	onButton(slot0, slot0.filterBtn, function ()
		SetActive(uv0.filterUI, true)
		pg.UIMgr.GetInstance():BlurPanel(uv0.filterUI)

		for slot3, slot4 in ipairs(uv1.ReadType) do
			SetActive(uv0:findTF("selectedFrame", uv2:GetChild(slot3)), uv0.readFilter == slot4)
			onButton(uv0, slot5, function ()
				for slot3, slot4 in ipairs(uv0.ReadType) do
					SetActive(uv1:findTF("selectedFrame", uv2:GetChild(slot3)), false)
				end

				SetActive(uv3, true)
			end, SFX_PANEL)
		end

		for slot3, slot4 in ipairs(uv1.TypeType) do
			SetActive(uv0:findTF("selectedFrame", uv3:GetChild(slot3)), uv0.typeFilter == slot4)
			onButton(uv0, slot5, function ()
				for slot3, slot4 in ipairs(uv0.TypeType) do
					SetActive(uv1:findTF("selectedFrame", uv2:GetChild(slot3)), false)
				end

				SetActive(uv3, true)
			end, SFX_PANEL)
		end

		uv4:make(function (slot0, slot1, slot2)
			if slot0 == UIItemList.EventUpdate then
				setText(slot2:Find("Text"), i18n(uv0.CampNames[slot1 + 1]))
				SetActive(slot2:Find("selectedFrame"), _.contains(uv1.campFilter, uv0.CampIds[slot1 + 1]))
				onButton(uv1, slot2, function ()
					if uv0 == 0 then
						SetActive(uv1, true)

						for slot3 = 2, #uv2.CampIds do
							SetActive(uv3:findTF("selectedFrame", uv4:GetChild(slot3 - 1)), false)
						end
					else
						SetActive(uv1, not isActive(uv1))

						slot0 = true
						slot1 = true

						for slot5 = 2, #uv2.CampIds do
							if not isActive(uv3:findTF("selectedFrame", uv4:GetChild(slot5 - 1))) then
								slot0 = false
							end

							if isActive(uv3:findTF("selectedFrame", uv4:GetChild(slot5 - 1))) then
								slot1 = false
							end
						end

						if slot0 then
							slot5 = "selectedFrame"

							SetActive(uv3:findTF(slot5, uv4:GetChild(0)), true)

							for slot5 = 2, #uv2.CampIds do
								SetActive(uv3:findTF("selectedFrame", uv4:GetChild(slot5 - 1)), false)
							end
						elseif slot1 then
							SetActive(uv3:findTF("selectedFrame", uv4:GetChild(0)), true)
						else
							SetActive(uv3:findTF("selectedFrame", uv4:GetChild(0)), false)
						end
					end
				end, SFX_PANEL)
			end
		end)
		uv4:align(#uv1.CampIds)
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("bg", slot0.filterUI), function ()
		uv0:CloseFilterPanel()
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("panel/bottom/close", slot0.filterUI), function ()
		uv0:CloseFilterPanel()
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("panel/bottom/ok", slot0.filterUI), function ()
		for slot3, slot4 in ipairs(uv0.ReadType) do
			if isActive(uv2:findTF("selectedFrame", uv1:GetChild(slot3))) then
				uv2.readFilter = slot4
			end
		end

		for slot3, slot4 in ipairs(uv0.TypeType) do
			if isActive(uv2:findTF("selectedFrame", uv3:GetChild(slot3))) then
				uv2.typeFilter = slot4
			end
		end

		uv2.campFilter = {}

		for slot3, slot4 in ipairs(uv0.CampIds) do
			if isActive(uv2:findTF("selectedFrame", uv4:GetChild(slot3 - 1))) then
				table.insert(uv2.campFilter, slot4)
			end
		end

		uv2:CloseFilterPanel()
		uv2:SetFilterResult()
	end, SFX_PANEL)
end

slot0.SetFilterResult = function(slot0)
	slot1 = true
	slot2 = false

	if not slot0.readFilter then
		slot0.readFilter = uv0.ReadType[1]
		slot0.typeFilter = uv0.TypeType[1]
		slot0.campFilter = {
			uv0.CampIds[1]
		}
	end

	for slot6, slot7 in ipairs(slot0.chatList) do
		slot8 = true

		if slot0.readFilter ~= "all" and slot7:GetCharacterEndFlag() ~= (slot0.readFilter == "hasReaded" and 1 or 0) then
			slot8 = false
		end

		if slot0.typeFilter ~= "all" and slot7.type ~= (slot0.typeFilter == "single" and 1 or 2) then
			slot8 = false
		end

		if not _.contains(slot0.campFilter, 0) and not _.contains(slot0.campFilter, slot7.nationality) then
			slot8 = false
		end

		SetActive(slot0:findTF("main/leftPanel/charaScroll/Viewport/Content"):GetChild(slot6 - 1), slot8)

		if slot8 then
			slot1 = false
		end

		if slot0.currentChat and slot0.currentChat.characterId == slot7.characterId and slot8 then
			slot2 = true
		end
	end

	SetActive(slot0.isFiltered, not (slot0.readFilter == "all" and slot0.typeFilter == "all" and _.contains(slot0.campFilter, 0)))

	if slot1 then
		SetActive(slot0:findTF("charaScroll", slot0.leftPanel), false)
		SetActive(slot0:findTF("main/noFilteredMessageBg"), true)
		SetActive(slot0.rightPanel, false)
		SetActive(slot0:findTF("main/rightNoMessageBg"), false)
	else
		SetActive(slot0:findTF("charaScroll", slot0.leftPanel), true)
		SetActive(slot0:findTF("main/noFilteredMessageBg"), false)

		if slot2 then
			SetActive(slot0.rightPanel, true)
			SetActive(slot0:findTF("main/rightNoMessageBg"), false)
		else
			SetActive(slot0.rightPanel, false)
			SetActive(slot0:findTF("main/rightNoMessageBg"), true)

			slot0.currentChat = nil

			if slot0.cancelFrame then
				slot0.cancelFrame()

				slot0.cancelFrame = nil
			end
		end
	end
end

slot0.CloseFilterPanel = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.filterUI, slot0:findTF("subPages"))
	SetActive(slot0.filterUI, false)
end

slot0.SetTopicPanel = function(slot0, slot1)
	SetActive(slot0:findTF("tip", slot0.topicBtn), slot1:GetCharacterEndFlagExceptCurrent() == 0)
	onButton(slot0, slot0.topicBtn, function ()
		SetActive(uv0.topicUI, true)
		pg.UIMgr.GetInstance():BlurPanel(uv0.topicUI)

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

				SetActive(slot2, slot3.active)

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
		uv0:emit(InstagramChatMediator.SET_CURRENT_TOPIC, uv0.currentTopic.topicId)
		uv0:CloseTopicPanel()

		slot0 = uv0.rightPanel:GetComponent(typeof(Animation))

		slot0:Stop()
		slot0:Play("anim_newinstagram_chat_right_in")
	end, SFX_PANEL)
end

slot0.CloseTopicPanel = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.topicUI, slot0:findTF("subPages"))
	SetActive(slot0.topicUI, false)
end

slot0.SetBackgroundPanel = function(slot0, slot1)
	if slot1.type == 2 then
		SetActive(slot0.backgroundBtn, false)

		return
	end

	SetActive(slot0.backgroundBtn, true)

	slot2 = slot1:GetPaintingId()

	onButton(slot0, slot0.backgroundBtn, function ()
		SetActive(uv0.backgroundUI, true)
		pg.UIMgr.GetInstance():BlurPanel(uv0.backgroundUI)

		uv0.currentBgId = nil
		slot1 = UIItemList.New(uv0:findTF("panel/backgroundScroll/Viewport/Content", uv0.backgroundUI), uv0:findTF("panel/backgroundScroll/Viewport/Content/background", uv0.backgroundUI))

		slot1:make(function (slot0, slot1, slot2)
			if slot0 == UIItemList.EventUpdate then
				slot4 = 0

				if uv0[slot1 + 1].id ~= uv1 then
					slot4 = slot3.id
				end

				LoadImageSpriteAsync("herohrzicon/" .. slot3.painting, slot2:Find("skinMask/skin"), false)
				setScrollText(slot2:Find("skinMask/Panel/mask/Text"), slot3.name)
				SetActive(slot2:Find("lockFrame"), not (getProxy(ShipSkinProxy):hasSkin(slot3.id) or slot3.skin_type == ShipSkin.SKIN_TYPE_DEFAULT or slot3.skin_type == ShipSkin.SKIN_TYPE_PROPOSE or slot3.skin_type == ShipSkin.SKIN_TYPE_REMAKE))
				SetActive(slot2:Find("selectedFrame"), uv2.skinId == slot4)
				SetActive(slot2:Find("selected"), uv2.skinId == slot4)

				if uv2.skinId == slot4 then
					uv3.currentBgId = slot4
				end

				onButton(uv3, slot2, function ()
					if uv0 then
						slot3 = "selectedFrame"

						SetActive(uv1:Find(slot3), true)

						for slot3 = 1, #uv2 do
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
		slot1:align(#uv1:GetSkins())
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("bg", slot0.backgroundUI), function ()
		uv0:CloseBackgroundPanel()
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("panel/bottom/close", slot0.backgroundUI), function ()
		uv0:CloseBackgroundPanel()
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("panel/bottom/ok", slot0.backgroundUI), function ()
		uv0:emit(InstagramChatMediator.SET_CURRENT_BACKGROUND, uv1.characterId, uv0.currentBgId)
		uv0:CloseBackgroundPanel()
	end, SFX_PANEL)
end

slot0.CloseBackgroundPanel = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.backgroundUI, slot0:findTF("subPages"))
	SetActive(slot0.backgroundUI, false)
end

slot0.SetRedPacketPanel = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	onButton(slot0, slot1, function ()
		SetActive(uv0.redPacketUI, true)
		pg.UIMgr.GetInstance():BlurPanel(uv0.redPacketUI)
		setImageSprite(uv0:findTF("panel/charaBg/chara", uv0.redPacketUI), LoadSprite("qicon/" .. uv1), false)

		if not uv2 then
			slot1 = uv0

			SetActive(slot1:findTF("panel/panelBg", uv0.redPacketUI), true)

			slot1 = uv0

			SetActive(slot1:findTF("panel/openImg", uv0.redPacketUI), false)

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
				uv0:emit(InstagramChatMediator.GET_REDPACKET, uv1, uv2, uv3.id)
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
				uv0:UpdateCharaList(false, false)
			else
				uv0:UpdateCharaList(true, false)
			end
		end
	end, SFX_PANEL)
end

slot0.UpdateRedPacketUI = function(slot0, slot1)
	slot2 = uv0[slot1]

	SetActive(slot0:findTF("panel/panelBg", slot0.redPacketUI), true)
	SetActive(slot0:findTF("panel/openImg", slot0.redPacketUI), false)
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

	if slot2.type == 1 then
		SetActive(slot0:findTF("panel/got/detailBtn", slot0.redPacketUI), false)
	else
		SetActive(slot0:findTF("panel/got/detailBtn", slot0.redPacketUI), true)
		onButton(slot0, slot0:findTF("panel/got/detailBtn", slot0.redPacketUI), function ()
			SetActive(uv0:findTF("panel/panelBg", uv0.redPacketUI), false)
			SetActive(uv0:findTF("panel/openImg", uv0.redPacketUI), true)
			SetActive(uv0:findTF("panel/got", uv0.redPacketUI), false)
			SetActive(uv0:findTF("panel/detail", uv0.redPacketUI), true)

			slot0 = 0
			slot1 = 0
			slot6 = "panel/detail/detailScroll/Viewport/Content/charaGetCard"
			slot2 = UIItemList.New(uv0:findTF("panel/detail/detailScroll/Viewport/Content", uv0.redPacketUI), uv0:findTF(slot6, uv0.redPacketUI))

			slot2:make(function (slot0, slot1, slot2)
				if slot0 == UIItemList.EventUpdate then
					slot3 = uv0.group_receive[slot1 + 1]
					slot4 = slot3[1]
					slot5 = {
						slot3[2],
						slot3[3],
						slot3[4]
					}

					if slot3[1] ~= 0 then
						slot6 = "unknown"

						if uv1[slot4] then
							slot6 = uv1[slot4].sculpture
						end

						setImageSprite(slot2:Find("charaBg/chara"), LoadSprite("qicon/" .. slot6), false)
					else
						setImageSprite(slot2:Find("charaBg/chara"), GetSpriteFromAtlas("ui/InstagramUI_atlas", "txdi_3"), false)
					end

					slot6 = Drop.Create(slot5)
					slot6.count = 0

					updateDrop(slot2:Find("item"), slot6)
					onButton(uv2, slot2:Find("item"), function ()
						uv0:emit(BaseUI.ON_DROP, uv1)
					end, SFX_PANEL)

					slot2:Find("item/icon_bg"):GetComponent(typeof(Image)).enabled = false
					slot2:Find("item/icon_bg/frame"):GetComponent(typeof(Image)).enabled = false

					setText(slot2:Find("awardCount"), slot3[4])

					if uv3 < slot3[4] then
						uv4 = slot1
						uv3 = slot3[4]
					end
				end
			end)
			slot2:align(#uv1.group_receive)

			for slot6 = 1, #uv1.group_receive do
				SetActive(uv0:findTF("charaBg/king", uv0:findTF("panel/detail/detailScroll/Viewport/Content", uv0.redPacketUI):GetChild(slot6 - 1)), slot0 == slot6 - 1)
			end
		end, SFX_PANEL)
	end
end

slot0.CloseRedPacketPanel = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.redPacketUI, slot0:findTF("subPages"))
	SetActive(slot0.redPacketUI, false)
end

slot0.SetData = function(slot0)
	slot1 = getProxy(InstagramChatProxy)
	slot0.chatList = slot1:GetChatList()

	slot1:SortChatList()
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

slot0.ChangeCharaTextFunc = function(slot0, slot1, slot2)
	slot4 = slot0.charaList

	slot4:each(function (slot0, slot1)
		if slot1:Find("id"):GetComponent(typeof(Text)).text == tostring(uv0) then
			setText(slot1:Find("msg"), uv1)
		end
	end)
end

slot0.ResetCharaTextFunc = function(slot0, slot1)
	slot3 = slot0.charaList

	slot3:each(function (slot0, slot1)
		if slot1:Find("id"):GetComponent(typeof(Text)).text == tostring(uv0) then
			setText(slot1:Find("msg"), slot1:Find("displayWord"):GetComponent(typeof(Text)).text)
		end
	end)
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
	if isActive(slot0.filterUI) then
		slot0:CloseFilterPanel()

		return
	end

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

	slot0:emit(InstagramChatMediator.CLOSE_ALL)
end

return slot0
