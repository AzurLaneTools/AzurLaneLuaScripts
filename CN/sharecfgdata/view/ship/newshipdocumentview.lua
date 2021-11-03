slot0 = class("NewShipDocumentView", import("..base.BaseSubView"))

function slot0.getUIName(slot0)
	return "NewShipDocumentView"
end

function slot0.OnInit(slot0)
	slot0:InitUI()
	slot0:AddListener()
	setActive(slot0._tf, true)
	LeanTween.move(rtf(slot0._tf), Vector3(-30, 0, 0), 0.3)
end

function slot0.OnDestroy(slot0)
	slot0._shipVO = nil
	slot0.confirmFunc = nil
end

function slot0.InitUI(slot0)
	slot0.skillContainer = slot0:findTF("bg/skill_panel/frame/skill_list/viewport")
	slot0.skillTpl = slot0:getTpl("bg/skill_panel/frame/skilltpl", slot0._tf)
	slot0.emptyTpl = slot0:getTpl("bg/skill_panel/frame/emptytpl", slot0._tf)
	slot0.addTpl = slot0:getTpl("bg/skill_panel/frame/addtpl", slot0._tf)
end

function slot0.AddListener(slot0)
	onButton(slot0, slot0:findTF("qr_btn"), function ()
		uv0.confirmFunc()
	end, SFX_CONFIRM)
end

function slot0.initSkills(slot0)
	slot3 = 1

	for slot7, slot8 in ipairs(pg.ship_data_template[slot0._shipVO:getMaxConfigId()].buff_list_display) do
		slot9 = getSkillConfig(slot8)
		slot11 = nil

		if slot0._shipVO.skills[slot8] then
			onButton(slot0, cloneTplTo(slot0.skillTpl, slot0.skillContainer), function ()
				uv0:emit(NewShipMediator.ON_SKILLINFO, uv1.id, uv2[uv3])
			end, SFX_PANEL)
		else
			slot11 = cloneTplTo(slot0.emptyTpl, slot0.skillContainer)

			setActive(slot0:findTF("mask", slot11), true)
			onButton(slot0, slot11, function ()
				uv0:emit(NewShipMediator.ON_SKILLINFO, uv1.id)
			end, SFX_PANEL)
		end

		slot3 = slot3 + 1

		LoadImageSpriteAsync("skillicon/" .. slot9.icon, findTF(slot11, "icon"))
	end

	for slot7 = slot3, 3 do
		cloneTplTo(slot0.addTpl, slot0.skillContainer)
	end
end

function slot0.UpdatePropertyPanel(slot0)
	slot0.propertyPanel = PropertyPanel.New(slot0:findTF("bg/property_panel/frame"))

	slot0.propertyPanel:initProperty(slot0._shipVO.configId)
end

function slot0.getTpl(slot0, slot1, slot2)
	slot3 = slot0:findTF(slot1, slot2)

	slot3:SetParent(slot0._tf, false)
	SetActive(slot3, false)

	return slot3
end

function slot0.SetParams(slot0, slot1, slot2)
	slot0._shipVO = slot1
	slot0.confirmFunc = slot2
end

function slot0.RefreshUI(slot0)
	slot0:initSkills()
	slot0:UpdatePropertyPanel()
end

return slot0
