slot0 = class("ShipProfileInformationPage", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "ShipProfileInformationPage"
end

function slot0.OnLoaded(slot0)
	slot0.voiceActor = slot0:findTF("bg/author_panel/cvPanel/label/mask/Text"):GetComponent("ScrollText")
	slot0.illustrator = slot0:findTF("bg/author_panel/illustPanel/illustrator/label/mask/Text"):GetComponent("ScrollText")
	slot0.cvContainer = slot0:findTF("bg/lines_panel/lines_list/Grid")
	slot0.cvTpl = slot0:getTpl("bg/lines_panel/lines_list/Grid/lines_tpl")
	slot0.weddingReview = slot0:findTF("bg/wedding")
	slot0.voiceBtn = slot0:findTF("bg/language_change")
	slot0.voiceBtnSel = slot0.voiceBtn:Find("sel")
	slot1 = slot0.voiceBtn
	slot0.voiceBtnUnsel = slot1:Find("unsel")
	slot0.voiceBtnPositions = {
		slot0.voiceBtnSel.localPosition,
		slot0.voiceBtnUnsel.localPosition
	}
	slot0.voiceBtnTxt = slot0.voiceBtn:Find("Text"):GetComponent(typeof(Text))
	slot0.voiceBtnTxt1 = slot0.voiceBtn:Find("Text1"):GetComponent(typeof(Text))
	slot0.profilePlayBtn = slot0:findTF("bg/prototype_panel/title/playButton")
	slot0.profileTxt = slot0:findTF("bg/prototype_panel/desc/scroll/Text"):GetComponent(typeof(Text))
end

function slot0.UpdateCvBtn(slot0, slot1)
	slot0.voiceBtnSel.localPosition = slot0.voiceBtnPositions[slot1 and 2 or 1]
	slot0.voiceBtnUnsel.localPosition = slot0.voiceBtnPositions[slot1 and 1 or 2]
	slot4 = Color.New(1, 1, 1, 1)
	slot5 = Color.New(0.5, 0.5, 0.5, 1)
	slot0.voiceBtnTxt.color = slot1 and slot4 or slot5
	slot0.voiceBtnTxt1.color = slot1 and slot5 or slot4
end

function slot0.UpdateLang2(slot0)
	if pg.ship_skin_words[ShipGroup.getDefaultSkin(slot0.skin.ship_group).id].voice_key_2 < 0 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("word_comingSoon"))

		return
	end

	PlayerPrefs.SetInt(CV_LANGUAGE_KEY .. slot1, 2)
	slot0.cvLoader:Load(slot0.skin.id)
	slot0:SetAuthorInfo()
	slot0:UpdateCvList(slot0.isLive2d)
	slot0:UpdateProfileInfo()
end

function slot0.UpdateLang1(slot0)
	if pg.ship_skin_words[ShipGroup.getDefaultSkin(slot0.skin.ship_group).id].voice_key < 0 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("word_comingSoon"))

		return
	end

	PlayerPrefs.SetInt(CV_LANGUAGE_KEY .. slot1, 1)
	slot0.cvLoader:Load(slot0.skin.id)
	slot0:SetAuthorInfo()
	slot0:UpdateCvList(slot0.isLive2d)
	slot0:UpdateProfileInfo()
end

function slot0.OnCvBtn(slot0, slot1)
	onButton(slot0, slot0.voiceBtn, function ()
		uv0 = not uv0

		uv1:UpdateCvBtn(uv0)

		if uv0 then
			uv1:UpdateLang2()
		else
			uv1:UpdateLang1()
		end
	end, SFX_PANEL)
	slot0:UpdateCvBtn(slot1)
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0.weddingReview, function ()
		uv0:emit(ShipProfileScene.WEDDING_REVIEW, {
			group = uv0.shipGroup,
			skinID = uv0.skin.id
		})
	end, SFX_PANEL)
end

function slot0.EnterAnim(slot0, slot1, slot2)
	LeanTween.moveX(rtf(slot0._tf), 0, slot1):setEase(LeanTweenType.easeInOutSine):setOnComplete(System.Action(slot2))
end

function slot0.ExistAnim(slot0, slot1, slot2)
	slot3 = LeanTween.moveX(rtf(slot0._tf), 1000, slot1)
	slot3 = slot3:setEase(LeanTweenType.easeInOutSine)

	slot3:setOnComplete(System.Action(function ()
		if uv0 then
			uv0()
		end

		uv1:Hide()
	end))
end

function slot0.Update(slot0, slot1, slot2, slot3)
	slot0:Show()

	slot0.shipGroup = slot1
	slot0.showTrans = slot2

	setActive(slot0.weddingReview, slot1.married == 1)

	if isActive(slot0.weddingReview) then
		slot4 = slot1:getProposeType()

		eachChild(slot0.weddingReview, function (slot0)
			setActive(slot0, slot0.name == uv0)
		end)
	end

	if slot3 then
		slot3()
	end
end

function slot0.Flush(slot0, slot1, slot2)
	if slot0.skin and slot0.skin.id == slot1.id and slot0.isLive2d == slot2 then
		return
	end

	slot0.skin = slot1
	slot0.isLive2d = slot2

	slot0:SetAuthorInfo()
	slot0:SetIllustrator()
	slot0:UpdateLanguage()
	slot0:UpdateProfileInfo()
	slot0:UpdateCvList(slot2)
	slot0.cvLoader:Load(slot0.skin.id)
end

