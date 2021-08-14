slot0 = class("GuildTechnologyPage", import("...base.GuildBasePage"))
slot0.PAGE_DEV = 1
slot0.PAGE_UPGRADE = 2
slot0.PAGE_DEV_ITEM = 3

function slot0.getTargetUI(slot0)
	return "TechnologyBluePage", "TechnologyRedPage"
end

function slot0.OnLoaded(slot0)
	slot0.frame = slot0:findTF("frame")
	slot0.toggle = slot0:findTF("frame/toggle")
	slot0.upgradeList = UIItemList.New(slot0:findTF("frame/upgrade/content"), slot0:findTF("frame/upgrade/content/tpl"))
	slot0.breakOutList = UIItemList.New(slot0:findTF("frame/breakout/content"), slot0:findTF("frame/upgrade/content/tpl"))
	slot0.breakoutListPanel = slot0:findTF("frame/breakout")
	slot0.upgradePanel = slot0:findTF("frame/upgrade")
	slot0.inDevelopmentPanel = slot0:findTF("frame/dev")
	slot0.inDevelopmentIcon = slot0:findTF("item/icon", slot0.inDevelopmentPanel):GetComponent(typeof(Image))
	slot0.inDevelopmentName = slot0:findTF("item/name", slot0.inDevelopmentPanel):GetComponent(typeof(Text))
	slot0.inDevelopmentLevel1Txt = slot0:findTF("level1/Text", slot0.inDevelopmentPanel):GetComponent(typeof(Text))
	slot0.inDevelopmentLevel2Txt = slot0:findTF("level2/Text", slot0.inDevelopmentPanel):GetComponent(typeof(Text))
	slot0.inDevelopmentLevel1Desc = slot0:findTF("level1/level/Text", slot0.inDevelopmentPanel):GetComponent(typeof(Text))
	slot0.inDevelopmentLevel2Desc = slot0:findTF("level2/level/Text", slot0.inDevelopmentPanel):GetComponent(typeof(Text))
	slot0.inDevelopmentProgress = slot0:findTF("progress/bar", slot0.inDevelopmentPanel)
	slot0.inDevelopmentProgressTxt = slot0:findTF("progress/Text", slot0.inDevelopmentPanel):GetComponent(typeof(Text))
	slot0.donateBtn = slot0:findTF("skin_btn", slot0.inDevelopmentPanel)
	slot0.cancelBtn = slot0:findTF("cancel_btn", slot0.inDevelopmentPanel)

	setText(slot0:findTF("level1/level/label", slot0.inDevelopmentPanel), i18n("guild_tech_label_max_level"))
	setText(slot0:findTF("level2/level/label", slot0.inDevelopmentPanel), i18n("guild_tech_label_max_level"))
	setText(slot0:findTF("progress/title/Text", slot0.inDevelopmentPanel), i18n("guild_tech_label_dev_progress"))
	setText(slot0:findTF("progress/title/label", slot0.inDevelopmentPanel), i18n("guild_tech_label_condition"))
end

function slot0.OnInit(slot0)
	pg.UIMgr.GetInstance():OverlayPanelPB(slot0.frame, {
		pbList = {
			slot0.frame
		},
		overlayType = LayerWeightConst.OVERLAY_UI_ADAPT
	})
	setActive(slot0._tf, true)
	onToggle(slot0, slot0.toggle, function (slot0)
		if slot0 then
			uv0:UpdateBreakOutList()
		else
			uv0:UpdateUpgradeList()
		end

		setActive(uv0.toggle:Find("on"), slot0)
		setActive(uv0.toggle:Find("off"), not slot0)
	end, SFX_PANEL)
	onButton(slot0, slot0.donateBtn, function ()
		uv0:emit(GuildTechnologyMediator.ON_OPEN_OFFICE)
	end, SFX_PANEL)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0:Switch2BreakOutList()
	end, SFX_PANEL)
end

function slot0.SetUp(slot0, slot1)
	slot0:Update(slot1)
	triggerToggle(slot0.toggle, false)
end

function slot0.Update(slot0, slot1)
	slot0.guildVO = slot1
	slot0.technologyVOs = slot0.guildVO:getTechnologys()
	slot0.technologyGroupVOs = slot0.guildVO:getTechnologyGroups()
	slot0.activityGroup = _.detect(slot0.technologyGroupVOs, function (slot0)
		return slot0:GetState() == GuildTechnologyGroup.STATE_START
	end)
	slot0.isAdmin = GuildMember.IsAdministrator(slot1:getSelfDuty())
