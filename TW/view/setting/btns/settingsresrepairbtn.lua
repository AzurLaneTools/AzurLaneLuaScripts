slot0 = class("SettingsResRepairBtn")

slot0.InitTpl = function(slot0, slot1)
	slot0._tf = cloneTplTo(slot1.tpl, slot1.container, "REPAIR")
	slot0._go = slot0._tf.gameObject

	setImageSprite(slot0._tf:Find("icon"), slot1.iconSP)
end

slot0.Ctor = function(slot0, slot1)
	slot0:InitTpl(slot1)
	pg.DelegateInfo.New(slot0)

	slot0.Progress = slot0._tf:Find("progress")
	slot0.ProgressHandle = slot0._tf:Find("progress/handle")
	slot0.Info1 = slot0._tf:Find("status")
	slot0.Info2 = slot0._tf:Find("version")
	slot0.LabelNew = slot0._tf:Find("version/new")
	slot0.Dot = slot0._tf:Find("new")
	slot0.Loading = slot0._tf:Find("loading")

	setText(slot0._tf:Find("title"), i18n("repair_setting_label"))
	slot0:Init()
end

slot0.Init = function(slot0)
	slot0:UpdateRepairStatus()
	onButton(slot0, slot0._tf, function ()
		pg.RepairResMgr.GetInstance():Repair()
	end, SFX_PANEL)
end

slot0.UpdateRepairStatus = function(slot0)
	setSlider(slot0.Progress, 0, 1, 0)
	setActive(slot0.Dot, false)
	setActive(slot0.Loading, false)
	setText(slot0.Info1, i18n("word_files_repair"))
	setText(slot0.Info2, "")

	slot3 = 1

	setSlider(slot0.Progress, 0, 1, slot3)
	setActive(slot0.ProgressHandle, slot3 ~= 0 and slot3 ~= 1)
	setActive(slot0.Dot, false)
	setActive(slot0.Loading, false)
	setActive(slot0.LabelNew, false)
end

slot0.Dispose = function(slot0)
	pg.DelegateInfo.Dispose(slot0)
end

return slot0
