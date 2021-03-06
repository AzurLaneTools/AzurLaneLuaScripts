slot0 = class("SVPoisonPanel", import("view.base.BaseSubView"))

function slot0.getUIName(slot0)
	return "SVPoisonPanel"
end

function slot0.OnLoaded(slot0)
end

function slot0.OnInit(slot0)
	slot1 = slot0._tf
	slot0.rtName = slot1:Find("window/content/name_mask/name")
	slot1 = slot0._tf
	slot0.rtDesc = slot1:Find("window/content/intro_view/Viewport/Content/intro")
	slot1 = slot0._tf
	slot0.rtPoisonRate = slot1:Find("window/content/poison_rate")
	slot1 = slot0._tf
	slot0.rtBg = slot1:Find("bg")
	slot1 = slot0._tf
	slot0.btnClose = slot1:Find("window/top/btnBack")
	slot1 = slot0._tf
	slot0.btnConfirm = slot1:Find("window/button_container/confirm_btn")

	onButton(slot0, slot0.rtBg, function ()
		uv0:Hide()
	end, SFX_CANCEL)
	onButton(slot0, slot0.btnClose, function ()
		uv0:Hide()
	end, SFX_CANCEL)
	onButton(slot0, slot0.btnConfirm, function ()
		uv0:Hide()
	end, SFX_CANCEL)
end

function slot0.OnDestroy(slot0)
end

function slot0.Show(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	setActive(slot0._tf, true)
end

function slot0.Hide(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
	setActive(slot0._tf, false)
end

function slot0.Setup(slot0, slot1)
	setText(slot0.rtName, i18n("world_sairen_title"))

	slot2 = Clone(pg.gameset.world_sairen_infection.description)

	table.insert(slot2, 1, 0)
	table.insert(slot2, 999)

	slot4 = slot0.rtPoisonRate

	eachChild(slot4:Find("bg/ring"), function (slot0)
		if uv1[slot0:GetSiblingIndex() + 1] <= uv0 and uv0 < uv1[slot1 + 1] then
			setActive(slot0, true)

			slot0:GetComponent(typeof(Image)).fillAmount = uv0 / 100

			setText(uv2.rtDesc, i18n("world_sairen_description" .. slot1, uv0))
		else
			setActive(slot0, false)
		end

		setText(uv2.rtPoisonRate:Find("bg/Text"), uv0 .. "%")
	end)
end

return slot0
