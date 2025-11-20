slot0 = class("BossRushDALUpgradeView", import("view.base.BaseSubView"))
slot0.RES_ID = 65742

slot0.getUIName = function(slot0)
	return "BossRushUpgradeUIDALCollab"
end

slot0.SetData = function(slot0, slot1)
	slot0._upgradeActivity = slot1
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)
	slot0:UpdateView()
	slot0:ShowOrHideResUI(false)
	slot0:BlurPanel(slot0._tf)
end

slot0.UpdateView = function(slot0)
	slot0:updateRes()

	if slot0._upgradeDetailView.gameObject.activeSelf then
		slot0:updateDetail(slot0._lastSelectedID)
	end

	for slot4, slot5 in pairs(slot0._upgradeList) do
		slot6 = "LV." .. slot0._upgradeActivity:GetBuildingLevel(slot4) - 1

		setText(slot5:Find("unselected/level"), slot6)
		setText(slot5:Find("selected/level"), slot6)
	end

	for slot5, slot6 in ipairs(slot0._upgradeActivity:getConfig("config_data")) do
		setText(slot0._tf:Find("Panel/upgrade_" .. slot6):Find("mask/name"), slot0._upgradeActivity:GetBuildingConfigTable(slot6).name)
	end
end

slot0.Hide = function(slot0)
	if slot0._upgradeDetailView.gameObject.activeSelf then
		slot0:closeUpgradeDetail()

		return
	end

	uv0.super.Hide(slot0)
	slot0:UnOverlayPanel(slot0._tf, slot0._parentTf)
end

slot0.OnLoaded = function(slot0)
	slot0.parentTr = slot0._tf.parent
	slot0._go = slot0._tf.gameObject
	slot0._upgradeList = {}

	for slot5, slot6 in ipairs(slot0._upgradeActivity:getConfig("config_data")) do
		slot7 = slot0._tf:Find("Panel/upgrade_" .. slot6)

		onButton(slot0, slot7, function ()
			uv0:openUpgradeDetail(uv1)
			uv0:setSelected(uv1)
		end)

		slot8 = "LV." .. slot0._upgradeActivity:GetBuildingLevel(slot6) - 1

		setText(slot7:Find("unselected/level"), slot8)
		setText(slot7:Find("selected/level"), slot8)
		setText(slot7:Find("mask/name"), slot0._upgradeActivity:GetBuildingConfigTable(slot6).name)

		slot0._upgradeList[slot6] = slot7
	end

	slot0._upgradeDetailView = slot0._tf:Find("UpgradePage")
	slot0._upgradeDetailCurrentName = slot0._upgradeDetailView:Find("page/skill/name")
	slot0._upgradeDetailLevel = slot0._upgradeDetailView:Find("page/skill/level")
	slot0._upgradeDetailIcon = slot0._upgradeDetailView:Find("page/skill/icon")
	slot0._upgradeDetailList = {}

	for slot5 = 1, 3 do
		slot6 = slot0._upgradeDetailView:Find("page/upgrade_list/skill_detail_" .. slot5)

		setText(slot6:Find("active/level"), "LV." .. slot5)
		setText(slot6:Find("active/active"), i18n("DAL_upgrade_active"))
		setText(slot6:Find("disable/level"), "LV." .. slot5)
		setText(slot6:Find("disable/unlock"), i18n("DAL_upgrade_unlock"))
		table.insert(slot0._upgradeDetailList, slot6)
	end

	slot2 = slot0._upgradeDetailView
	slot0._closeDetailBtn = slot2:Find("Top/back_btn")
	slot3 = slot0._closeDetailBtn

	setText(slot3:Find("label"), i18n("DAL_upgrade_program"))
	onButton(slot0, slot0._closeDetailBtn, function ()
		uv0:closeUpgradeDetail()
	end)

	slot2 = slot0._upgradeDetailView
	slot0._upgradeBtn = slot2:Find("page/upgrade_btn")
	slot3 = slot0._upgradeBtn

	setText(slot3:Find("label/upgrade"), i18n("word_levelup"))
	onButton(slot0, slot0._upgradeBtn, function ()
		uv0.event:emit(BossRushDALCollabMediator.ON_UPGRADE, {
			cmd = 1,
			activity_id = uv0._upgradeActivity.id,
			arg1 = uv0._lastSelectedID
		})
	end)

	slot2 = slot0._tf
	slot0._closeBtn = slot2:Find("Top/back_btn")
	slot3 = slot0._closeBtn

	setText(slot3:Find("label"), i18n("DAL_upgrade_ship"))

	slot3 = slot0._upgradeDetailView

	setText(slot3:Find("Top/back_btn/label"), i18n("DAL_upgrade_ship"))

	slot4 = slot0._tf

	onButton(slot0, slot4:Find("Top/res"), function ()
		uv0.event:emit(BaseUI.ON_ITEM, uv1.RES_ID)
	end)

	slot4 = slot0._upgradeDetailView

	onButton(slot0, slot4:Find("Top/res"), function ()
		uv0.event:emit(BaseUI.ON_ITEM, uv1.RES_ID)
	end)
	onButton(slot0, slot0._closeBtn, function ()
		uv0:Hide()
	end)
