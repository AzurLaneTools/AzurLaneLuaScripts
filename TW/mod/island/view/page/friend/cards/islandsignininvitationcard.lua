slot0 = class("IslandSignInInvitationCard", import(".IslandBaseVisitorCard"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.btn1 = slot1.transform:Find("btn_1")
	slot0.btn1Txt = slot1.transform:Find("btn_1/Text"):GetComponent(typeof(Text))
	slot0.online = slot1.transform:Find("online")
	slot0.offline = slot1.transform:Find("offline")

	setText(slot0.online:Find("Text"), i18n("island_btn_label_online"))

	slot0.offlineTxt = slot0.offline:Find("Text"):GetComponent(typeof(Text))
end

slot0.Update = function(slot0, slot1, slot2)
	uv0.super.Update(slot0, slot1)

	slot0.btnTxt.text = i18n("island_btn_label_invitation")
	slot0.btn1Txt.text = i18n("island_btn_label_invitation_already")
	slot3 = slot1:isOnline()

	setActive(slot0.online, slot3)
	setActive(slot0.offline, not slot3)

	if not slot3 then
		slot0.offlineTxt.text = getOfflineTimeStamp(slot1.preOnLineTime)
	end

	slot5 = slot2:GetSignInAgency():IsInvited(slot1.id)

	setActive(slot0.btn, not slot5)
	setActive(slot0.btn1, slot5)
end

return slot0
