slot0 = class("SpWeaponSkillInfoLayer", import("view.ship.SkillInfoLayer"))

slot0.getUIName = function(slot0)
	return "SkillInfoUI"
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SFX_CANCEL)
	onButton(slot0, slot0.backBtn, function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SFX_CANCEL)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("panel/buttonList/ok_button"), function ()
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
	setText(slot0._tf:Find("panel/top/title_list/infomation/title"), i18n("words_information"))
	setText(slot0.buttonList:Find("ok_button/Image"), i18n("text_confirm"))
	setText(slot0.buttonList:Find("level_button/Image"), i18n("msgbox_text_upgrade"))
end

slot0.flushTypeBtn = function(slot0)
	setActive(slot0.btnTypeNormal, slot0.isWorld)
	setActive(slot0.btnTypeWorld, not slot0.isWorld)
end

slot0.showBase = function(slot0)
	slot3 = getSkillName(slot0.contextData.skillId)

	if not slot0.contextData.unlock then
		slot3 = setColorStr(slot3, "#a2a2a2")
	end

	setText(slot0.skillInfoName, slot3)

	slot4 = getSkillConfig(slot1)

	assert(slot4)
	LoadImageSpriteAsync("skillicon/" .. slot4.icon, slot0.skillInfoIcon)
	setActive(slot0.upgradeBtn, false)
	setActive(slot0.metaBtn, false)
end

slot0.showInfo = function(slot0, slot1)
	slot0.isWorld = slot1
	slot5 = slot0.contextData.skillOnShip and slot3.level or 1

	setText(slot0.skillInfoLv, "Lv." .. slot5)

	slot6 = getSkillDesc(slot0.contextData.skillId, slot5, slot1)

	if not slot0.contextData.unlock then
		slot6 = setColorStr(i18n("spweapon_tip_skill_locked") .. slot6, "#a2a2a2")
	end

	setText(slot0.skillInfoIntro, slot6)
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)

	if slot0.contextData.onExit then
		slot0.contextData.onExit()
	end
end

return slot0
