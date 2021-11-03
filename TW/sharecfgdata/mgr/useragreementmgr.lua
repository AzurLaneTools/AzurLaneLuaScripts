pg = pg or {}
pg.UserAgreementMgr = singletonClass("UserAgreementMgr")
slot0 = pg.UserAgreementMgr
slot1 = "UserAgreementUI"
slot2 = 0
slot3 = 1
slot4 = 2

function slot0.Init(slot0, slot1)
	slot0.state = uv0

	if slot1 then
		slot1()
	end
end

function slot0.Show(slot0, slot1)
	slot0.onClose = slot1.onClose
	slot0.content = slot1.content
	slot0.forceRead = slot1.forceRead
	slot0.title = slot1.title

	if slot0.state == uv0 then
		slot0:LoadUI()
	elseif slot0.state == uv1 then
		slot0:Flush()
	elseif slot0.state == uv2 then
		-- Nothing
	end
end

function slot0.LoadUI(slot0)
	slot0.state = uv0

	pg.UIMgr.GetInstance():LoadingOn()
	PoolMgr.GetInstance():GetUI(uv1, true, function (slot0)
		uv0.state = uv1

		pg.UIMgr.GetInstance():LoadingOff()

		uv0._go = slot0

		uv0:OnLoaded()
		uv0:Flush()
		setActive(uv0._go, true)
		pg.UIMgr.GetInstance():BlurPanel(uv0._go.transform, false, {
			weight = LayerWeightConst.THIRD_LAYER
		})
	end)
end

function slot0.OnLoaded(slot0)
	slot0.contentTxt = slot0._go.transform:Find("window/container/scrollrect/content/Text"):GetComponent(typeof(Text))
	slot0.acceptBtn = slot0._go.transform:Find("window/accept_btn")
	slot0.acceptBtnTxt = slot0.acceptBtn:Find("Text"):GetComponent(typeof(Text))
	slot0.scrollrect = slot0._go.transform:Find("window/container/scrollrect"):GetComponent(typeof(ScrollRect))
	slot0.titleTxt = slot0._go.transform:Find("window/title"):GetComponent(typeof(Text))
end

function slot0.Flush(slot0)
	slot0.contentTxt.text = slot0.content
	slot0.acceptBtnTxt.text = i18n("word_back")
	slot0.titleTxt.text = slot0.title

	onButton(nil, slot0.acceptBtn, function ()
		if uv0 then
			uv1:Hide()
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("read_the_user_agreement"))
		end
	end)
	onScroll(nil, slot0.scrollrect.gameObject, function (slot0)
		if slot0.y <= 0.01 and not uv0 then
			uv0 = true

			setButtonEnabled(uv1.acceptBtn, uv0)
		end
	end)
	setButtonEnabled(slot0.acceptBtn, not slot0.forceRead)
	scrollTo(slot0.scrollrect.gameObject, 0, 1)
end

function slot0.Hide(slot0)
	if slot0.onClose then
		slot0.onClose()
	end

	if slot0.acceptBtn then
		removeOnButton(slot0.acceptBtn)
	end

	if slot0.scrollrect then
		slot0.scrollrect.onValueChanged:RemoveAllListeners()
	end

	slot0.onClose = nil
	slot0.content = nil
	slot0.forceRead = nil
	slot0.title = nil

	if slot0._go then
		pg.UIMgr.GetInstance():UnblurPanel(slot0._go.transform, pg.UIMgr.GetInstance().UIMain)
		PoolMgr.GetInstance():ReturnUI(uv0, slot0._go)

		slot0._go = nil
	end

	slot0.state = uv1
end

function slot0.ShowForBiliPrivate(slot0)
	slot1 = require("GameCfg.useragreems.BiliPrivate")

	slot0:Show({
		content = slot1.content,
		title = slot1.title
	})
end

function slot0.ShowForBiliLicence(slot0)
	slot1 = require("GameCfg.useragreems.BiliLicence")

	slot0:Show({
		content = slot1.content,
		title = slot1.title
	})
end
