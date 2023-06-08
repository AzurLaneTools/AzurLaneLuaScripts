slot0 = class("BuildingCafeUpgradeLayer", import(".BuildingUpgradeLayer"))
slot1 = {
	17,
	18
}

function slot0.Set(slot0, slot1, slot2)
	slot2 = slot2 or slot0.contextData.buildingID
	slot3 = pg.activity_event_building[slot2]

	assert(slot3, "Can't Find activity_event_building Config ID: " .. slot2)

	slot0.contextData.buildingID = slot2
	slot5 = slot1.data1KeyValueList[2][slot2] or 1

	assert(#slot3.material[slot5] == 1)

	slot9 = #slot3.buff <= slot5
	slot10 = slot9 or slot6[1][3] <= (slot1.data1KeyValueList[1][slot6[1][2]] or 0)
	slot13 = slot1.data1KeyValueList[2][uv0[3 - table.indexof(uv0, slot2)]] or 1
	slot14 = slot5 <= slot13
	slot15 = slot5 + slot13

	setText(slot0:findTF("window/top/name"), slot3.name)
	setText(slot0:findTF("window/top/name/lv"), "Lv." .. slot5)
	setScrollText(slot0:findTF("window/frame/describe/text"), slot3.desc)
	setText(slot0:findTF("window/frame/content/title/lv/current"), "Lv." .. slot5)
	setActive(slot0:findTF("window/frame/content/title/lv/next"), not slot9)

	if not slot9 then
		setText(slot0:findTF("window/frame/content/title/lv/next"), "Lv." .. slot5 + 1)
	end

	slot16 = slot3.buff[slot5]
	slot17 = pg.benefit_buff_template[slot16]

	assert(slot17, "Can't Find benefit_buff_template Config ID: " .. slot16)
	setText(slot0:findTF("window/frame/content/preview/current"), slot17.desc)
	setActive(slot0:findTF("window/frame/content/preview/arrow"), not slot9)
	setActive(slot0:findTF("window/frame/content/preview/next"), not slot9)

	if not slot9 then
		slot18 = slot3.buff[slot5 + 1]
		slot17 = pg.benefit_buff_template[slot18]

		assert(slot17, "Can't Find benefit_buff_template Config ID: " .. slot18)
		setText(slot0:findTF("window/frame/content/preview/next"), slot17.desc)
	end

	slot0.loader:GetSprite(pg.item_data_statistics[slot7].icon, "", slot0:findTF("window/frame/costback/icon"))
	setText(slot0:findTF("window/frame/costback/cost"), slot3.material[slot5] or 0)
	onButton(slot0, slot0.btnUpgrade, function ()
		if not uv0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("backhill_cantupbuilding", pg.activity_event_building[uv1].name))

			return
		end

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("building_upgrade_tip"),
			onYes = function ()
				if uv0 then
					return
				elseif uv1 then
					uv2:emit(BuildingUpgradeMediator.ACTIVITY_OPERATION, {
						cmd = 1,
						activity_id = uv2.activity.id,
						arg1 = uv3
					})
				elseif uv4 < 8 then
					pg.TipsMgr.GetInstance():ShowTips(i18n("backhill_notenoughbuilding"))
				else
					pg.TipsMgr.GetInstance():ShowTips(i18n("building_tip"))
				end
			end
		})
	end)
	setGray(slot0.btnUpgrade, slot9 or not slot14)
	setButtonEnabled(slot0.btnUpgrade, not slot9)
end

return slot0
