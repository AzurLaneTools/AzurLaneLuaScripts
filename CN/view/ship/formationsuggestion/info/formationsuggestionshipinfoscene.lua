slot0 = class("FormationSuggestionShipInfoScene", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "FormationSuggestionShipInfoUI"
end

slot0.init = function(slot0)
	setText(slot0.uiTitleText, i18n("formation_suggestion_info_title"))
	setText(slot0.uiLockText, i18n("formation_suggestion_info_not_get"))
	setText(slot0.uiUnLockText, i18n("formation_suggestion_info_got"))
	setText(slot0.uiGoDockText, i18n("formation_suggestion_info_go_dock"))
	setText(slot0.uiEquipTitleText1, i18n("formation_suggestion_info_equip_recommend"))
	setText(slot0.uiEquipTitleText2, i18n("formation_suggestion_info_equip_transitional"))
	setText(slot0.uiEquipTipText, i18n("formation_suggestion_info_equip_tip"))
	setText(slot0.uiBackText, i18n("formation_suggestion_info_back"))

	slot0.shipView = FormationSuggestionShipItem.New(tf(slot0.uiShipItem), slot0)
	slot0.equipView1 = FormationSuggestionShipEquipPanel.New(tf(slot0.uiEquipPanel1), slot0)
	slot0.equipView2 = FormationSuggestionShipEquipPanel.New(tf(slot0.uiEquipPanel2), slot0, true)

	onButton(slot0, slot0.uiGoDockBtn, function ()
		uv0:emit(BaseUI.ON_GO_SCENE, SCENE.DOCKYARD, {
			mode = DockyardScene.MODE_OVERVIEW
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.uiBackBtn, function ()
		uv0:closeView()
	end, SOUND_BACK)

	slot0.skillList = UIItemList.New(slot0.uiSkillParent, slot0.uiSkillItem)
	slot0.obtainList = UIItemList.New(slot0.uiObtainParent, slot0.uiObtainItem)
end

slot0.didEnter = function(slot0)
	slot0:OverlayPanel(slot0._tf, {
		pbList = {
			slot0.uiBlurTf
		}
	})

	slot0.id = slot0.contextData.id
	slot1 = pg.chapter_suggestion_char[slot0.id]

	slot0.shipView:SetData(slot0.id)
	slot0.equipView1:SetData(slot1.wepaon)
	slot0.equipView2:SetData(slot1.wepaon_2)
	setText(slot0.uiNameText, Ship.New({
		id = slot0.id,
		configId = slot1.char_id,
		level = slot1.char_lv
	}):GetColorName())

	for slot8 = #getProxy(BayProxy):findShipsByGroup(pg.ship_data_template[slot1.char_id].group_type), 1, -1 do
		if slot1.remoulded == 1 and not slot4[slot8]:isRemoulded() then
			table.remove(slot4, slot8)
		end
	end

	slot5 = #slot4 > 0

	setActive(slot0.uiUnLockGo, slot5)
	setActive(slot0.uiLockGo, not slot5)
	setActive(slot0.uiLvGo, slot5)

	slot6 = 1

	for slot10, slot11 in ipairs(slot4) do
		if slot6 < slot11.level then
			slot6 = slot11.level or slot6
		end
	end

	setText(slot0.uiLevelText, i18n("formation_suggestion_info_level", slot6))
	slot0.skillList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = uv0.skill_lv[slot1 + 1][1]
			slot5 = findTF(slot2, "level")

			if uv1 then
				slot7 = 1

				if uv2:isBluePrintShip() and getProxy(TechnologyProxy):getBluePrintVOByGroupID(uv3) then
					for slot11, slot12 in ipairs(uv4) do
						if slot12:fateSkillChange(slot4) ~= slot4 then
							slot4 = slot13

							break
						end
					end
				end

				for slot11, slot12 in ipairs(uv4) do
					if uv0.remoulded == 0 and slot12.skills[pg.ship_data_template[slot12.configId].buff_list_display[table.keyof(pg.ship_data_template[uv2.configId].buff_list_display, slot4)]] and slot7 < slot12.skills[slot14].level then
						slot7 = slot15 or slot7
					end

					if slot12.skills[slot4] and slot7 < slot12.skills[slot4].level then
						slot7 = slot13 or slot7
					end
				end

				if slot3[2] <= slot7 then
					setText(slot5, i18n("formation_suggestion_info_level_recommend", string.format("<color=#ffffff>Lv.%s</color>/%s", slot7, slot3[2])))
				else
					setText(slot5, i18n("formation_suggestion_info_level_recommend", string.format("<color=#d53333>Lv.%s</color>/%s", slot7, slot3[2])))
				end
			else
				setText(slot5, i18n("formation_suggestion_info_level_recommend", string.format("Lv.%s", slot3[2])))
			end

			slot6 = getSkillConfig(slot4)

			LoadImageSpriteAsync("skillicon/" .. slot6.icon, findTF(slot2, "icon"))
			setScrollText(findTF(slot2, "mask/name"), getSkillName(slot6.id))
		end
	end)
	slot0.skillList:align(#slot1.skill_lv)
	slot0.obtainList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setScrollText(findTF(slot2, "text/text"), i18n("formation_suggestion_info_obtain", uv0.source[slot1 + 1][2]))
			onButton(uv1, findTF(slot2, "goBtn"), function ()
				uv0:emit(FormationSuggestionShipInfoMediator.JUMP_TO_SCENE, uv1[1])
			end)
		end
	end)
	slot0.obtainList:align(#slot1.source)
end

slot0.willExit = function(slot0)
	slot0:UnOverlayPanel(slot0._tf)
	slot0.shipView:willExit()

	slot0.shipView = nil

	slot0.skillList:Dispose()

	slot0.skillList = nil

	slot0.obtainList:Dispose()

	slot0.obtainList = nil

	slot0.equipView1:willExit()

	slot0.equipView1 = nil

	slot0.equipView2:willExit()

	slot0.equipView2 = nil

	pg.m02:sendNotification(GAME.FORMATION_SUGGESTION_EXIT_SHIP_INFO)
end

return slot0
