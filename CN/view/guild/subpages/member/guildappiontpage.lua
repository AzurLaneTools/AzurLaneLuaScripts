slot0 = class("GuildAppiontPage", import(".GuildMemberBasePage"))

slot0.getUIName = function(slot0)
	return "GuildAppiontPage"
end

slot1 = {
	"commander",
	"deputyCommander",
	"picked",
	"normal"
}

slot0.OnLoaded = function(slot0)
	uv0.super.OnLoaded(slot0)

	slot0.dutyContainer = slot0:findTF("frame/duty")
	slot0.print = slot0:findTF("frame/prints/print"):GetComponent(typeof(Image))
	slot0.confirmBtn = slot0:findTF("frame/confirm_btn")
	slot0.nameTF = slot0:findTF("frame/info/name/Text", slot0._tf):GetComponent(typeof(Text))
	slot0.iconTF = slot0:findTF("frame/info/shipicon/icon", slot0._tf):GetComponent(typeof(Image))
	slot0.starsTF = slot0:findTF("frame/info/shipicon/stars", slot0._tf)
	slot0.starTF = slot0:findTF("frame/info/shipicon/stars/star", slot0._tf)
	slot0.levelTF = slot0:findTF("frame/info/level/Text", slot0._tf):GetComponent(typeof(Text))
	slot0.circle = slot0:findTF("frame/info/shipicon/frame", slot0._tf)
	slot0.toggles = slot0:findTF("frame/duty"):GetComponent(typeof(ToggleGroup))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

slot0.ShouldShow = function(slot0)
	return slot0.memberVO.id ~= slot0.playerVO.id
end

slot0.OnShow = function(slot0)
	slot3 = slot0.guildVO
	slot5 = slot3:getEnableDuty(slot3:getDutyByMemberId(slot0.playerVO.id), slot0.memberVO.duty)
	slot6 = slot3:getAssistantMaxCount()
	slot7 = slot3:getAssistantCount()
	slot8 = nil

	for slot12, slot13 in ipairs(uv0) do
		slot15 = slot0.dutyContainer:Find(slot13):Find("Text")
		slot16 = false

		if slot2.duty == slot12 then
			setText(slot15, i18n("guild_duty_tip_1"))

			slot16 = true
		elseif not table.contains(slot5, slot12) then
			if slot6 <= slot7 and slot12 == 2 then
				setText(slot15, i18n("guild_deputy_commander_cnt_is_full"))
			else
				setText(slot15, i18n("guild_duty_tip_2"))
			end

			slot16 = true
		end

		setActive(slot15, not table.contains(slot5, slot12))

		if slot4 == GuildConst.DUTY_COMMANDER and slot12 == 2 and not slot16 then
			if slot6 <= slot7 then
				setText(slot15, i18n("guild_deputy_commander_cnt_is_full"))
			else
				setText(slot15, i18n("guild_deputy_commander_cnt", slot7, slot6))
			end

			setActive(slot15, true)
		end

		setToggleEnabled(slot14, table.contains(slot5, slot12))
		onToggle(slot0, slot14, function (slot0)
			if slot0 then
				uv0 = uv1
				uv2.selectedToggle = uv3
			end
		end, SFX_PANEL)
	end

	slot9 = slot0.dutyContainer:Find("commander/Image2")

	if slot4 == GuildConst.DUTY_COMMANDER and GuildConst.DUTY_DEPUTY_COMMANDER < slot2.duty then
		onButton(slot0, slot9, function ()
			pg.TipsMgr.GetInstance():ShowTips(i18n("guild_duty_shoule_be_deputy_commander"))
		end, SFX_PANEL)
	elseif not IsNil(slot9:GetComponent(typeof(Button))) then
		Object.Destroy(slot10)
	end

	if slot3:getFaction() == GuildConst.FACTION_TYPE_BLHX then
		slot0.print.color = Color.New(0.4235294117647059, 0.6313725490196078, 0.9568627450980393)
	elseif slot10 == GuildConst.FACTION_TYPE_CSZZ then
		slot0.print.color = Color.New(0.9568627450980393, 0.44313725490196076, 0.42745098039215684)
	end

	slot0.nameTF.text = slot2.name
	slot11 = AttireFrame.attireFrameRes(slot2, slot2.id == getProxy(PlayerProxy):getRawData().id, AttireConst.TYPE_ICON_FRAME, slot2.propose)

	PoolMgr.GetInstance():GetPrefab("IconFrame/" .. slot11, slot11, true, function (slot0)
		if IsNil(uv0._tf) then
			return
		end

		if uv0.circle then
			slot0.name = uv1
			findTF(slot0.transform, "icon"):GetComponent(typeof(Image)).raycastTarget = false

			setParent(slot0, uv0.circle, false)
		else
			PoolMgr.GetInstance():ReturnPrefab("IconFrame/" .. uv1, uv1, slot0)
		end
	end)
	LoadSpriteAsync("qicon/" .. Ship.New({
		configId = slot2.icon,
		skin_id = slot2.skinId
	}):getPainting(), function (slot0)
		if not IsNil(uv0.iconTF) then
			uv0.iconTF.sprite = slot0
		end
	end)

	for slot18 = slot0.starsTF.childCount, pg.ship_data_statistics[slot2.icon].star - 1 do
		cloneTplTo(slot0.starTF, slot0.starsTF)
	end

	for slot18 = 1, slot14 do
		setActive(slot0.starsTF:GetChild(slot18 - 1), slot18 <= slot12.star)
	end

	slot0.levelTF.text = "Lv." .. slot2.level

	onButton(slot0, slot0.confirmBtn, function ()
		slot0 = function()
			uv0:emit(GuildMemberMediator.SET_DUTY, uv1.id, uv2)
			uv0:Hide()
		end

		if uv3 == GuildConst.DUTY_COMMANDER and uv2 == GuildConst.DUTY_COMMANDER then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("guild_transfer_president_confirm", uv1.name),
				onYes = slot0
			})
		else
			slot0()
		end
	end, SFX_CONFIRM)
end

slot0.Hide = function(slot0)
	slot0.toggles:SetAllTogglesOff()
	uv0.super.Hide(slot0)
end

return slot0
