slot0 = class("BuildingUpgradPanel", import("view.base.basesubpanel"))

function slot0.GetUIName(slot0)
	return "BuildingUpgradePanel"
end

function slot0.OnInit(slot0)
	slot0.btnUpgrade = slot0:findTF("window/frame/upgrade_btn")

	setText(slot0:findTF("window/frame/costback/label"), i18n("word_consume"))
	setText(slot0:findTF("window/frame/upgrade_btn/Image"), i18n("msgbox_text_upgrade"))
	onButton(slot0, slot0:findTF("window/top/btnBack"), function ()
		uv0:Hide()
	end)
	onButton(slot0, slot0:findTF("mengban"), function ()
		uv0:Hide()
	end)
end

function slot0.Set(slot0, slot1, slot2)
	slot2 = slot2 or slot0.buildingID
	slot0.buildingID = slot2

	slot0:Show()

	slot0.buildingID = slot2
	slot5 = slot1.data1KeyValueList[2][slot2] or 0
	slot8 = #pg.activity_event_building[slot2].buff <= slot5
	slot9 = slot8 or slot3.material[slot5] <= (slot1.data1KeyValueList[1][slot3.material_id] or 0)

	setText(slot0:findTF("window/top/name"), slot3.name)
	setText(slot0:findTF("window/top/name/lv"), "Lv." .. slot5)
	setText(slot0:findTF("window/frame/describe/text"), slot3.desc)
	setText(slot0:findTF("window/frame/content/title/lv/current"), "Lv." .. slot5)
	setActive(slot0:findTF("window/frame/content/title/lv/next"), not slot8)

	if not slot8 then
		setText(slot0:findTF("window/frame/content/title/lv/next"), "Lv." .. slot5 + 1)
	end

	setText(slot0:findTF("window/frame/content/preview/current"), pg.benefit_buff_template[slot3.buff[slot5]].desc)
	setActive(slot0:findTF("window/frame/content/preview/arrow"), not slot8)
	setActive(slot0:findTF("window/frame/content/preview/next"), not slot8)

	if not slot8 then
		setText(slot0:findTF("window/frame/content/preview/next"), pg.benefit_buff_template[slot3.buff[slot5 + 1]].desc)
	end

	slot0.loader:GetSprite(pg.item_data_statistics[slot6].icon, "", slot0:findTF("window/frame/costback/icon"))
	setText(slot0:findTF("window/frame/costback/cost"), slot3.material[slot5] or 0)
	onButton(slot0, slot0.btnUpgrade, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("building_upgrade_tip"),
			onYes = function ()
				if uv0 then
					return
				elseif uv1 then
					uv2:emit(ThirdAnniversarySquareMediator.ACTIVITY_OPERATION, {
						cmd = 1,
						arg1 = uv3
					})
				else
					pg.TipsMgr.GetInstance():ShowTips(i18n("building_tip"))
				end
			end
		})
	end)
	setGray(slot0.btnUpgrade, slot8)
	setButtonEnabled(slot0.btnUpgrade, not slot8)
end

function slot0.OnShow(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

function slot0.OnHide(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0.viewParent.top)
end

return slot0
