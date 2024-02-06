slot0 = class("EducateFavorPanel", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "EducateFavorPanel"
end

function slot0.OnInit(slot0)
	slot0.favorPanelTF = slot0:findTF("favor_panel")
	slot0.favorPanelAnim = slot0.favorPanelTF:GetComponent(typeof(Animation))
	slot0.favorPanelAnimEvent = slot0.favorPanelTF:GetComponent(typeof(DftAniEvent))

	slot0.favorPanelAnimEvent:SetEndEvent(function ()
		setActive(uv0.favorPanelTF, false)
	end)
	setActive(slot0.favorPanelTF, false)

	slot0.favorUIList = UIItemList.New(slot0:findTF("panel/bg/view/content", slot0.favorPanelTF), slot0:findTF("panel/bg/view/content/tpl", slot0.favorPanelTF))
	slot0.favorCurTF = slot0:findTF("panel/bg/cur", slot0.favorPanelTF)

	pg.UIMgr.GetInstance():OverlayPanelPB(slot0._tf, {
		pbList = {
			slot0:findTF("panel/bg", slot0.favorPanelTF)
		},
		groupName = LayerWeightConst.GROUP_EDUCATE,
		weight = LayerWeightConst.BASE_LAYER
	})
	slot0:addListener()
	slot0:Flush()
end

function slot0.addListener(slot0)
	onButton(slot0, slot0.favorPanelTF, function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot1 = slot0.favorUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:updateFavorItem(slot1, slot2)
		end
	end)
end

function slot0.updateFavorPanel(slot0)
	slot0.char = getProxy(EducateProxy):GetCharData()
	slot1 = slot0.char:GetFavor()

	setText(slot0:findTF("lv", slot0.favorCurTF), slot1.lv)

	slot2 = slot0.char:GetFavorUpgradExp(slot1.lv)

	setText(slot0:findTF("progress", slot0.favorCurTF), i18n("child_favor_progress", slot1.exp .. "/" .. slot2))
	setSlider(slot0:findTF("slider", slot0.favorCurTF), 0, 1, slot1.exp / slot2)
	slot0.favorUIList:align(slot0.char:getConfig("favor_level") - 1)
end

function slot0.updateFavorItem(slot0, slot1, slot2)
	slot3 = slot1 + 1

	setText(slot0:findTF("lv", slot2), slot3 + 1)

	slot5 = slot3 < slot0.char:GetFavor().lv

	setActive(slot0:findTF("lock", slot2), not slot5)
	setActive(slot0:findTF("unlock", slot2), slot5)

	if not slot5 then
		slot6 = slot0.char:GetFavorUpgradExp(slot3)

		setText(slot0:findTF("Text", slot2), i18n("child_favor_lock1", slot3 + 1))
		setTextColor(slot0:findTF("Text", slot2), Color.NewHex("F5F5F5"))
		setTextColor(slot0:findTF("lv", slot2), Color.NewHex("F5F5F5"))
	else
		if slot0.char:GetPerformByReplace(slot3)[1] then
			setText(slot0:findTF("Text", slot2), slot0:getStoryTitle(pg.child_performance[slot6[1]].param))
		end

		setTextColor(slot0:findTF("Text", slot2), Color.NewHex("393A3C"))
		setTextColor(slot0:findTF("lv", slot2), Color.NewHex("FFFFFF"))
		onButton(slot0, slot0:findTF("unlock", slot2), function ()
			pg.PerformMgr.GetInstance():PlayOne(uv0[1])
		end, SFX_PANEL)
	end
end

function slot0.getStoryTitle(slot0, slot1)
	for slot5, slot6 in ipairs(pg.memory_template.all) do
		if pg.memory_template[slot6].story == slot1 then
			return slot7.title
		end
	end

	return slot1
end

function slot0.Show(slot0)
	if not slot0:GetLoaded() then
		return
	end

	setActive(slot0.favorPanelTF, true)
	slot0:updateFavorPanel()
end

function slot0.Hide(slot0)
	slot0.favorPanelAnim:Play("anim_educate_educateUI_favor_out")
end

function slot0.Flush(slot0)
	if not slot0:GetLoaded() then
		return
	end

	slot0:updateFavorPanel()
end

function slot0.OnDestroy(slot0)
	slot0.favorPanelAnimEvent:SetEndEvent(nil)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

return slot0
