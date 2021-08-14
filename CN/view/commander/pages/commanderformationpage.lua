slot0 = class("CommanderFormationPage", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "CommanderFormationUI"
end

function slot0.OnInit(slot0)
	slot0.samllTF = slot0:findTF("small")

	setActive(slot0.samllTF, true)

	slot0.pos1 = slot0:findTF("small/commander1", slot0.topPanel)
	slot0.pos2 = slot0:findTF("small/commander2", slot0.topPanel)
	slot0.descPanel = slot0:findTF("desc")

	setActive(slot0.descPanel, false)

	slot0.descFrameTF = slot0:findTF("desc/frame")
	slot0.descPos1 = slot0:findTF("commander1/frame/info", slot0.descFrameTF)
	slot0.descPos2 = slot0:findTF("commander2/frame/info", slot0.descFrameTF)
	slot0.skillTFPos1 = slot0:findTF("commander1/skill_info", slot0.descFrameTF)
	slot0.skillTFPos2 = slot0:findTF("commander2/skill_info", slot0.descFrameTF)
	slot0.abilitysTF = UIItemList.New(slot0:findTF("atttr_panel/abilitys/mask/content", slot0.descFrameTF), slot0:findTF("atttr_panel/abilitys/mask/content/attr", slot0.descFrameTF))
	slot0.talentsTF = UIItemList.New(slot0:findTF("atttr_panel/talents/mask/content", slot0.descFrameTF), slot0:findTF("atttr_panel/talents/mask/content/attr", slot0.descFrameTF))
	slot0.abilityArr = slot0:findTF("desc/frame/atttr_panel/abilitys/arr")
	slot0.talentsArr = slot0:findTF("desc/frame/atttr_panel/talents/arr")
	slot0.restAllBtn = slot0:findTF("rest_all", slot0.descFrameTF)
	slot0.quickBtn = slot0:findTF("quick_btn", slot0.descFrameTF)
	slot0.recordPanel = slot0:findTF("record_panel")
	slot0.recordCommanders = {
		slot0.recordPanel:Find("current/commanders/commander1/frame/info"),
		slot0.recordPanel:Find("current/commanders/commander2/frame/info")
	}
	slot0.reocrdSkills = {
		slot0.recordPanel:Find("current/commanders/commander1/skill_info"),
		slot0.recordPanel:Find("current/commanders/commander2/skill_info")
	}
	slot0.recordList = UIItemList.New(slot0.recordPanel:Find("record/content"), slot0.recordPanel:Find("record/content/commanders"))

	onButton(slot0, slot0.samllTF, function ()
		uv0:openDescPanel()
	end, SFX_PANEL)
	onButton(slot0, slot0.descPanel, function ()
		uv0:closeDescPanel()
	end, SFX_PANEL)
	onButton(slot0, slot0.restAllBtn, function ()
		uv0:emit(FormationMediator.COMMANDER_FORMATION_OP, {
			FleetType = LevelUIConst.FLEET_TYPE_SELECT,
			data = {
				type = LevelUIConst.COMMANDER_OP_REST_ALL
			},
			fleetId = uv0.fleet.id
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.quickBtn, function ()
		uv0:OpenRecordPanel()
	end, SFX_PANEL)
	onButton(slot0, slot0.recordPanel:Find("back"), function ()
		uv0:CloseRecordPanel()
	end, SFX_PANEL)
end

function slot0.Update(slot0, slot1, slot2)
	slot0.fleet = slot1
	slot0.prefabFleets = slot2

	for slot7 = 1, CommanderConst.MAX_FORMATION_POS do
		slot0:updateCommander(slot0["pos" .. slot7], slot7, slot0.fleet:getCommanders()[slot7])
	end

	slot0:updateDesc()
	slot0:updateRecordPanel()
end

function slot0.openDescPanel(slot0, slot1)
	slot2 = slot1 or 0.2

	if LeanTween.isTweening(go(slot0.samllTF)) or LeanTween.isTweening(go(slot0.descFrameTF)) then
		return
	end

	setAnchoredPosition(slot0.samllTF, {
		x = 0
	})
	LeanTween.moveX(slot0.samllTF, 800, slot2):setOnComplete(System.Action(function ()
		setActive(uv0.descPanel, true)
		pg.UIMgr.GetInstance():OverlayPanel(uv0._tf)
		setAnchoredPosition(uv0.descFrameTF, {
			x = 800
		})
		LeanTween.moveX(uv0.descFrameTF, 0, uv1)
	end))

	slot0.contextData.inDescPage = true

	slot0._tf:SetAsLastSibling()
end

function slot0.closeDescPanel(slot0, slot1)
	slot2 = slot1 or 0.2

	if LeanTween.isTweening(go(slot0.samllTF)) or LeanTween.isTweening(go(slot0.descFrameTF)) then
		return
	end

	setAnchoredPosition(slot0.descFrameTF, {
		x = 0
	})
	LeanTween.moveX(slot0.descFrameTF, 800, slot2):setOnComplete(System.Action(function ()
		setActive(uv0.descPanel, false)
		pg.UIMgr.GetInstance():UnOverlayPanel(uv0._tf, uv0._parentTf)
		setAnchoredPosition(uv0.samllTF, {
			x = 800
		})
		LeanTween.moveX(uv0.samllTF, 0, uv1)
	end))

	slot0.contextData.inDescPage = false
end

function slot0.updateDesc(slot0)
	for slot5 = 1, CommanderConst.MAX_FORMATION_POS do
		slot6 = slot0.fleet:getCommanders()[slot5]

		slot0:updateCommander(slot0["descPos" .. slot5], slot5, slot6, true)
		slot0:updateSkillTF(slot6, slot0["skillTFPos" .. slot5])
	end

	slot0:updateAdditions()
end

function slot0.updateAdditions(slot0)
	slot1 = slot0.fleet
	slot2 = _.values(slot1:getCommandersTalentDesc())
	slot3, slot4 = slot1:getCommandersAddition()

	slot0.abilitysTF:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			setText(slot2:Find("name"), AttributeType.Type2Name(slot3.attrName))
			setText(slot2:Find("Text"), "+" .. math.floor(slot3.value * 1000) / 1000 .. "%")
			GetImageSpriteFromAtlasAsync("attricon", slot3.attrName, slot2:Find("icon"), false)
			setImageAlpha(slot2:Find("bg"), slot1 % 2)
		end
	end)
	slot0.abilitysTF:align(#slot3)
	setActive(slot0.abilityArr, #slot3 > 4)
	slot0.talentsTF:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			setScrollText(findTF(slot2, "name_mask/name"), slot3.name)
			setText(slot2:Find("Text"), (slot3.value > 0 and "+" or "") .. slot3.value .. (slot3.type == CommanderConst.TALENT_ADDITION_RATIO and "%" or ""))
			setImageAlpha(slot2:Find("bg"), slot1 % 2)
		end
	end)
	slot0.talentsTF:align(#slot2)
	setActive(slot0.talentsArr, #slot2 > 4)
	Canvas.ForceUpdateCanvases()
end

function slot0.updateSkillTF(slot0, slot1, slot2)
	setActive(slot2, slot1)

	if slot1 then
		slot3 = slot1:getSkills()[1]

		GetImageSpriteFromAtlasAsync("CommanderSkillIcon/" .. slot3:getConfig("icon"), "", slot2:Find("icon"))
		setText(slot2:Find("level"), "Lv." .. slot3:getLevel())
		onButton(slot0, slot2, function ()
			uv0:emit(FormationMediator.ON_CMD_SKILL, uv1)
		end, SFX_PANEL)

		return
	end

	removeOnButton(slot2)
end

function slot0.updateCommander(slot0, slot1, slot2, slot3, slot4)
	slot5 = slot1:Find("add")
	slot6 = slot1:Find("info")

	if slot3 then
		slot8 = slot1:Find("info/frame")

		GetImageSpriteFromAtlasAsync("CommanderHrz/" .. slot3:getPainting(), "", slot1:Find("info/mask/icon"))

		if slot1:Find("info/name") then
			setText(slot9, slot3:getName())
		end

		setImageSprite(slot8, GetSpriteFromAtlas("weaponframes", "commander_" .. Commander.rarity2Frame(slot3:getRarity())))
	end

	if slot4 then
		onButton(slot0, slot6, function ()
			uv0:emit(FormationMediator.ON_SELECT_COMMANDER, uv1, uv0.fleet.id)
		end, SFX_PANEL)
		onButton(slot0, slot5, function ()
			uv0:emit(FormationMediator.ON_SELECT_COMMANDER, uv1, uv0.fleet.id)
		end, SFX_PANEL)
	end

	setActive(slot5, not slot3)
	setActive(slot6, slot3)
end

function slot0.OpenRecordPanel(slot0)
	setActive(slot0.descFrameTF, false)
	setActive(slot0.recordPanel, true)
end

function slot0.updateRecordPanel(slot0)
	for slot5, slot6 in ipairs(slot0.recordCommanders) do
		slot7 = slot0.fleet:getCommanders()[slot5]

		slot0:updateCommander(slot6, slot5, slot7)
		slot0:updateSkillTF(slot7, slot0.reocrdSkills[slot5])
	end

	slot0.recordList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdatePrefabFleet(uv0.prefabFleets[slot1 + 1], slot2, uv1)
		end
	end)
	slot0.recordList:align(#slot0.prefabFleets)
end

function slot0.UpdatePrefabFleet(slot0, slot1, slot2, slot3)
	slot4 = slot2:Find("fleet_name")

	onInputEndEdit(slot0, slot4, function ()
		uv1:emit(FormationMediator.COMMANDER_FORMATION_OP, {
			FleetType = LevelUIConst.FLEET_TYPE_SELECT,
			data = {
				type = LevelUIConst.COMMANDER_OP_RENAME,
				id = uv2.id,
				str = getInputText(uv0),
				onFailed = function ()
					setInputText(uv0, uv1)
				end
			},
			fleetId = uv1.fleet.id
		})
	end)
	setInputText(slot4, slot1:getName())
	onButton(slot0, slot2:Find("use_btn"), function ()
		uv0:emit(FormationMediator.COMMANDER_FORMATION_OP, {
			FleetType = LevelUIConst.FLEET_TYPE_SELECT,
			data = {
				type = LevelUIConst.COMMANDER_OP_USE_PREFAB,
				id = uv1.id
			},
			fleetId = uv0.fleet.id
		})
		uv0:CloseRecordPanel()
	end, SFX_PANEL)
	onButton(slot0, slot2:Find("record_btn"), function ()
		uv0:emit(FormationMediator.COMMANDER_FORMATION_OP, {
			FleetType = LevelUIConst.FLEET_TYPE_SELECT,
			data = {
				type = LevelUIConst.COMMANDER_OP_RECORD_PREFAB,
				id = uv1.id
			},
			fleetId = uv0.fleet.id
		})
	end, SFX_PANEL)

	for slot11, slot12 in ipairs({
		slot2:Find("commander1/frame/info"),
		slot2:Find("commander2/frame/info")
	}) do
		slot13 = slot1:getCommanderByPos(slot11)

		slot0:updateCommander(slot12, slot11, slot13)
		slot0:updateSkillTF(slot13, ({
			slot2:Find("commander1/skill_info"),
			slot2:Find("commander2/skill_info")
		})[slot11])
	end
end

function slot0.CloseRecordPanel(slot0)
	setActive(slot0.descFrameTF, true)
	setActive(slot0.recordPanel, false)
end

function slot0.OnDestroy(slot0)
	if slot0:isShowing() then
		LeanTween.cancel(go(slot0.samllTF))
		LeanTween.cancel(go(slot0.descFrameTF))

		if isActive(slot0.descPanel) then
			pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
		end
	end
end

return slot0
