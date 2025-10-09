slot0 = class("MetaSkillDetailBoxLayer", import("...base.BaseUI"))

slot0.getUIName = function(slot0)
	return "MetaSkillDetailBoxUI"
end

slot0.init = function(slot0)
	slot0:initUITextTips()
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
end

slot0.didEnter = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	slot0:updateShipDetail()
	slot0:updateSkillList()
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

slot0.initUITextTips = function(slot0)
	setText(slot0:findTF("Window/top/bg/infomation/title"), i18n("battle_end_subtitle2"))
	setText(slot0:findTF("Window/MetaSkillDetailBox/ExpDetail/ExpTipText"), i18n("meta_skill_dailyexp"))
	setText(slot0:findTF("Window/MetaSkillDetailBox/TipText"), i18n("meta_skill_learn"))
end

slot0.initData = function(slot0)
	slot0.metaProxy = getProxy(MetaCharacterProxy)
	slot0.metaShipID = slot0.contextData.metaShipID
end

slot0.findUI = function(slot0)
	slot0.bg = slot0:findTF("BG")
	slot0.window = slot0:findTF("Window")
	slot0.closeBtn = slot0:findTF("top/btnBack", slot0.window)
	slot0.panel = slot0:findTF("MetaSkillDetailBox", slot0.window)
	slot0.skillTpl = slot0:findTF("SkillTpl", slot0.panel)
	slot0.expDetailTF = slot0:findTF("ExpDetail", slot0.panel)
	slot0.shipIcon = slot0:findTF("IconTpl/Icon", slot0.expDetailTF)
	slot0.shipNameText = slot0:findTF("NameMask/Name", slot0.expDetailTF)
	slot0.expProgressText = slot0:findTF("ExpProgressText", slot0.expDetailTF)
	slot0.skillContainer = slot0:findTF("ScrollView/Content", slot0.panel)
	slot0.skillUIItemList = UIItemList.New(slot0.skillContainer, slot0.skillTpl)
end

slot0.addListener = function(slot0)
	onButton(slot0, slot0.bg, function ()
		uv0:closeView()
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:closeView()
	end, SFX_PANEL)
end

slot0.updateSkillTF = function(slot0, slot1, slot2)
	slot3 = slot0:findTF("frame", slot1)
	slot4 = slot0:findTF("check_mark", slot1)
	slot5 = slot0:findTF("skillInfo", slot3)
	slot6 = slot0:findTF("mask", slot3)
	slot7 = slot0:findTF("Slider", slot3)
	slot9 = slot0:findTF("ExpProgressText", slot5)
	slot12 = slot0:findTF("Tag/learing", slot3)
	slot13 = slot0:findTF("Tag/unlockable", slot3)
	slot16 = getSkillConfig(slot2)

	setImageSprite(slot0:findTF("icon", slot5), LoadSprite("skillicon/" .. slot16.icon))
	setText(slot0:findTF("name_contain/name", slot5), shortenString(getSkillName(slot16.id), 8))
	setText(slot0:findTF("name_contain/level_contain/Text", slot5), getProxy(BayProxy):getShipById(slot0.metaShipID):getMetaSkillLevelBySkillID(slot2))

	slot18 = slot2 == slot0.metaProxy:getMetaTacticsInfoByShipID(slot0.metaShipID).curSkillID
	slot19 = slot15 > 0
	slot20 = slot14:isSkillLevelMax(slot2)
	slot21 = slot17:getSkillExp(slot2)

	if not (pg.skill_data_template[slot2].max_level <= slot15) then
		if slot19 then
			slot25 = MetaCharacterConst.getMetaSkillTacticsConfig(slot2, slot15).need_exp

			setText(slot9, slot21 .. "/" .. slot25)
			setSlider(slot7, 0, slot25, slot21)
			setActive(slot9, true)
			setActive(slot7, true)
		else
			setActive(slot9, false)
			setActive(slot7, false)
		end
	else
		setText(slot9, slot21 .. "/Max")
		setSlider(slot7, 0, 1, 1)
		setActive(slot9, true)
		setActive(slot7, true)
	end

	setActive(slot4, slot18 and not slot20)
	setActive(slot12, slot18 and not slot20)
	setActive(slot13, not slot19)
	setActive(slot6, not slot19)
	onToggle(slot0, slot1, function (slot0)
		if slot0 then
			if not uv0 then
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					hideYes = true,
					hideNo = true,
					type = MSGBOX_TYPE_META_SKILL_UNLOCK,
					metaShipVO = uv1,
					skillID = uv2
				})
			elseif not uv3 and not uv4 then
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("meta_switch_skill_box_title", getSkillName(uv2)),
					onYes = function ()
						pg.m02:sendNotification(GAME.TACTICS_META_SWITCH_SKILL, {
							shipID = uv0.metaShipID,
							skillID = uv1
						})
					end
				})
			elseif uv4 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("meta_skill_maxtip2"))
			end
		end
	end, SFX_PANEL)
end

slot0.updateSkillList = function(slot0)
	slot0.skillUIItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv1:updateSkillTF(slot2, uv0[slot1 + 1])
		end
	end)
	slot0.skillUIItemList:align(#MetaCharacterConst.getTacticsSkillIDListByShipConfigID(getProxy(BayProxy):getShipById(slot0.metaShipID).configId))
end

slot0.updateShipDetail = function(slot0)
	slot1 = getProxy(BayProxy):getShipById(slot0.metaShipID)
	slot2 = slot1:getPainting()

	setImageSprite(slot0.shipIcon, LoadSprite("SquareIcon/" .. slot2, slot2))
	setScrollText(slot0.shipNameText, slot1:getName())
	setText(slot0.expProgressText, setColorStr(slot0.metaProxy:getMetaTacticsInfoByShipID(slot0.metaShipID).curDayExp, "#FFF152FF") .. "/" .. pg.gameset.meta_skill_exp_max.key_value)
end

return slot0
