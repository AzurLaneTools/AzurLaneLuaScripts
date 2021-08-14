slot0 = class("FriendInfoLayer", import("..base.BaseUI"))

function slot0.getUIName(slot0)
	return "FriendInfoUI"
end

function slot0.setFriend(slot0, slot1)
	slot0.friend = slot1
end

function slot0.setFriendProxy(slot0, slot1)
	slot0.friendProxy = slot1
end

slot1 = {
	"OPEN_RESUME",
	"OPEND_FRIEND",
	"OPEN_BACKYARD",
	"TOGGLE_BLACK",
	"OPEN_INFORM"
}

function slot0.init(slot0)
	if slot0.contextData.form == NotificationLayer.FORM_BATTLE then
		setParent(slot0._tf, slot0.contextData.parent)
	elseif slot0.contextData.form == NotificationLayer.FORM_MAIN then
		pg.UIMgr.GetInstance():BlurPanel(slot0._tf, false, {
			groupName = slot0:getGroupNameFromData()
		})
	else
		pg.UIMgr.GetInstance():OverlayPanel(slot0._tf, {
			groupName = slot0:getGroupNameFromData()
		})
	end

	slot0.frame = slot0:findTF("frame")
	slot0.iconTF = slot0:findTF("frame/left_bg/icon_bg/frame/icon"):GetComponent(typeof(Image))
	slot0.starsTF = slot0:findTF("frame/left_bg/icon_bg/stars")
	slot0.starTF = slot0:findTF("frame/left_bg/icon_bg/stars/star")
	slot0.playerNameTF = slot0:findTF("frame/left_bg/name_bg/Text"):GetComponent(typeof(Text))
	slot0.levelTF = slot0:findTF("frame/left_bg/icon_bg/lv/Text"):GetComponent(typeof(Text))
	slot0.resumeEmblem = slot0:findTF("frame/left_bg/emblem")
	slot0.resumeRank = slot0:findTF("frame/left_bg/emblem/Text"):GetComponent(typeof(Text))
	slot0.informPanel = slot0:findTF("inform_panel")
	slot0.toggleTpl = slot0:findTF("inform_panel/frame/window/main/Toggle")
	slot0.buttonTpl = slot0:findTF("inform_panel/frame/window/main/button")
	slot0.toggleContainer = slot0:findTF("inform_panel/frame/window/main/toggles")
	slot0.confirmBtn = slot0:findTF("frame/window/buttons/confirm_btn", slot0.informPanel)
	slot0.cancelBtn = slot0:findTF("frame/window/buttons/cancel_btn", slot0.informPanel)
	slot0.backBtn = slot0:findTF("inform_panel/frame/window/top/btnBack")
	slot0.nameTF = slot0:findTF("inform_panel/frame/window/name"):GetComponent(typeof(Text))

	if slot0.contextData.pos then
		if slot0.contextData.backyardView then
			slot2 = slot0:findTF("frame_for_backyard")
			slot2.position = slot0.contextData.pos
			slot2.localPosition = Vector3(slot2.localPosition.x, slot2.localPosition.y, 0)
		else
			slot0.height = slot0._tf.rect.height
			slot0.frame.position = slot0.contextData.pos
			slot0.frame.localPosition = Vector3(slot2.x, slot0.frame.localPosition.y <= -1 * (slot0.height / 2 - slot0.frame.sizeDelta.y) and slot3 or slot2.y, 0)
		end
	end
end

function slot0.didEnter(slot0)
	slot0:Init()
	onButton(slot0, slot0._tf, function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SOUND_BACK)
end

function slot0.Init(slot0)
	slot1 = slot0.contextData.backyardView

	slot0:initInfo()
	setActive(slot0:findTF("frame_for_backyard"), slot1)
	setActive(slot0:findTF("frame"), not slot1)

	slot2 = nil
	slot0.btnTFs = {}

	for slot6, slot7 in ipairs(uv0) do
		slot8 = ((not slot1 or slot0:findTF("frame_for_backyard/right_bg")) and slot0:findTF("frame/right_bg")):GetChild(slot6 - 1)

		setActive(slot8, true)
		onButton(slot0, slot8, function ()
			if uv0 == "" then
				return
			end

			if uv0 == "OPEN_INFORM" then
				if not table.contains(getProxy(ChatProxy).informs, uv1.friend.id .. uv1.contextData.msg) then
					uv1:openInfromPanel()
				else
					pg.TipsMgr.GetInstance():ShowTips(i18n("chat_msg_inform"))
				end
			else
				uv1:emit(FriendInfoMediator[uv0])
			end
		end)

		slot0.btnTFs[slot6] = slot8
	end

	setActive(slot0.btnTFs[5], slot0.contextData.msg)
	setButtonEnabled(slot0.btnTFs[2], not slot0.friendProxy:isFriend(slot0.friend.id))
	slot0:updateBlack()

	if slot0.contextData.form == NotificationLayer.FORM_BATTLE then
		setActive(slot0.btnTFs[3], false)

		slot3 = slot0:findTF("frame")
		slot4 = slot3.sizeDelta
		slot3.sizeDelta = Vector2(slot4.x, slot4.y - 66.7)
	end

	setActive(slot0:findTF("frame/left_bg", false))
