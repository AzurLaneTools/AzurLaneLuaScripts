slot0 = class("ChapterRewardPanel", BaseSubView)

slot0.getUIName = function(slot0)
	return "ChapterRewardPanel"
end

slot0.OnInit = function(slot0)
	slot2 = slot0._tf

	setText(slot2:Find("window/bg/text"), i18n("desc_defense_reward"))

	slot2 = slot0._tf
	slot3 = slot0._tf
	slot0.UIlist = UIItemList.New(slot2:Find("window/bg/panel/list"), slot3:Find("window/bg/panel/list/item"))
	slot1 = slot0._tf
	slot0.closeBtn = slot1:Find("window/top/btnBack")
	slot1 = slot0._tf
	slot0.confirmBtn = slot1:Find("window/btn_confirm")

	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

slot1 = {
	"s",
	"a",
	"b"
}

slot2 = function(slot0, slot1, slot2, slot3)
	slot0.UIlist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setText(slot2:Find("title/Text"), "PHASE " .. slot1 + 1)

			slot3 = tostring(uv0[slot1 + 1] - 1)

			if uv0[slot1 + 1] - 1 ~= uv0[slot1 + 2] then
				slot3 = tostring(uv0[slot1 + 2]) .. "-" .. slot3
			end

			setText(slot2:Find("target/title"), i18n("text_rest_HP") .. "：")
			setText(slot2:Find("target/Text"), slot3)
			updateDrop(slot2:Find("award"), uv1[slot1 + 1], {
				hideName = true
			})
			onButton(uv2, slot2:Find("award"), function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
			setActive(slot2:Find("award/mask"), false)
		end
	end)
	slot0.UIlist:align(#slot3)
end

slot0.Show = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	uv0.super.Show(slot0)
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
end

slot0.Enter = function(slot0, slot1)
	slot3 = pg.chapter_defense[slot1.id]

	assert(slot3, "Chapter Detail should only be Defense Type")
	table.insert(Clone(slot3.score), 1, slot3.port_hp + 1)

	slot5 = {}

	for slot9, slot10 in ipairs(uv0) do
		if #slot3["evaluation_display_" .. slot10] > 0 then
			table.insert(slot5, {
				type = slot11[1],
				id = slot11[2],
				count = slot11[3]
			})
		end
	end

	uv1(slot0, slot3, slot4, slot5)
	slot0:Show()
	Canvas.ForceUpdateCanvases()
end

slot0.OnDestroy = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
end

return slot0
