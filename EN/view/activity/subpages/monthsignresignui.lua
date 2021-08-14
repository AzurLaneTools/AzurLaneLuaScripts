slot0 = class("MonthSignReSignUI", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "MonthSignReSignUI"
end

function slot0.OnInit(slot0)
	slot0:InitUI()
	setActive(slot0._tf, true)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

function slot0.InitUI(slot0)
	slot0.destroyBonusList = slot0._tf:Find("frame/bg/scrollview/list")
	slot0.itemTpl = slot0.destroyBonusList:Find("item_tpl")

	setText(slot0:findTF("frame/title_text/Text"), i18n("month_sign_resign"))
	onButton(slot0, slot0:findTF("frame/top/btnBack"), function ()
		uv0:Destroy()
	end, SFX_CANCEL)
	onButton(slot0, slot0:findTF("frame/actions/confirm_btn"), function ()
		uv0:Destroy()
	end, SFX_UI_EQUIPMENT_RESOLVE)
end

function slot0.setAwardShow(slot0, slot1, slot2)
	slot0.awards = slot1
	slot0.callback = slot2

	slot0:displayAwards()
end

function slot0.OnDestroy(slot0)
	slot0.selectedIds = nil

	if slot0.callback then
		slot0.callback()

		slot0.callback = nil
	end

	slot0.awards = nil

	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTF)
end

function slot0.displayAwards(slot0)
	removeAllChildren(slot0.destroyBonusList)

	for slot4 = 1, #slot0.awards do
		slot5 = cloneTplTo(slot0.itemTpl, slot0.destroyBonusList):Find("bg")
		slot6 = slot0.awards[slot4]

		updateDrop(tf(slot5), slot6, {
			fromAwardLayer = true
		})
		setActive(findTF(slot5, "bonus"), slot6.riraty)
		setActive(findTF(slot5, "name"), false)
		setActive(findTF(slot5, "name_mask"), true)
		setScrollText(findTF(slot5, "name_mask/name"), slot6.name or getText(slot7))
		onButton(slot0, slot5, function ()
			if uv0.inAniming then
				return
			end

			uv0:emit(BaseUI.ON_DROP, uv1)
		end, SFX_PANEL)
	end
end

return slot0
