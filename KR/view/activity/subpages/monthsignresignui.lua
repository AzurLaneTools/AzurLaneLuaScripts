slot0 = class("MonthSignReSignUI", import("...base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "MonthSignReSignUI"
end

slot0.OnInit = function(slot0)
	slot0:InitUI()
	setActive(slot0._tf, true)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.InitUI = function(slot0)
	slot1 = slot0._tf
	slot0.destroyBonusList = slot1:Find("frame/bg/scrollview/list")
	slot1 = slot0.destroyBonusList
	slot0.itemTpl = slot1:Find("item_tpl")

	setText(slot0:findTF("frame/title_text/Text"), i18n("month_sign_resign"))
	onButton(slot0, slot0:findTF("frame/top/btnBack"), function ()
		uv0:Destroy()
	end, SFX_CANCEL)
	onButton(slot0, slot0:findTF("frame/actions/confirm_btn"), function ()
		uv0:Destroy()
	end, SFX_UI_EQUIPMENT_RESOLVE)
end

slot0.setAwardShow = function(slot0, slot1, slot2)
	slot0.awards = slot1
	slot0.callback = slot2

	slot0:displayAwards()
end

slot0.OnDestroy = function(slot0)
	slot0.selectedIds = nil

	if slot0.callback then
		slot0.callback()

		slot0.callback = nil
	end

	slot0.awards = nil

	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
end

slot0.displayAwards = function(slot0)
	assert(#slot0.awards ~= 0, "items数量不能为0")
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
		findTF(slot5, "name_mask/name"):GetComponent("ScrollText"):SetText(slot6.name or getText(slot7))
		onButton(slot0, slot5, function ()
			if uv0.inAniming then
				return
			end

			uv0:emit(BaseUI.ON_DROP, uv1)
		end, SFX_PANEL)
	end
end

return slot0
