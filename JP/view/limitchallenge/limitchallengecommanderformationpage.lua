slot0 = class("LimitChallengeCommanderFormationPage", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "CommanderFormationUI"
end

slot0.OnInit = function(slot0)
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

	setActive(slot0.restAllBtn, false)

	slot0.quickBtn = slot0:findTF("quick_btn", slot0.descFrameTF)

	setActive(slot0.quickBtn, false)
	onButton(slot0, slot0.samllTF, function ()
		uv0:openDescPanel()
	end, SFX_PANEL)
	onButton(slot0, slot0.descPanel, function ()
		uv0:closeDescPanel()
	end, SFX_PANEL)
end

slot0.Update = function(slot0, slot1, slot2)
	slot0.fleet = slot1
	slot0.prefabFleets = slot2
	slot3 = slot0.fleet:getCommanders()

	for slot7 = 1, CommanderConst.MAX_FORMATION_POS do
		assert(slot0["pos" .. slot7], "pos tf can not nil")
		slot0:updateCommander(slot0["pos" .. slot7], slot7, slot3[slot7])
	end

	slot0:updateDesc()
end

slot0.openDescPanel = function(slot0, slot1)
	slot2 = slot1 or 0.2

	if LeanTween.isTweening(go(slot0.samllTF)) or LeanTween.isTweening(go(slot0.descFrameTF)) then
		return
	end

	setAnchoredPosition(slot0.samllTF, {
		x = 0
	})
	LeanTween.moveX(slot0.samllTF, 800, slot2):setOnComplete(System.Action(function ()
		setActive(uv0.descPanel, true)
		uv0:OverlayPanel(uv0._tf)
		setAnchoredPosition(uv0.descFrameTF, {
			x = 800
		})
		LeanTween.moveX(uv0.descFrameTF, 0, uv1)
	end))

	slot0.contextData.inDescPage = true

	slot0._tf:SetAsLastSibling()
end

slot0.closeDescPanel = function(slot0, slot1)
	slot2 = slot1 or 0.2

	if LeanTween.isTweening(go(slot0.samllTF)) or LeanTween.isTweening(go(slot0.descFrameTF)) then
		return
	end

	setAnchoredPosition(slot0.descFrameTF, {
		x = 0
	})

	slot3 = LeanTween.moveX(slot0.descFrameTF, 800, slot2)

	slot3:setOnComplete(System.Action(function ()
		setActive(uv0.descPanel, false)
		uv0:UnOverlayPanel(uv0._tf, uv0._parentTf)
		setAnchoredPosition(uv0.samllTF, {
			x = 800
		})
		LeanTween.moveX(uv0.samllTF, 0, uv1)
	end))

	slot0.contextData.inDescPage = false
end

slot0.updateDesc = function(slot0)
	slot1 = slot0.fleet:getCommanders()

	for slot5 = 1, CommanderConst.MAX_FORMATION_POS do
		slot6 = slot1[slot5]

		assert(slot0["pos" .. slot5], "pos tf can not nil")
		slot0:updateCommander(slot0["descPos" .. slot5], slot5, slot6, true)
		slot0:updateSkillTF(slot6, slot0["skillTFPos" .. slot5])
	end

	slot0:updateAdditions()
end

slot0.updateAdditions = function(slot0)
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
end

slot0.updateSkillTF = function(slot0, slot1, slot2)
	setActive(slot2, slot1)

	if slot1 then
		slot3 = slot1:getSkills()[1]

		GetImageSpriteFromAtlasAsync("CommanderSkillIcon/" .. slot3:getConfig("icon"), "", slot2:Find("icon"))
		setText(slot2:Find("level"), "Lv." .. slot3:getLevel())
		onButton(slot0, slot2, function ()
			uv0:emit(LimitChallengePreCombatMediator.ON_CMD_SKILL, uv1)
		end, SFX_PANEL)

		return
	end

	removeOnButton(slot2)
end

slot0.updateCommander = function(slot0, slot1, slot2, slot3, slot4)
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
			uv0:emit(LimitChallengePreCombatMediator.ON_SELECT_COMMANDER, uv1, uv0.fleet.id)
		end, SFX_PANEL)
		onButton(slot0, slot5, function ()
			uv0:emit(LimitChallengePreCombatMediator.ON_SELECT_COMMANDER, uv1, uv0.fleet.id)
		end, SFX_PANEL)
	end

	setActive(slot5, not slot3)
	setActive(slot6, slot3)
end

slot0.OnDestroy = function(slot0)
	if slot0:isShowing() then
		LeanTween.cancel(go(slot0.samllTF))
		LeanTween.cancel(go(slot0.descFrameTF))

		if isActive(slot0.descPanel) then
			slot0:UnOverlayPanel(slot0._tf, slot0._parentTf)
		end
	end
end

return slot0