end

slot0.updateRes = function(slot0)
	slot1 = slot0._upgradeActivity:GetMaterialCount(uv0.RES_ID)

	setText(slot0._tf:Find("Top/res/text"), slot1)
	setText(slot0._upgradeDetailView:Find("Top/res/text"), slot1)
end

slot0.openUpgradeDetail = function(slot0, slot1)
	setActive(slot0._upgradeDetailView, true)
	setText(slot0._upgradeDetailCurrentName, slot0._upgradeActivity:GetBuildingConfigTable(slot1).name)

	slot0._upgradeDetailIcon:GetComponent(typeof(Image)).sprite = slot0._upgradeList[slot1]:Find("unselected/icon"):GetComponent(typeof(Image)).sprite

	setText(slot0._upgradeDetailLevel, "LV." .. slot0._upgradeActivity:GetBuildingLevel(slot1) - 1)
	slot0:updateDetail(slot1)
	slot0:BlurPanel(slot0._upgradeDetailView)
end

slot0.updateDetail = function(slot0, slot1)
	slot2 = slot0._upgradeActivity:GetBuildingConfigTable(slot1)
	slot7 = slot0._upgradeActivity:GetBuildingLevel(slot1) - 1

	setText(slot0._upgradeDetailLevel, "LV." .. slot7)

	for slot7, slot8 in ipairs(slot0._upgradeDetailList) do
		if slot7 <= slot3 - 1 then
			setActive(slot8:Find("disable"), false)
			setActive(slot8:Find("active"), true)
			setText(slot8:Find("active/desc"), slot2.desc[slot7])
		else
			setActive(slot8:Find("disable"), true)
			setActive(slot8:Find("active"), false)
		end
	end

	if slot3 >= 4 then
		setActive(slot0._upgradeBtn, false)
	else
		setActive(slot0._upgradeBtn, true)
		setText(slot0._upgradeBtn:Find("label/value"), slot2.material[slot3][1][3])
	end
end

slot0.closeUpgradeDetail = function(slot0)
	setActive(slot0._upgradeDetailView, false)
	slot0:UnOverlayPanel(slot0._upgradeDetailView, slot0._tf)
end

slot0.setSelected = function(slot0, slot1)
	slot2 = slot0._lastSelectedID and slot0._upgradeList[slot0._lastSelectedID]
	slot2 = slot0._upgradeList[slot1]
	slot0._lastSelectedID = slot1
end

slot0.ResUISettings = function(slot0)
	return true
end

slot0.OnDestroy = function(slot0)
	slot0.exited = true
end

return slot0