end

function slot0.openInfromPanel(slot0)
	setActive(slot0.informPanel, true)

	if not slot0.isInitInform then
		slot0.isInitInform = true

		slot0:initInform()
	end
end

function slot0.initInform(slot0)
	slot0.informInfoForBackYard = {}
	slot1 = nil

	if slot0.contextData.backyardView then
		slot6 = "backyard_theme_inform_them"
		slot7 = slot0.contextData.msg
		slot0.nameTF.text = i18n("inform_player", slot0.friend.name) .. i18n(slot6, slot7)

		for slot6, slot7 in ipairs(require("ShareCfg.InformForBackYardThemeTemplateCfg")) do
			slot8 = cloneTplTo(slot0.buttonTpl, slot0.toggleContainer)
			slot8:Find("Label"):GetComponent("Text").text = slot7.content
			slot9 = false

			onButton(slot0, slot8, function ()
				uv0 = not uv0

				setActive(uv1:Find("Background/Checkmark"), uv0)

				if uv0 then
					table.insert(uv2.informInfoForBackYard, uv3)
				elseif table.contains(uv2.informInfoForBackYard, uv3) then
					table.removebyvalue(uv2.informInfoForBackYard, uv3)
				end
			end)
		end
	else
		slot6 = slot0.friend.name
		slot0.nameTF.text = i18n("inform_player", slot6)

		for slot6, slot7 in ipairs(require("ShareCfg.informCfg")) do
			slot8 = cloneTplTo(slot0.toggleTpl, slot0.toggleContainer)
			slot8:Find("Label"):GetComponent("Text").text = slot7.content

			onToggle(slot0, slot8, function (slot0)
				if slot0 then
					uv0.informInfo = uv1.content
				end
			end)
		end
	end

	onButton(slot0, slot0.confirmBtn, function ()
		if not uv0.contextData.msg then
			pg.TipsMgr.GetInstance():ShowTips(i18n("inform_chat_msg"))

			return
		end

		if uv1 then
			if #uv0.informInfoForBackYard == 0 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("inform_select_type"))

				return
			end

			uv0:emit(FriendInfoMediator.INFORM_BACKYARD, uv0.friend.id, uv0.informInfoForBackYard, uv0.contextData.msg, uv0.friend.name)
		else
			if not uv0.informInfo then
				pg.TipsMgr.GetInstance():ShowTips(i18n("inform_select_type"))

				return
			end

			uv0:emit(FriendInfoMediator.INFORM, uv0.friend.id, uv0.informInfo, uv0.contextData.msg)
		end
	end)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0:closeInfromPanel()
	end)
	onButton(slot0, slot0.backBtn, function ()
		uv0:closeInfromPanel()
	end)
end

function slot0.closeInfromPanel(slot0)
	setActive(slot0.informPanel, false)

	slot0.informInfo = nil
end

function slot0.initInfo(slot0)
	slot1 = pg.ship_data_statistics[slot0.friend.icon]

	LoadSpriteAsync("qicon/" .. pg.ship_skin_template[slot1.skin_id].painting, function (slot0)
		if not IsNil(uv0.iconTF) then
			if not slot0 then
				uv0.iconTF.sprite = GetSpriteFromAtlas("heroicon/unknown", "")
			else
				uv0.iconTF.sprite = slot0
			end
		end
	end)

	for slot7 = slot0.starsTF.childCount, slot1.star - 1 do
		cloneTplTo(slot0.starTF, slot0.starsTF)
	end

	for slot7 = 1, slot1.star do
		setActive(slot0.starsTF:GetChild(slot7 - 1), slot7 <= slot1.star)
	end

	slot0.playerNameTF.text = slot0.friend.name
	slot0.levelTF.text = slot0.friend.level
	slot4 = SeasonInfo.getMilitaryRank(slot0.friend.score, slot0.friend.rank)

	LoadImageSpriteAsync("emblem/" .. SeasonInfo.getEmblem(slot0.friend.score, slot0.friend.rank), slot0.resumeEmblem)
end

function slot0.updateBlack(slot0)
	slot1 = slot0.friendProxy:getBlackPlayerById(slot0.friend.id) ~= nil

	setActive(findTF(slot0.btnTFs[4], "black"), not slot1)
	setActive(findTF(slot0.btnTFs[4], "unblack"), slot1)
end

function slot0.willExit(slot0)
end

return slot0
