slot0 = class("NavalTacticsMetaSkillsView", import("..base.BaseSubView"))

function slot0.getUIName(slot0)
	return "NavalTacticsMetaSkillsPanel"
end

function slot0.OnInit(slot0)
	slot0:initUITip()
	slot0:initUI()
	slot0:addListener()
	slot0:updateSkillList()
	triggerToggle(slot0.skillToggleList[1], true)
	slot0:Show()
end

function slot0.OnDestroy(slot0)
end

function slot0.setData(slot0, slot1, slot2)
	slot0.metaShipID = slot1 or slot0.metaShipID
	slot0.metaShipVO = getProxy(BayProxy):getShipById(slot0.metaShipID)
	slot0.closeCB = slot2 or slot0.closeCB
	slot0.metaProxy = getProxy(MetaCharacterProxy)
	slot0.metaTacticsInfo = slot0.metaProxy:getMetaTacticsInfoByShipID(slot0.metaShipVO.id)
	slot0.selectSkillID = slot0.selectSkillID or nil
end

function slot0.initUITip(slot0)
	slot1 = slot0:findTF("frame/bg/title_bg/title")

	setText(slot0:findTF("frame/buttons/detail_btn/Image"), i18n("meta_tactics_detail"))
	setText(slot0:findTF("frame/buttons/unlock_btn/Image"), i18n("meta_tactics_unlock"))
	setText(slot0:findTF("frame/buttons/switch_btn/Image"), i18n("meta_tactics_switch"))
end

function slot0.initUI(slot0)
	slot0.bg = slot0:findTF("print")
	slot1 = slot0:findTF("frame")
	slot0.skillTpl = slot0:findTF("skilltpl", slot1)
	slot0.skillContainer = slot0:findTF("skill_contain/content", slot1)
	slot2 = slot0:findTF("buttons", slot1)
	slot0.detailBtn = slot0:findTF("detail_btn", slot2)
	slot0.unlockBtn = slot0:findTF("unlock_btn", slot2)
	slot0.switchBtn = slot0:findTF("switch_btn", slot2)
	slot0.skillUIItemList = UIItemList.New(slot0.skillContainer, slot0.skillTpl)
end

function slot0.addListener(slot0)
	onButton(slot0, slot0.bg, function ()
		if uv0.closeCB then
			uv0.closeCB()
		else
			uv0:Destroy()
		end
	end, SFX_CANCEL)
	onButton(slot0, slot0.detailBtn, function ()
		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.METACHARACTER, {
			autoOpenTactics = true,
			autoOpenShipConfigID = uv0.metaShipVO.configId
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.unlockBtn, function ()
		pg.MsgboxMgr:GetInstance():ShowMsgBox({
			hideYes = true,
			hideNo = true,
			type = MSGBOX_TYPE_META_SKILL_UNLOCK,
			metaShipVO = uv0.metaShipVO,
			skillID = uv0.selectSkillID
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.switchBtn, function ()
		pg.m02:sendNotification(GAME.TACTICS_META_SWITCH_SKILL, {
			shipID = uv0.metaShipVO.id,
			skillID = uv0.selectSkillID
		})
	end, SFX_PANEL)
end

function slot0.updateSkillTF(slot0, slot1, slot2)
	slot3 = slot0:findTF("frame", slot1)
	slot4 = slot0:findTF("skillInfo", slot3)
	slot5 = slot0:findTF("empty", slot3)
	slot6 = slot0:findTF("mask", slot3)
	slot10 = slot0:findTF("next_contain/Text", slot4)
	slot13 = slot0:findTF("Tag/learing", slot3)
	slot14 = slot0:findTF("Tag/unlockable", slot3)
	slot15 = slot0.metaShipVO:getMetaSkillLevelBySkillID(slot2)

	setImageSprite(slot0:findTF("icon", slot4), LoadSprite("skillicon/" .. getSkillConfig(slot2).icon))
	setText(slot0:findTF("descView/Viewport/desc", slot4), getSkillDesc(slot2, isUnlocked and slot15 or 1))
	setText(slot0:findTF("name_contain/name", slot4), getSkillName(slot16.id))
	setText(slot0:findTF("name_contain/level_contain/Text", slot4), slot15)

	slot17 = slot2 == slot0.metaTacticsInfo.curSkillID

	if not (pg.skill_data_template[slot2].max_level <= slot15) then
		if slot15 > 0 then
			setText(slot10, setColorStr(slot0.metaTacticsInfo:getSkillExp(slot2), COLOR_GREEN) .. "/" .. MetaCharacterConst.getMetaSkillTacticsConfig(slot2, slot15).need_exp)
			setActive(slot0:findTF("next_contain/label", slot4), true)
			setActive(slot10, true)
		else
			setActive(slot9, false)
			setActive(slot10, false)
		end
	else
		setText(slot10, "Max")
	end

	setActive(slot13, slot17 and not slot21)
	setActive(slot14, not slot18)
	setActive(slot6, not slot18)
	onToggle(slot0, slot1, function (slot0)
		if slot0 then
			uv0.selectSkillID = uv1

			uv0:updateButtons(uv0.selectSkillID)
		end
	end, SFX_PANEL)
end

function slot0.updateSkillList(slot0)
	slot0.skillUIItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot1 = slot1 + 1
			uv0.skillToggleList = uv0.skillToggleList or {}
			uv0.skillToggleList[slot1] = slot2

			uv0:updateSkillTF(slot2, uv1[slot1])
		end
	end)
	slot0.skillUIItemList:align(#MetaCharacterConst.getTacticsSkillIDListByShipConfigID(slot0.metaShipVO.configId))
end

function slot0.updateButtons(slot0, slot1)
	slot2 = slot1 or slot0.selectSkillID
	slot4 = slot0.metaShipVO:getMetaSkillLevelBySkillID(slot2) > 0

	if slot2 == slot0.metaTacticsInfo.curSkillID or slot0.metaShipVO:isSkillLevelMax(slot2) then
		setActive(slot0.detailBtn, true)
		setActive(slot0.unlockBtn, false)
		setActive(slot0.switchBtn, false)
	elseif not slot4 then
		setActive(slot0.detailBtn, true)
		setActive(slot0.unlockBtn, true)
		setActive(slot0.switchBtn, false)
	elseif slot4 and not slot3 then
		setActive(slot0.detailBtn, true)
		setActive(slot0.unlockBtn, false)
		setActive(slot0.switchBtn, true)
	end
end

function slot0.reUpdate(slot0, slot1, slot2)
	slot0:setData(slot1, slot2)
	slot0:updateSkillList()
	slot0:updateButtons()
end

return slot0
