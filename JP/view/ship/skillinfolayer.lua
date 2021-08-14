slot0 = class("SkillInfoLayer", import("..base.BaseUI"))

function slot0.getUIName(slot0)
	return "SkillInfoUI"
end

function slot0.init(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, false, {
		weight = slot0:getWeightFromData()
	})

	slot0.backBtn = slot0:findTF("panel/top/btnBack")
	slot0.skillInfoName = slot0:findTF("panel/bg/skill_name")
	slot0.skillInfoLv = slot0:findTF("panel/bg/skill_lv")
	slot0.skillInfoIntro = slot0:findTF("panel/bg/help_panel/skill_intro")
	slot0.skillInfoIcon = slot0:findTF("panel/bg/skill_icon")
	slot0.btnTypeNormal = slot0:findTF("panel/bg/btn_type_normal")
	slot0.btnTypeWorld = slot0:findTF("panel/bg/btn_type_world")
	slot0.buttonList = slot0:findTF("panel/buttonList")
	slot0.upgradeBtn = slot0:findTF("panel/buttonList/level_button")
	slot0.metaBtn = slot0:findTF("panel/buttonList/meta_button")

	setText(slot0:findTF("Image", slot0.metaBtn), i18n("meta_skillbtn_tactics"))
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SFX_CANCEL)
	onButton(slot0, slot0.backBtn, function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SFX_CANCEL)
	onButton(slot0, slot0:findTF("panel/buttonList/ok_button"), function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SFX_CONFIRM)
	onButton(slot0, slot0.upgradeBtn, function ()
		uv0:emit(SkillInfoMediator.WARP_TO_TACTIC)
	end, SFX_UI_CLICK)
	onButton(slot0, slot0.metaBtn, function ()
		slot1, slot2 = nil

		if uv0.contextData.shipId then
			slot1 = getProxy(BayProxy):getShipById(uv0.contextData.shipId):isMetaShip()
		end

		if slot1 then
			uv0:emit(SkillInfoMediator.WARP_TO_META_TACTICS, slot2.configId)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.btnTypeNormal, function ()
		uv0:showInfo(false)
		uv0:flushTypeBtn()
	end, SFX_PANEL)
	onButton(slot0, slot0.btnTypeWorld, function ()
		uv0:showInfo(true)
		uv0:flushTypeBtn()
	end, SFX_PANEL)

	if tobool(pg.skill_world_display[slot0.contextData.skillId]) then
		slot0:flushTypeBtn()
	else
		setActive(slot0.btnTypeNormal, false)
		setActive(slot0.btnTypeWorld, false)
	end

	slot0:showBase()
	slot0:showInfo(false)
end

function slot0.flushTypeBtn(slot0)
	setActive(slot0.btnTypeNormal, slot0.isWorld)
	setActive(slot0.btnTypeWorld, not slot0.isWorld)
end

function slot0.showBase(slot0)
	slot1 = slot0.contextData.skillId
	slot2 = slot0.contextData.skillOnShip

	setText(slot0.skillInfoName, getSkillName(slot1))
	LoadImageSpriteAsync("skillicon/" .. getSkillConfig(slot1).icon, slot0.skillInfoIcon)
	setActive(slot0.upgradeBtn, not slot0.contextData.fromNewShip and slot2 and slot2.level < #slot3 and slot2.id ~= 22262 and slot2.id ~= 22261)

	slot6, slot7 = nil

	if slot0.contextData.shipId then
		slot6 = getProxy(BayProxy):getShipById(slot0.contextData.shipId):isMetaShip()
	end

	setActive(slot0.metaBtn, slot6 and MetaCharacterConst.isMetaTaskSkillID(slot1))

	if slot6 then
		setActive(slot0.upgradeBtn, false)
	end
end

function slot0.showInfo(slot0, slot1)
	slot0.isWorld = slot1

	setText(slot0.skillInfoLv, "Lv." .. (slot0.contextData.skillOnShip and slot3.level or 1))

	if slot0.contextData.fromNewShip then
		setText(slot0.skillInfoIntro, getSkillDescGet(slot0.contextData.skillId, slot1))
	else
		setText(slot0.skillInfoIntro, getSkillDesc(slot2, slot4, slot1))
	end
end

function slot0.close(slot0)
	slot0:emit(uv0.ON_CLOSE)
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)

	if slot0.contextData.onExit then
		slot0.contextData.onExit()
	end
end

return slot0
