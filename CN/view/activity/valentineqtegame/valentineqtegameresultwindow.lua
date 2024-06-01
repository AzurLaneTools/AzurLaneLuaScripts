slot0 = class("ValentineQteGameResultWindow")

slot0.Ctor = function(slot0, slot1)
	pg.DelegateInfo.New(slot0)

	slot0._tf = slot1
	slot0._parentTf = slot1.parent
	slot0.backBtn = slot1:Find("back")
	slot0.shareBtn = slot1:Find("share")
	slot0.scoreTxt = slot1:Find("frame/score/Text"):GetComponent(typeof(Text))
	slot0.perfectTxt = slot1:Find("frame/content/Perfect/value/Text"):GetComponent(typeof(Text))
	slot0.greatTxt = slot1:Find("frame/content/Great/value/Text"):GetComponent(typeof(Text))
	slot0.goodTxt = slot1:Find("frame/content/Good/value/Text"):GetComponent(typeof(Text))
	slot0.missTxt = slot1:Find("frame/content/Miss/value/Text"):GetComponent(typeof(Text))
	slot0.comboTxt = slot1:Find("frame/content/Combo/value/Text"):GetComponent(typeof(Text))
	slot0.chatTxt = slot1:Find("chat/Text"):GetComponent(typeof(Text))
	slot0.nameTxt = slot1:Find("frame/Text"):GetComponent(typeof(Text))

	slot0:Init()
	setText(slot1:Find("frame/score/label"), i18n("2023Valentine_minigame_label1"))

	slot0.nameTxt.text = getProxy(PlayerProxy):getRawData():GetName()

	setActive(slot0.nameTxt.gameObject, false)
end

slot0.Init = function(slot0)
	onButton(slot0, slot0.backBtn, function ()
		if uv0.callback then
			uv0.callback()
		end

		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.shareBtn, function ()
		pg.ShareMgr.GetInstance():Share(pg.ShareMgr.TypeValentineQte, nil, {
			weight = LayerWeightConst.TOP_LAYER + 1
		})
	end, SFX_PANEL)
end

slot0.Show = function(slot0, slot1, slot2)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)

	slot0.statistics = slot1
	slot0.callback = slot2

	setActive(slot0._tf, true)
	slot0:Flush()
end

slot0.Flush = function(slot0)
	slot0.scoreTxt.text = slot0.statistics.Score
	slot0.perfectTxt.text = slot0.statistics.Perfect
	slot0.greatTxt.text = slot0.statistics.Great
	slot0.goodTxt.text = slot0.statistics.Good
	slot0.missTxt.text = slot0.statistics.Miss
	slot0.comboTxt.text = slot0.statistics.Combo
	slot0.chatTxt.text = slot0:GetChatTxt(slot0.statistics.Score)
end

slot0.GetChatTxt = function(slot0, slot1)
	slot2 = nil

	for slot6, slot7 in ipairs(ValentineQteGameConst.CHAT_CONTENT) do
		slot9 = slot7[2]
		slot10 = slot7[3]

		if slot7[1] <= slot1 and slot1 <= slot9 then
			slot2 = slot10

			break
		end
	end

	if slot2 then
		return i18n("2023Valentine_minigame_" .. slot2)
	else
		return ""
	end
end

slot0.Hide = function(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)

	slot0.callback = nil

	setActive(slot0._tf, false)
end

slot0.Destroy = function(slot0)
	slot0:Hide()
	pg.DelegateInfo.Dispose(slot0)
end

return slot0
