slot0 = class("GuildImpeachPage", import(".GuildMemberBasePage"))

function slot0.getUIName(slot0)
	return "GuildImpeachPage"
end

function slot0.OnLoaded(slot0)
	uv0.super.OnLoaded(slot0)

	slot0.impeachconfirmBtn = slot0:findTF("frame/confirm_btn")
	slot0.impeachcancelBtn = slot0:findTF("frame/cancel_btn")
	slot0.impeachnameTF = slot0:findTF("frame/info/name/Text", slot0._tf):GetComponent(typeof(Text))
	slot0.impeachiconTF = slot0:findTF("frame/info/shipicon/icon", slot0._tf):GetComponent(typeof(Image))
	slot0.impeachduty = slot0:findTF("frame/duty"):GetComponent(typeof(Image))
	slot0.impeachstarsTF = slot0:findTF("frame/info/shipicon/stars", slot0._tf)
	slot0.impeachstarTF = slot0:findTF("frame/info/shipicon/stars/star", slot0._tf)
	slot0.impeachlevelTF = slot0:findTF("frame/info/level/Text", slot0._tf):GetComponent(typeof(Text))
	slot0.circle = slot0:findTF("frame/info/shipicon/frame", slot0._tf)
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0.impeachcancelBtn, function ()
		uv0:Hide()
	end, SFX_CONFIRM)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_CONFIRM)
end

function slot0.OnShow(slot0)
	slot1 = slot0.guildVO
	slot2 = slot0.playerVO
	slot3 = slot0.memberVO
	slot0.impeachnameTF.text = slot3.name
	slot4 = AttireFrame.attireFrameRes(slot3, isSelf, AttireConst.TYPE_ICON_FRAME, slot3.propose)

	PoolMgr.GetInstance():GetPrefab("IconFrame/" .. slot4, slot4, true, function (slot0)
		if IsNil(uv0._tf) then
			return
		end

		if uv0.cirCle then
			slot0.name = uv1
			findTF(slot0.transform, "icon"):GetComponent(typeof(Image)).raycastTarget = false

			setParent(slot0, uv0.cirCle, false)
		else
			PoolMgr.GetInstance():ReturnPrefab("IconFrame/" .. uv1, uv1, slot0)
		end
	end)
	LoadSpriteAsync("qicon/" .. Ship.New({
		configId = slot3.icon,
		skin_id = slot3.skinId
	}):getPainting(), function (slot0)
		if not IsNil(uv0.impeachiconTF) then
			uv0.impeachiconTF.sprite = slot0
		end
	end)

	slot0.impeachduty.sprite = GetSpriteFromAtlas("dutyicon", "icon_" .. slot3.duty)

	for slot12 = slot0.impeachstarTF.childCount, pg.ship_data_statistics[slot3.icon].star - 1 do
		cloneTplTo(slot0.impeachstarTF, slot0.impeachstarsTF)
	end

	for slot12 = 1, slot8 do
		setActive(slot0.impeachstarsTF:GetChild(slot12 - 1), slot12 <= slot5.star)
	end

	slot0.impeachlevelTF.text = "Lv." .. slot3.level

	onButton(slot0, slot0.impeachconfirmBtn, function ()
		if uv0.id == uv1.id then
			return
		end

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("guild_impeach_tip"),
			onYes = function ()
				uv0:emit(GuildMemberMediator.IMPEACH, uv1.id)
				uv0:Hide()
			end
		})
	end, SFX_CONFIRM)
end

return slot0
