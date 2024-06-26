slot0 = class("WorldbossPtBtn")

slot0.Ctor = function(slot0, slot1)
	pg.DelegateInfo.New(slot0)

	slot0.ptTF = slot1
	slot0.pt = slot1:Find("Text"):GetComponent(typeof(Text))
	slot0.ptRecoveTF = slot1:Find("time")
	slot0.ptRecove = slot1:Find("time/Text"):GetComponent(typeof(Text))

	slot0:Init()
end

slot0.Init = function(slot0)
	slot0.ptRecoveTFFlag = false

	onButton(slot0, slot0.ptTF, function ()
		uv0.ptRecoveTFFlag = not uv0.ptRecoveTFFlag

		setActive(uv0.ptRecoveTF, uv0.ptRecoveTFFlag)
	end, SFX_PANEL)
	setActive(slot0.ptRecoveTF, slot0.ptRecoveTFFlag)
	slot0:Update()
end

slot0.Update = function(slot0)
	slot0.pt.text = (nowWorld():GetBossProxy().pt or 0) .. "/" .. slot1:GetMaxPt()
	slot0.ptRecove.text = i18n("world_boss_pt_recove_desc", pg.gameset.joint_boss_ap_recove_cnt_pre_day.key_value)
end

slot0.Dispose = function(slot0)
	pg.DelegateInfo.Dispose(slot0)
end

return slot0
