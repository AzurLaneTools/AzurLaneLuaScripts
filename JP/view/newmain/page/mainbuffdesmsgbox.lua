slot0 = class("MainBuffDesMsgbox", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "MainBuffDescMsgboxUI"
end

slot0.OnLoaded = function(slot0)
	slot0.singleBuffMask = slot0._tf:Find("bg")
	slot0.singleSureBtn = slot0._tf:Find("window/top/btnBack")
	slot0.singleCloseBtn = slot0._tf:Find("window/sure_btn")
	slot0.singleDescContent = slot0._tf:Find("window/panel/intro_view/Viewport/Content")
	slot0.singleDescTpl = slot0._tf:Find("window/panel/intro_view/buff_desc_tpl")
	slot0.f2aPanel = slot0._tf:Find("window/panel/icon/f_to_a")
	slot0.sPanel = slot0._tf:Find("window/panel/icon/s_ss")
	slot0.sssPanel = slot0._tf:Find("window/panel/icon/sss")
	slot0.lvBarImages = slot0._tf:Find("bg/lv_bars")
	slot0.lvTagImages = slot0._tf:Find("bg/lv_tags")

	setText(slot0._tf:Find("window/top/bg/infomation/title"), i18n("words_information"))
	setText(slot0._tf:Find("window/sure_btn/pic"), i18n("text_confirm"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.singleBuffMask, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.singleCloseBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.singleSureBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)
	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf)

	slot2 = getProxy(ActivityProxy):RawGetActivityById(slot1)

	assert(slot2, "activity should exist" .. slot1)

	slot0.ptData = ActivityPtData.New(slot2)

	slot0:UpdateLevelPanel()
	slot0:UpdateContent()
end

slot0.UpdateContent = function(slot0)
	slot2 = ipairs
	slot3 = slot0.ptData:GetCurBuffInfos() or {}

	for slot5, slot6 in slot2(slot3) do
		slot7 = nil

		setText((slot5 > slot0.singleDescContent.childCount or slot0.singleDescContent:GetChild(slot5 - 1)) and cloneTplTo(slot0.singleDescTpl, slot0.singleDescContent), pg.benefit_buff_template[slot6.id].name .. pg.benefit_buff_template[slot6.id].desc)
	end
end

slot0.UpdateLevelPanel = function(slot0)
	slot1, slot2 = slot0.ptData:GetBuffLevelProgress()
	slot0.curPanel = nil

	if slot1 == 9 then
		slot0.curPanel = slot0.sssPanel
	elseif slot1 > 6 then
		slot0.curPanel = slot0.sPanel
	else
		slot0.curPanel = slot0.f2aPanel
	end

	setActive(slot0.f2aPanel, slot0.curPanel == slot0.f2aPanel)
	setActive(slot0.sPanel, slot0.curPanel == slot0.sPanel)
	setActive(slot0.sssPanel, slot0.curPanel == slot0.sssPanel)
	setImageSprite(slot0.curPanel:Find("bar"), slot0.lvBarImages:Find(slot1):GetComponent(typeof(Image)).sprite)
	setImageSprite(slot0.curPanel:Find("lv_tag"), slot0.lvTagImages:Find(slot1):GetComponent(typeof(Image)).sprite, true)
	setSlider(slot0.curPanel, 0, 1, slot2)
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
end

return slot0