end

function slot0.Flush(slot0)
	if uv0.PAGE_DEV == slot0.page then
		slot0:InitBreakOutList()
	elseif uv0.PAGE_UPGRADE == slot0.page then
		slot0:UpdateUpgradeList()
	elseif uv0.PAGE_DEV_ITEM == slot0.page then
		slot0:InitDevingItem()
	end
end

function slot0.UpdateUpgradeList(slot0)
	table.sort(slot0.technologyVOs, function (slot0, slot1)
		return slot0.id < slot1.id
	end)
	slot0.upgradeList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			GuildTechnologyCard.New(slot2:Find("content"), uv0):Update(uv0.technologyVOs[slot1 + 1], uv0.activityGroup)
			setActive(slot2:Find("back"), false)
		end
	end)
	slot0.upgradeList:align(#slot0.technologyVOs)
	setActive(slot0.upgradePanel, true)
	setActive(slot0.inDevelopmentPanel, false)
	setActive(slot0.breakoutListPanel, false)

	slot0.page = uv0.PAGE_UPGRADE
end

function slot0.UpdateBreakOutList(slot0)
	if slot0.activityGroup then
		slot0:InitDevingItem()
	else
		slot0:InitBreakOutList()
	end

	setActive(slot0.upgradePanel, false)
	setActive(slot0.inDevelopmentPanel, slot0.activityGroup)
	setActive(slot0.breakoutListPanel, not slot0.activityGroup)
end

function slot0.Switch2BreakOutList(slot0)
	setActive(slot0.upgradePanel, false)
	setActive(slot0.inDevelopmentPanel, false)
	setActive(slot0.breakoutListPanel, true)
	slot0:InitBreakOutList(true)
end

function slot0.InitBreakOutList(slot0, slot1)
	table.sort(slot0.technologyGroupVOs, function (slot0, slot1)
		return slot0.pid < slot1.pid
	end)
	slot0.breakOutList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			GuildTechnologyGroupCard.New(slot2:Find("content"), uv0):Update(uv0.technologyGroupVOs[slot1 + 1], uv0.activityGroup, uv0.isAdmin)

			slot5 = uv1 and uv0.activityGroup and uv0.activityGroup.id == slot3.id

			setActive(slot4._tf, not slot5)
			setActive(slot2:Find("back"), slot5)

			if slot5 then
				onButton(uv0, slot2:Find("back"), function ()
					uv0:UpdateBreakOutList()
				end, SFX_PANEL)
				slot2:SetAsFirstSibling()
			end
		end
	end)
	slot0.breakOutList:align(#slot0.technologyGroupVOs)

	slot0.page = uv0.PAGE_DEV
end

function slot0.InitDevingItem(slot0)
	slot1 = slot0.activityGroup
	slot0.inDevelopmentIcon.sprite = GetSpriteFromAtlas("GuildTechnology", slot1.id)
	slot0.inDevelopmentName.text = slot1:getConfig("name")
	slot5, slot6, slot7, slot8, slot9, slot10 = nil

	if slot1:bindConfigTable()[slot1.pid].next_tech ~= 0 then
		slot5 = slot1:GetLevel()
		slot11 = slot3[slot4]
		slot6 = slot11.level
		slot7 = GuildConst.GET_TECHNOLOGY_DESC(slot1:getConfig("effect_args"), slot1:getConfig("num"))
		slot8 = GuildConst.GET_TECHNOLOGY_DESC(slot11.effect_args, slot11.num)
		slot9 = slot1:GetProgress()
		slot10 = slot1:GetTargetProgress()
	else
		slot5 = slot1:GetLevel()
		slot6 = "MAX"
		slot7 = GuildConst.GET_TECHNOLOGY_DESC(slot1:getConfig("effect_args"), slot1:getConfig("num"))
		slot8 = ""
		slot9 = 1
		slot10 = 1
	end

	slot0.inDevelopmentLevel1Txt.text = slot7
	slot0.inDevelopmentLevel1Desc.text = "Lv" .. slot5
	slot0.inDevelopmentLevel2Desc.text = "Lv" .. slot6
	slot0.inDevelopmentLevel2Txt.text = slot8

	setFillAmount(slot0.inDevelopmentProgress, slot9 / slot10)

	slot0.inDevelopmentProgressTxt.text = slot9 .. "/" .. slot10
	slot0.page = uv0.PAGE_DEV_ITEM
end

function slot0.OnDestroy(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.frame, slot0._tf)
end

return slot0
