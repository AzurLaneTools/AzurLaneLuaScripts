slot0 = class("StarsCityCollectPage", import("view.activity.CorePage.EscapeManor.EscapeManorCollectPage"))

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot0.msgBox = StarsCityCollectMsgBox.New(slot0._tf, slot0.event)
end

slot0.AddSpecialBtnListener = function(slot0)
	slot1 = slot0.activity:getConfig("config_client")
	slot0.furnitureThemeBtn = slot0.btnList:Find("furniture_theme")

	if slot0.furnitureThemeBtn and slot1.furniture_theme_link then
		onButton(slot0, slot0.furnitureThemeBtn, function ()
			slot0 = uv0.furniture_theme_link
			slot3 = slot0[3]

			uv1:DoSkip(slot0[1], slot0[2])
		end, SFX_PANEL)
	end

	slot0.medalBtn = slot0.btnList:Find("medal")

	if slot0.medalBtn and slot1.medal_link then
		onButton(slot0, slot0.medalBtn, function ()
			slot0 = uv0.medal_link
			slot3 = slot0[3]

			uv1:DoSkip(slot0[1], slot0[2])
		end, SFX_PANEL)
	end

	slot0.equipSkinBoxBtn = slot0.btnList:Find("equip_skin_box")

	if slot0.equipSkinBoxBtn and slot1.equipskin_box_link then
		slot2 = Drop.New({
			type = slot1.equipskin_box_link.drop_type,
			id = slot1.equipskin_box_link.drop_id
		})
		slot2 = slot2:getOwnedCount()

		onButton(slot0, slot0.equipSkinBoxBtn, function ()
			uv0.msgBox:ExecuteAction("Show", {
				drop_type = uv1.equipskin_box_link.drop_type,
				drop_id = uv1.equipskin_box_link.drop_id,
				count = uv2,
				skipable_list = uv1.equipskin_box_link.list
			})
		end, SFX_PANEL)
	end
end

return slot0
