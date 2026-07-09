slot0 = class("DreamTourMedalDetailPanel", import("view.mediaCollection.album.MedalDetailPanel"))

slot0.InitUI = function(slot0)
	uv0.super.InitUI(slot0)

	slot0._stateBg = findTF(slot0._tf, "state_bg")
	slot0._progressLockText = findTF(slot0._tf, "progress/lock/label")

	setText(slot0._progressLockText, i18n("word_lock"))
end

slot0.UpdateMedal = function(slot0)
	uv0.super.UpdateMedal(slot0)
	SetActive(slot0._stateBg, slot0._medalGroup:GetMedalGroupState() ~= ActivityMedalGroup.STATE_ACTIVE)
end

return slot0
