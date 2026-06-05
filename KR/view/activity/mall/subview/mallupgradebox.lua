slot0 = class("MallUpgradeBox", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "MallUpgradeBox"
end

slot0.OnLoaded = function(slot0)
	setText(slot0.uiTitleText, i18n("mall_upgrade_title"))
	setText(slot0.uiSureText, i18n("text_confirm"))
	setText(slot0.uiLevelHeaderText, i18n("mall_level_header"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.uiSureBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot3 = slot0.uiContentTF
	slot4 = slot3
	slot5 = "tpl"
	slot0.unlockUIList = UIItemList.New(slot0.uiContentTF, slot3.Find(slot4, slot5))
	slot1 = slot0.unlockUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setText(slot2:Find("header"), i18n("word_unlock"))
			setText(slot2:Find("Text"), uv0.unlockNameList[slot1 + 1])
		end
	end)

	slot0.lv2FloorIds = {}

	for slot4, slot5 in ipairs(pg.activity_mall_template.all) do
		if not slot0.lv2FloorIds[pg.activity_mall_template[slot5].need_mall_level] then
			slot0.lv2FloorIds[slot6] = {}
		end

		table.insert(slot0.lv2FloorIds[slot6], slot5)
	end
end

slot0.Show = function(slot0, slot1, slot2, slot3)
	uv0.super.Show(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)

	slot0.onHide = slot3

	setText(slot0.uiOldLevelText, slot1)
	setText(slot0.uiNewLevelText, slot2)

	slot0.unlockNameList = {}

	for slot7 = slot1 + 1, slot2 do
		if slot0.lv2FloorIds[slot7] then
			for slot11, slot12 in ipairs(slot0.lv2FloorIds[slot7]) do
				table.insert(slot0.unlockNameList, pg.activity_mall_template[slot12].name)
			end
		end
	end

	slot0.unlockUIList:align(#slot0.unlockNameList)
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
	existCall(slot0.onHide)

	slot0.onHide = nil
end

slot0.OnDestroy = function(slot0)
end

return slot0
