slot0 = class("CourtYardFurnitureDescPage", import(".CourtYardBaseSubPage"))

function slot0.getUIName(slot0)
	return "CourtYardFurnitureDescUI"
end

function slot0.OnLoaded(slot0)
	slot0.descPanel = slot0._tf:Find("desc")
	slot0.okBtn = slot0.descPanel:Find("ok_btn")
	slot0.iconImg = findTF(slot0._tf, "desc/iconframe/icon"):GetComponent(typeof(Image))
	slot0.nameTxt = findTF(slot0._tf, "desc/Text"):GetComponent(typeof(Text))
	slot0.typeTxt = findTF(slot0._tf, "desc/container/frame/type"):GetComponent(typeof(Text))
	slot0.contentTxt = findTF(slot0._tf, "desc/container/frame/content"):GetComponent(typeof(Text))
	slot0.comtableTxt = findTF(slot0._tf, "desc/container/frame/comfortable_container/Text"):GetComponent(typeof(Text))
	slot0.approachTxt = findTF(slot0._tf, "desc/container/frame/approach_container/Text"):GetComponent(typeof(Text))
	slot0.dateTxt = findTF(slot0._tf, "desc/container/frame/date_container/Text"):GetComponent(typeof(Text))
	slot0.voiceBtn = findTF(slot0._tf, "desc/container/frame/music_btn/voice")
	slot0.bgVoiceBtn = findTF(slot0._tf, "desc/container/frame/music_btn/bg_voice")
	slot0.bgVoiceMark = findTF(slot0._tf, "desc/container/frame/music_btn/bg_voice/mark")
	slot0.musicalInstrumentsBtn = findTF(slot0._tf, "desc/container/frame/music_btn/play")

	setText(findTF(slot0._tf, "desc/container/frame/comfortable_container/label"), i18n("word_comfort_level"))
	setText(findTF(slot0._tf, "desc/container/frame/approach_container/label"), i18n("word_get_way"))
	setText(findTF(slot0._tf, "desc/container/frame/date_container/label"), i18n("word_get_date"))
	setText(findTF(slot0._tf, "desc/ok_btn/text"), i18n("word_ok"))
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Close()
	end, SFX_PANEL)
	onButton(slot0, slot0.okBtn, function ()
		uv0:Close()
	end, SFX_PANEL)
	onButton(slot0, slot0.voiceBtn, function ()
		uv0:Emit("PlayFurnitureVoice", uv0.furniture.id)
	end, SFX_PANEL)
	onButton(slot0, slot0.bgVoiceBtn, function ()
		uv0:Emit("PlayFurnitureBg", uv0.furniture.id)
		setActive(uv0.bgVoiceMark, uv0.furniture:GetMusicData())
	end, SFX_PANEL)
	onButton(slot0, slot0.musicalInstrumentsBtn, function ()
		if uv0.furniture:IsMusicalInstruments() then
			uv0:Emit("PlayMusicalInstruments", uv0.furniture.id)
		end
	end, SFX_PANEL)
end

function slot0.Show(slot0, slot1)
	setActive(slot0._tf, true)

	slot0.furniture = slot1
	slot2, slot3 = slot1:ExistVoice()

	setActive(slot0.voiceBtn, slot2 and (slot3 == 1 or slot3 == 3))
	setActive(slot0.bgVoiceBtn, slot2 and (slot3 == 2 or slot3 == 3))
	setAnchoredPosition(slot0.voiceBtn, {
		y = slot3 == 3 and -72 or -22
	})
	setActive(slot0.musicalInstrumentsBtn, slot1:IsMusicalInstruments())
	setActive(slot0.bgVoiceMark, slot0.furniture:GetMusicData())
	LoadSpriteAsync("FurnitureIcon/" .. slot1:GetIcon(), function (slot0)
		if not uv0.exited then
			uv0.iconImg.sprite = slot0
		end
	end)

	slot0.nameTxt.text = shortenString(slot1:GetName(), 6)
	slot0.dateTxt.text = getProxy(DormProxy):getRawData():GetFurniture(slot1.configId) and slot4:getDate() or slot1:GetAddDate()
	slot0.comtableTxt.text = "+" .. slot1:GetComfortable()
	slot0.contentTxt.text = slot1:GetDescription()
	slot0.approachTxt.text = slot1:GetAddMode()
	slot0.typeTxt.text = slot1:GetGametipType()

	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)

	slot5 = slot1:IsType(Furniture.TYPE_LUTE)

	setActive(slot0.approachTxt.gameObject.transform.parent, not slot5)
	setActive(slot0.dateTxt.gameObject.transform.parent, not slot5)
end

function slot0.Close(slot0)
	setActive(slot0._tf, false)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
end

function slot0.OnDestroy(slot0)
	slot0.exited = true

	slot0:Close()
end

return slot0
