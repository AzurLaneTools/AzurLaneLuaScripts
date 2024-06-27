slot0 = class("BossRushAlvitFleetSelectView", import("view.activity.BossRush.BossRushFleetSelectView"))

slot0.GetTextColor = function(slot0)
	return Color.NewHex("1C231F"), Color.NewHex("979A98")
end

slot0.getUIName = function(slot0)
	return "BossRushAlvitFleetSelectUI"
end

slot0.tempCache = function(slot0)
	return true
end

slot0.didEnter = function(slot0)
	uv0.super.didEnter(slot0)

	slot2 = slot0._tf

	removeOnButton(slot2:Find("BG"))

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("BG/close"), function ()
		uv0:onCancelHard()
	end, SFX_CANCEL)

	slot1 = slot0._tf
	slot0.anim = slot1:GetComponent(typeof(Animation))
	slot1 = slot0.anim
	slot0.animEvent = slot1:GetComponent(typeof(DftAniEvent))
	slot1 = slot0.animEvent

	slot1:SetEndEvent(function ()
		uv0.super.onCancelHard(uv1)
	end)
end

slot0.onCancelHard = function(slot0)
	slot0.anim:Play("anim_kinder_fleetselect_out")
end

return slot0
