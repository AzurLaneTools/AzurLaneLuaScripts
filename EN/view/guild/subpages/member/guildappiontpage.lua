slot0 = class("GuildAppiontPage", import(".GuildMemberBasePage"))

function slot0.getUIName(slot0)
	return "GuildAppiontPage"
end

slot1 = {
	"commander",
	"deputyCommander",
	"picked",
	"normal"
}

function slot0.OnLoaded(slot0)
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
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

function slot0.ShouldShow(slot0)
	return slot0.memberVO.id ~= slot0.playerVO.id
end

function slot0.OnShow(slot0)
	slot3 = slot0.guildVO
	slot5 = slot3:getEnableDuty(slot3:getDutyByMemberId(slot0.playerVO.id), slot0.memberVO.duty)
	slot6 = nil

	for slot10, slot11 in ipairs(uv0) do
		if slot2.duty == slot10 then
			setText(slot0.dutyContainer:Find(slot11):Find("Text"), i18n("guild_duty_tip_1"))
		elseif not table.contains(slot5, slot10) then
			setText(slot13, i18n("guild_duty_tip_2"))
		end

		setActive(slot13, not table.contains(slot5, slot10))
		setToggleEnabled(slot12, table.contains(slot5, slot10))
		onToggle(slot0, slot12, function (slot0)
			if slot0 then
				uv0 = uv1
				uv2.selectedToggle = uv3
			end
		end, SFX_PANEL)
	end

	if slot3:getFaction() == GuildConst.FACTION_TYPE_BLHX then
		slot0.print.color = Color.New(0.4235294117647059, 0.6313725490196078, 0.9568627450980393)
	elseif slot7 == GuildConst.FACTION_TYPE_CSZZ then
		slot0.print.color = Color.New(0.9568627450980393, 0.44313725490196076, 0.42745098039215684)
	end

	slot0.nameTF.text = slot2.name
	slot8 = AttireFrame.attireFrameRes(slot2, isSelf, AttireConst.TYPE_ICON_FRAME, slot2.propose)

	PoolMgr.GetInstance():GetPrefab("IconFrame/" .. slot8, slot8, true, function (slot0)
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

	for slot15 = slot0.starsTF.childCount, pg.ship_data_statistics[slot2.icon].star - 1 do
		cloneTplTo(slot0.starTF, slot0.starsTF)
	end

	for slot15 = 1, slot11 do
		setActive(slot0.starsTF:GetChild(slot15 - 1), slot15 <= slot9.star)
	end

	slot0.levelTF.text = "Lv." .. slot2.level

	onButton(slot0, slot0.confirmBtn, function ()
		if uv3 == GuildConst.DUTY_COMMANDER and uv2 == GuildConst.DUTY_COMMANDER then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("guild_transfer_president_confirm", uv1.name),
				onYes = function ()
					uv0:emit(GuildMemberMediator.SET_DUTY, uv1.id, uv2)
					uv0:Hide()
				end
			})
		else
			slot0()
		end
	end, SFX_CONFIRM)
end

return slot0
