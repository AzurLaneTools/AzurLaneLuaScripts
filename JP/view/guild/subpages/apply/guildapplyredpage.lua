slot0 = class("GuildApplyRedPage", import("....base.BaseSubView"))

function slot0.getUIName(slot0)
	return "GuildApplyRedUI"
end

function slot0.OnLoaded(slot0)
	slot0.iconTF = findTF(slot0._tf, "panel/frame/policy_container/input_frame/shipicon/icon"):GetComponent(typeof(Image))
	slot0.circle = findTF(slot0._tf, "panel/frame/policy_container/input_frame/shipicon/frame")
	slot0.manifesto = findTF(slot0._tf, "panel/frame/policy_container/input_frame/Text"):GetComponent(typeof(Text))
	slot0.starsTF = findTF(slot0._tf, "panel/frame/policy_container/input_frame/shipicon/stars")
	slot0.starTF = findTF(slot0._tf, "panel/frame/policy_container/input_frame/shipicon/stars/star")
	slot0.applyBtn = findTF(slot0._tf, "panel/frame/confirm_btn")
	slot0.cancelBtn = findTF(slot0._tf, "panel/frame/cancel_btn")
	slot0.nameTF = findTF(slot0._tf, "panel/frame/name"):GetComponent(typeof(Text))
	slot0.levelTF = findTF(slot0._tf, "panel/frame/info/level/Text"):GetComponent(typeof(Text))
	slot0.countTF = findTF(slot0._tf, "panel/frame/info/count/Text"):GetComponent(typeof(Text))
	slot0.flagName = findTF(slot0._tf, "panel/frame/policy_container/name/Text"):GetComponent(typeof(Text))
	slot0.policyTF = findTF(slot0._tf, "panel/frame/policy_container/policy/Text"):GetComponent(typeof(Text))
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0.applyBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			hideNo = true,
			limit = 20,
			yesText = "text_confirm",
			type = MSGBOX_TYPE_INPUT,
			placeholder = i18n("guild_request_msg_placeholder"),
			title = i18n("guild_request_msg_title"),
			onYes = function (slot0)
				uv0:emit(JoinGuildMediator.APPLY, uv0.guildVO.id, slot0)
			end
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

function slot0.Show(slot0, slot1)
	slot0.guildVO = slot1

	slot0:UpdateApplyPanel()
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	uv0.super.Show(slot0)
end

function slot0.UpdateApplyPanel(slot0)
	slot1 = slot0.guildVO
	slot2 = Ship.New({
		configId = slot1:getCommader().icon
	})

	LoadSpriteAsync("QIcon/" .. slot2:getPainting(), function (slot0)
		uv0.iconTF.sprite = slot0
	end)

	slot0.manifesto.text = slot1.manifesto

	for slot8 = slot0.starsTF.childCount, pg.ship_data_statistics[slot2.configId].star - 1 do
		cloneTplTo(slot0.starTF, slot0.starsTF)
	end

	for slot8 = 1, slot4 do
		setActive(slot0.starsTF:GetChild(slot8 - 1), slot8 <= slot3.star)
	end

	slot0.nameTF.text = slot1.name
	slot0.levelTF.text = slot1.level < 9 and "0" .. slot1.level or slot1.level
	slot0.countTF.text = slot1.memberCount .. "/" .. slot1:getMaxMember()
	slot0.flagName.text = slot1:getCommader().name
	slot0.policyTF.text = slot1:getPolicyName()
	slot5 = slot1:getCommader()
	slot6 = AttireFrame.attireFrameRes(slot5, true, AttireConst.TYPE_ICON_FRAME, slot5.propose)

	PoolMgr.GetInstance():GetPrefab("IconFrame/" .. slot6, slot6, true, function (slot0)
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
end

function slot0.Hide(slot0)
	uv0.super.Hide(slot0)
	pg.UIMgr:GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)

	if slot0.circle.childCount > 0 then
		slot1 = slot0.circle:GetChild(0).gameObject

		PoolMgr.GetInstance():ReturnPrefab("IconFrame/" .. slot1.name, slot1.name, slot1)
	end
end

function slot0.OnDestroy(slot0)
end

return slot0
