slot0 = class("ShipProfileDetailPage", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "ShipProfileDetailPage"
end

function slot0.OnLoaded(slot0)
	slot0.detailRightBlurRect = slot0:findTF("bg")
	slot0.propertyTF = slot0:findTF("bg/property_panel/frame")
	slot0.skillRect = slot0:findTF("bg/skill_panel/frame/skills_rect")
	slot0.skillPanel = slot0:findTF("skills", slot0.skillRect)
	slot0.skillTpl = slot0:findTF("skilltpl", slot0.skillRect)
	slot0.skillArrLeft = slot0:findTF("bg/skill_panel/frame/arrow1")
	slot0.skillArrRight = slot0:findTF("bg/skill_panel/frame/arrow2")
end

function slot0.OnInit(slot0)
end

function slot0.EnterAnim(slot0, slot1, slot2)
	LeanTween.moveX(rtf(slot0._tf), 0, slot1):setEase(LeanTweenType.easeInOutSine):setOnComplete(System.Action(function ()
		if uv0 then
			uv0()
		end
	end))
end

function slot0.ExistAnim(slot0, slot1, slot2)
	LeanTween.moveX(rtf(slot0._tf), 1000, slot1):setEase(LeanTweenType.easeInOutSine):setOnComplete(System.Action(function ()
		if uv0 then
			uv0()
		end

		uv1:Hide()
	end))
end

function slot0.Update(slot0, slot1, slot2, slot3)
	slot0:Show()

	slot0.shipGroup = slot1
	slot0.showTrans = slot2

	slot0:InitSkills()
	slot0:InitProperty()

	if slot3 then
		slot3()
	end
end

function slot0.InitProperty(slot0)
	slot0.propertyPanel = PropertyPanel.New(slot0.propertyTF)

	slot0.propertyPanel:initProperty(slot0.shipGroup.shipConfig.id)

	if slot0.showTrans and slot0.shipGroup.trans then
		slot0.propertyPanel:initRadar(slot0.shipGroup.groupConfig.trans_radar_chart)
	end
end

function slot0.InitSkills(slot0)
	slot2 = 0
	slot3 = Clone(pg.ship_data_template[slot0.shipGroup:getShipConfigId(slot0.showTrans)].buff_list_display)

	if not slot0.showTrans then
		_.each(slot0.shipGroup.groupConfig.trans_skill, function (slot0)
			table.removebyvalue(uv0, slot0)
		end)
	end

	for slot9 = slot0.skillPanel.childCount + 1, #slot3 < 3 and 3 or #slot3 do
		cloneTplTo(slot0.skillTpl, slot0.skillPanel)
	end

	for slot9 = 1, slot0.skillPanel.childCount do
		if slot9 <= #slot3 then
			slot0:UpdateSkill(slot0.skillPanel:GetChild(slot9 - 1), slot3[slot9])
		else
			setActive(slot0:findTF("icon", slot10), false)
			setActive(slot0:findTF("add", slot10), true)
		end

		setActive(slot10, slot9 <= slot5)
	end

	setActive(slot0.skillArrLeft, #slot3 > 3)
	setActive(slot0.skillArrRight, #slot3 > 3)

	if #slot3 > 3 then
		onScroll(slot0, slot0.skillRect, function (slot0)
			setActive(uv0.skillArrLeft, slot0.x > 0.01)
			setActive(uv0.skillArrRight, slot0.x < 0.99)
		end)
	else
		GetComponent(slot0.skillRect, typeof(ScrollRect)).onValueChanged:RemoveAllListeners()
	end

	setAnchoredPosition(slot0.skillPanel, {
		x = 0
	})
end

function slot0.UpdateSkill(slot0, slot1, slot2)
	if slot0.shipGroup:isBluePrintGroup() then
		for slot6, slot7 in ipairs(slot0.shipGroup:getBluePrintChangeSkillList()) do
			if slot7[1] == slot2 then
				slot2 = slot7[2]

				break
			end
		end
	end

	LoadImageSpriteAsync("skillicon/" .. getSkillConfig(slot2).icon, findTF(slot1, "icon"))
	setActive(slot0:findTF("icon", slot1), true)
	setActive(slot0:findTF("add", slot1), false)
	onButton(slot0, slot1, function ()
		uv0:emit(ShipProfileScene.SHOW_SKILL_INFO, uv1.id, {
			id = uv1.id,
			level = pg.skill_data_template[uv1.id].max_level
		})
	end, SFX_PANEL)
end

function slot0.OnDestroy(slot0)
end

return slot0
