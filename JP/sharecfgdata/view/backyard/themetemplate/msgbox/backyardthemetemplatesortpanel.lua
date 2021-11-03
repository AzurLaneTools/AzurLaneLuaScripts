slot0 = class("BackYardThemeTemplateSortPanel", import("....base.BaseSubView"))
slot1 = {
	"sort_default",
	"sort_time",
	"sort_like"
}

function slot2(slot0)
	return i18n(uv0[slot0])
end

function slot0.GetChineseByIndex(slot0)
	return uv0(slot0)
end

function slot0.getUIName(slot0)
	return "BackYardThemeTemplateSortPanel"
end

function slot0.OnLoaded(slot0)
	slot0.tpl = slot0:findTF("main/tpl")
	slot0.container = slot0:findTF("main/content")
	slot0.confirmBtn = slot0:findTF("main/confirm")
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot5 = SFX_PANEL

	onButton(slot0, slot0.confirmBtn, function ()
		uv0:Hide()

		if uv0.OnConfirm then
			uv0.OnConfirm()
		end
	end, slot5)

	function slot1(slot0, slot1)
		setActive(slot0:Find("mark"), slot1)
	end

	slot0.btns = {}

	for slot5 = 1, 3 do
		slot6 = cloneTplTo(slot0.tpl, slot0.container)

		onButton(slot0, slot6, function ()
			if uv0.index then
				uv1(uv0.btns[uv0.index], false)
			end

			uv1(uv2, true)

			if uv0.OnChange then
				uv0.OnChange(uv3)
			end

			uv0.index = uv4
		end, SFX_PANEL)
		setText(slot6:Find("Text"), uv0(slot5))

		if slot5 == 1 then
			triggerButton(slot6)
		end

		slot0.btns[slot5] = slot6
	end
end

function slot0.GetSortArr(slot0)
	if slot0 == 1 then
		return "id"
	elseif slot0 == 2 then
		return "time"
	elseif slot0 == 3 then
		return "likeCnt"
	end
end

function slot0.SetUp(slot0)
	slot0:Show()
end

function slot0.Show(slot0)
	uv0.super.Show(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

function slot0.Hide(slot0)
	uv0.super.Hide(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
end

function slot0.OnDestroy(slot0)
end

return slot0
