slot0 = class("DreamTourMedalDetailPanel", import("view.mediaCollection.album.MedalDetailPanel"))

slot0.InitUI = function(slot0)
	uv0.super.InitUI(slot0)

	slot0._stateBg = findTF(slot0._tf, "state_bg")
	slot0._progressLockText = findTF(slot0._tf, "progress/lock/label")

	if slot0._progressLockText then
		setText(slot0._progressLockText, i18n("word_lock"))
	end
end

slot0.UpdateMedal = function(slot0)
	uv0.super.UpdateMedal(slot0)

	slot1 = slot0._medalGroup:GetMedalGroupState()

	if slot0._stateBg then
		SetActive(slot0._stateBg, slot1 ~= ActivityMedalGroup.STATE_ACTIVE)
	end
end

return slot0