function slot0.UpdateProfileInfo(slot0)
	slot1, slot2, slot3 = ShipWordHelper.GetWordAndCV(slot0.skin.id, ShipWordHelper.WORD_TYPE_PROFILE)
	slot0.profileTxt.text = SwitchSpecialChar(slot3, true)

	if pg.ship_skin_words[slot0.skin.id] and (slot4.voice_key >= 0 or slot4.voice_key == -2) or slot4.voice_key_2 > 0 and slot4.voice_key < 0 then
		onButton(slot0, slot0.profilePlayBtn, function ()
			uv0.cvLoader:PlaySound(uv1)
		end, SFX_PANEL)
	end

	setActive(slot0.profilePlayBtn, slot5)
end

function slot0.SetCvLoader(slot0, slot1)
	slot0.cvLoader = slot1
end

function slot0.SetCallback(slot0, slot1)
	slot0.callback = slot1
end

function slot0.UpdateLanguage(slot0)
	slot2 = ShipGroup.getDefaultSkin(slot0.skin.ship_group)
	slot4 = ShipWordHelper.GetLanguageSetting(slot2.id)
	slot5 = pg.ship_skin_words[slot2.id].voice_key > 0 and (slot3.voice_key_2 >= 0 or slot3.voice_key_2 == -2)

	if slot3.voice_key_2 >= 0 and slot4 == 0 then
		PlayerPrefs.SetInt(CV_LANGUAGE_KEY .. slot1, pg.gameset.language_default.key_value)
	end

	slot0:OnCvBtn(slot4 == 2)

	if slot3.voice_key_2 >= 0 or slot3.voice_key_2 == -2 then
		slot7 = ""

		if slot3.voice_key_2 % 10 == 2 then
			slot7 = i18n("word_chinese")
		elseif slot6 == 3 then
			slot7 = i18n("word_japanese_2")
		end

		slot0.voiceBtnTxt.text = slot7
		slot0.voiceBtnTxt1.text = i18n("word_japanese")
	end

	setActive(slot0.voiceBtn, slot5)
end

function slot0.SetAuthorInfo(slot0)
	slot0.voiceActor:SetText(ShipWordHelper.GetCVAuthor(slot0.skin.id))
end

function slot0.SetIllustrator(slot0)
	slot0.illustrator:SetText(slot0.shipGroup:GetNationTxt())
end

function slot0.GetCvList(slot0, slot1)
	slot2 = {}

	return (not slot1 or pg.AssistantInfo.GetCVListForProfile()) and ShipWordHelper.GetCVList()
end

function slot0.UpdateCvList(slot0, slot1)
	slot0:DestroyCvBtns()

	slot0.cvBtns = {}
	slot0.dispalys = slot0:GetCvList(slot1)

	table.sort(slot0.dispalys, function (slot0, slot1)
		return slot0.profile_index < slot1.profile_index
	end)

	for slot5, slot6 in ipairs(slot0.dispalys) do
		slot0:AddCvBtn(slot6)
		slot0:AddExCvBtn(slot6)
	end

	if slot0.cvBtns[(pg.character_voice.touch.profile_index - 1) * 2] then
		slot2 = slot3._tf:GetSiblingIndex() or slot2
	end

	if ShipWordHelper.GetMainSceneWordCnt(slot0.skin.id, -1) < ShipWordHelper.GetMainSceneWordCnt(slot0.skin.id, slot0.shipGroup:GetMaxIntimacy()) then
		for slot10 = slot4 + 1, slot6 do
			slot0:AddMainExBtn(slot10, slot2)

			slot2 = slot2 + 1
		end
	end
end

function slot0.AddMainExBtn(slot0, slot1, slot2)
	slot3 = ShipProfileMainExCvBtn.New(cloneTplTo(slot0.cvTpl, slot0.cvContainer))

	onButton(slot0, slot3._tf, function ()
		if uv0.callback then
			uv0.callback(uv1)
		end
	end, SFX_PANEL)
	slot3:Init(slot0.shipGroup, slot0.skin, slot0.isLive2d, slot1)
	slot3:Update()
	slot3._tf:SetSiblingIndex(slot2)
	table.insert(slot0.cvBtns, slot3)
end

function slot0.AddCvBtn(slot0, slot1)
	slot2 = ShipProfileCvBtn.New(cloneTplTo(slot0.cvTpl, slot0.cvContainer))

	onButton(slot0, slot2._tf, function ()
		if uv0.callback then
			uv0.callback(uv1)
		end
	end, SFX_PANEL)
	slot2:Init(slot0.shipGroup, slot0.skin, slot0.isLive2d, slot1)
	slot2:Update()
	table.insert(slot0.cvBtns, slot2)
end

function slot0.AddExCvBtn(slot0, slot1)
	slot2 = ShipProfileExCvBtn.New(cloneTplTo(slot0.cvTpl, slot0.cvContainer))

	onButton(slot0, slot2._tf, function ()
		if uv0.callback then
			uv0.callback(uv1)
		end
	end, SFX_PANEL)
	slot2:Init(slot0.shipGroup, slot0.skin, slot0.isLive2d, slot1, slot0.shipGroup:GetMaxIntimacy())
	slot2:Update()
	table.insert(slot0.cvBtns, slot2)
end

function slot0.DestroyCvBtns(slot0)
	if not slot0.cvBtns then
		return
	end

	for slot4, slot5 in ipairs(slot0.cvBtns) do
		slot5:Destroy()
	end
end

function slot0.OnDestroy(slot0)
	slot0:DestroyCvBtns()

	slot0.cvLoader = nil
	slot0.callback = nil
end

return slot0
