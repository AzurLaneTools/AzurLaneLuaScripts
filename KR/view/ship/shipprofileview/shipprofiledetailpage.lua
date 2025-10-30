slot0 = class("ShipProfileDetailPage", import("...base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "ShipProfileDetailPage"
end

slot0.OnLoaded = function(slot0)
	slot0.detailRightBlurRect = slot0._tf:Find("bg")
	slot0.propertyTF = slot0._tf:Find("bg/property_panel/frame")
	slot0.skillRect = slot0._tf:Find("bg/skill_panel/frame/skills_rect")
	slot0.skillPanel = slot0.skillRect:Find("skills")
	slot0.skillTpl = slot0.skillRect:Find("skilltpl")
	slot0.skillArrLeft = slot0._tf:Find("bg/skill_panel/frame/arrow1")
	slot0.skillArrRight = slot0._tf:Find("bg/skill_panel/frame/arrow2")
end

slot0.OnInit = function(slot0)
end

slot0.EnterAnim = function(slot0, slot1, slot2)
	slot3 = LeanTween.moveX(rtf(slot0._tf), 0, slot1)
	slot3 = slot3:setEase(LeanTweenType.easeInOutSine)

	slot3:setOnComplete(System.Action(function ()
		if uv0 then
			uv0()
		end
	end))
end

slot0.ExistAnim = function(slot0, slot1, slot2)
	slot3 = LeanTween.moveX(rtf(slot0._tf), 1000, slot1)
	slot3 = slot3:setEase(LeanTweenType.easeInOutSine)

	slot3:setOnComplete(System.Action(function ()
		if uv0 then
			uv0()
		end

		uv1:Hide()
	end))
end

slot0.Update = function(slot0, slot1, slot2, slot3)
	slot0:Show()

	slot0.shipGroup = slot1
	slot0.showTrans = slot2

	slot0:InitSkills()
	slot0:InitProperty()

	if slot3 then
		slot3()
	end
end

slot0.InitProperty = function(slot0)
	slot0.propertyPanel = PropertyPanel.New(slot0.propertyTF)

	slot0.propertyPanel:initProperty(slot0.shipGroup.shipConfig.id)

	if slot0.showTrans and slot0.shipGroup.trans then
		slot0.propertyPanel:initRadar(slot0.shipGroup.groupConfig.trans_radar_chart)
	end
end

slot0.InitSkills = function(slot0)
	slot2 = 0
	slot3 = Clone(pg.ship_data_template[slot0.shipGroup:getShipConfigId(slot0.showTrans)].buff_list_display)

	if not slot0.showTrans then
		_.each(slot0.shipGroup.groupConfig.trans_skill, function (slot0)
			table.removebyvalue(uv0, slot0)
		end)
	end

	slot4 = slot0.skillPanel.childCount
	slot5 = #slot3 < 3 and 3 or #slot3

	for slot9 = slot4 + 1, slot5 do
		cloneTplTo(slot0.skillTpl, slot0.skillPanel)
	end

	for slot9 = 1, slot0.skillPanel.childCount do
		slot10 = slot0.skillPanel:GetChild(slot9 - 1)

		if slot9 <= #slot3 then
			slot0:UpdateSkill(slot10, slot3[slot9])
		else
			setActive(slot10:Find("icon"), false)
			setActive(slot10:Find("add"), true)
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

slot0.UpdateSkill = function(slot0, slot1, slot2)
	if slot0.shipGroup:isBluePrintGroup() then
		for slot6, slot7 in ipairs(slot0.shipGroup:getBluePrintChangeSkillList()) do
			if slot7[1] == slot2 then
				slot2 = slot7[2]

				break
			end
		end
	end

	LoadImageSpriteAsync("skillicon/" .. getSkillConfig(slot2).icon, findTF(slot1, "icon"))
	setActive(slot1:Find("icon"), true)
	setActive(slot1:Find("add"), false)
	onButton(slot0, slot1, function ()
		uv0:emit(ShipProfileScene.SHOW_SKILL_INFO, uv1.id, {
			id = uv1.id,
			level = pg.skill_data_template[uv1.id].max_level
		})
	end, SFX_PANEL)
end

slot0.OnDestroy = function(slot0)
end

return slot0
