slot0 = class("CmdLevelFormationPanel", import("..base.BasePanel"))

function slot0.init(slot0)
	slot0.descPanel = slot0:findTF("desc")
	slot0.descFrameTF = slot0:findTF("desc/frame")
	slot0.descPos1 = slot0:findTF("commander1/frame/info", slot0.descFrameTF)
	slot0.descPos2 = slot0:findTF("commander2/frame/info", slot0.descFrameTF)
	slot0.skillTFPos1 = slot0:findTF("commander1/skill_info", slot0.descFrameTF)
	slot0.skillTFPos2 = slot0:findTF("commander2/skill_info", slot0.descFrameTF)
	slot0.abilitysTF = UIItemList.New(slot0:findTF("atttr_panel/abilitys/mask/content", slot0.descFrameTF), slot0:findTF("atttr_panel/abilitys/mask/content/attr", slot0.descFrameTF))
	slot0.talentsTF = UIItemList.New(slot0:findTF("atttr_panel/talents/mask/content", slot0.descFrameTF), slot0:findTF("atttr_panel/talents/mask/content/attr", slot0.descFrameTF))
	slot0.abilityArr = slot0:findTF("desc/frame/atttr_panel/abilitys/arr")
	slot0.talentsArr = slot0:findTF("desc/frame/atttr_panel/talents/arr")
	slot0.animtion = slot0.descPanel:GetComponent("Animation")
	slot0.animtionEvent = slot0:findTF("desc"):GetComponent(typeof(DftAniEvent))
end

function slot0.update(slot0, slot1, slot2)
	slot0.callback = slot2
	slot0.fleet = slot1

	slot0:updateDesc()
end

function slot0.attach(slot0, slot1)
	uv0.super.attach(slot0, slot1)
	setActive(slot0._go, false)
	onButton(slot0, slot0._tf, function ()
		uv0:close()
	end, SFX_PANEL)
end

function slot0.playAnim(slot0, slot1, slot2)
	slot0.animtion:Play(slot1)
end

function slot0.open(slot0)
	slot0:playAnim("cmdopen", callback)
	setActive(slot0._go, true)
	setParent(slot0._go, pg.UIMgr.GetInstance().OverlayMain)
	slot0._tf:SetAsLastSibling()
end

function slot0.close(slot0)
	slot0:playAnim("cmdclose", callback)
	setActive(slot0._go, false)
end

function slot0.updateDesc(slot0)
	for slot5 = 1, CommanderConst.MAX_FORMATION_POS do
		slot6 = slot0.fleet:getCommanders()[slot5]

		slot0:updateCommander(slot0["descPos" .. slot5], slot5, slot6)
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
			setText(slot2:Find("Text"), string.format("%0.3f", slot3.value) .. "%")
			GetImageSpriteFromAtlasAsync("attricon", slot3.attrName, slot2:Find("icon"), false)
			setActive(slot2:Find("bg"), slot1 % 2 ~= 0)
		end
	end)
	slot0.abilitysTF:align(#slot3)
	setActive(slot0.abilityArr, #slot3 > 4)
	slot0.talentsTF:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			setScrollText(findTF(slot2, "name_mask/name"), slot3.name)
			setText(slot2:Find("Text"), slot3.value .. (slot3.type == CommanderConst.TALENT_ADDITION_RATIO and "%" or ""))
			setActive(slot2:Find("bg"), slot1 % 2 ~= 0)
		end
	end)
	slot0.talentsTF:align(#slot2)
	setActive(slot0.talentsArr, #slot2 > 4)
end

function slot0.updateSkillTF(slot0, slot1, slot2)
	setActive(slot2, slot1)

	if slot1 then
		slot3 = slot1:getSkills()[1]

		GetImageSpriteFromAtlasAsync("CommanderSkillIcon/" .. slot3:getConfig("icon"), "", slot2:Find("icon"))
		setText(slot2:Find("level"), "Lv." .. slot3:getLevel())
	end
end

function slot0.updateCommander(slot0, slot1, slot2, slot3)
	slot4 = slot1:Find("add")
	slot5 = slot1:Find("info")

	if slot3 then
		slot7 = slot1:Find("info/frame")

		GetImageSpriteFromAtlasAsync("CommanderHrz/" .. slot3:getPainting(), "", slot1:Find("info/mask/icon"))

		if slot1:Find("info/name") then
			setText(slot8, slot3:getName())
		end

		setImageSprite(slot7, GetSpriteFromAtlas("weaponframes", "commander_" .. Commander.rarity2Frame(slot3:getRarity())))
	end

	onButton(slot0, slot5, function ()
		if uv0.callback then
			uv0.callback(uv1)
		end
	end, SFX_PANEL)
	onButton(slot0, slot4, function ()
		if uv0.callback then
			uv0.callback(uv1)
		end
	end, SFX_PANEL)
	setActive(slot4, not slot3)
	setActive(slot5, slot3)
end

function slot0.enable(slot0, slot1)
	setActive(slot0._go, slot1)
end

function slot0.clear(slot0)
	setActive(slot0._go, false)
	setParent(slot0._go, slot0.parent.topPanel)
end

return slot0
