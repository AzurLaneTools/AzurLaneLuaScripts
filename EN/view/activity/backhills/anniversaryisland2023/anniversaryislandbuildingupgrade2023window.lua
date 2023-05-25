slot0 = class("AnniversaryIslandBuildingUpgrade2023Window", import("view.base.BaseUI"))

function slot0.getUIName(slot0)
	return "AnniversaryIslandBuildingUpgrade2023Window"
end

function slot0.GetAtlasPath(slot0)
	return "ui/" .. slot0:getUIName() .. "_atlas"
end

function slot0.init(slot0)
	slot0.window = slot0._tf:Find("Window")
	slot0.upgradeWindow = slot0.window:Find("Upgrade")
	slot0.displayWindow = slot0.window:Find("Display")

	setText(slot0.window:Find("Upgrade/MaterialsTitle"), i18n("workbench_need_materials"))
	setText(slot0.window:Find("Display/MaxTip"), i18n("workbench_tips6"))

	slot0.loader = AutoLoader.New()
end

function slot0.didEnter(slot0)
	slot1 = slot0.contextData.buildingID

	onButton(slot0, slot0._tf:Find("BG"), function ()
		uv0:onBackPressed()
	end)
	onButton(slot0, slot0.upgradeWindow:Find("Cancel"), function ()
		uv0:onBackPressed()
	end, SFX_CANCEL)
	onButton(slot0, slot0.upgradeWindow:Find("Upgrade"), function ()
		if uv0.isMaxLevel then
			return
		elseif uv0.isOverAvg then
			pg.TipsMgr.GetInstance():ShowTips(i18n("haidaojudian_upgrade_limit"))
		elseif uv0.isLackMat then
			pg.TipsMgr.GetInstance():ShowTips(i18n("haidaojudian_building_tip"))
		else
			uv0:emit(BuildingUpgradeMediator.ACTIVITY_OPERATION, {
				cmd = 1,
				activity_id = uv0.activityId,
				arg1 = uv1
			})
		end
	end)
	onButton(slot0, slot0.displayWindow:Find("Confirm"), function ()
		uv0:onBackPressed()
	end, SFX_PANEL)
	slot0:UpdateView()
end

function slot0.UpdateView(slot0)
	slot1 = slot0.contextData.buildingID
	slot2 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF_2)
	slot0.activityId = slot2.id
	slot0.isMaxLevel = slot2:GetBuildingLevel(slot1) >= #pg.activity_event_building[slot1].buff
	slot0.isOverAvg = slot2:GetTotalBuildingLevel() < slot3

	setActive(slot0.upgradeWindow, not slot0.isMaxLevel)
	setActive(slot0.displayWindow, slot0.isMaxLevel)
	slot0.loader:GetSpriteQuiet(slot0:GetAtlasPath(), AnniversaryIsland2023Scene.Buildings[slot1], (slot0.isMaxLevel and slot0.displayWindow or slot0.upgradeWindow):Find("Title/BuildingName"), true)

	slot8 = 0

	(function ()
		uv0.loader:GetSpriteQuiet(uv0:GetAtlasPath(), uv1, uv2:Find("Title/LevelBefore"), true)

		slot1 = CommonBuff.New({
			id = uv3.buff[uv1]
		})
		slot2 = string.split(slot1:getConfig("desc"), "/")

		assert(slot2)

		slot3, slot4, slot5 = string.find(slot2[1], "([^%+]*)%+")
		slot7, slot8, slot9 = string.find(slot2[2], "([^%+]*)%+")

		setText(uv2:Find("Progress1/1/Desc"), slot5)
		setText(uv2:Find("Progress1/1/Value"), string.sub(slot2[1], slot4, #slot2[1]))
		setText(uv2:Find("Progress2/1/Desc"), slot9)
		setText(uv2:Find("Progress2/1/Value"), string.sub(slot2[2], slot8, #slot2[2]))

		uv4 = tonumber(slot1:getConfig("benefit_effect"))
	end)()
	(function ()
		if uv1 <= uv0 then
			return
		end

		slot0 = uv0 + 1

		uv2.loader:GetSpriteQuiet(uv2:GetAtlasPath(), slot0, uv3:Find("Title/LevelAfter"), true)

		slot2 = CommonBuff.New({
			id = uv4.buff[slot0]
		})
		slot3 = string.split(slot2:getConfig("desc"), "/")

		assert(slot3)

		slot4, slot5, slot6 = string.find(slot3[1], "([^%+]*)%+")
		slot8, slot9, slot10 = string.find(slot3[2], "([^%+]*)%+")

		setText(uv3:Find("Progress1/2/Desc"), slot6)
		setText(uv3:Find("Progress1/2/Value"), string.sub(slot3[1], slot5, #slot3[1]))
		setText(uv3:Find("Progress2/2/Desc"), slot10)
		setText(uv3:Find("Progress2/2/Value"), string.sub(slot3[2], slot9, #slot3[2]))
		setActive(uv3:Find("Progress2/2/Up"), uv5 < tonumber(slot2:getConfig("benefit_effect")))
	end)()
	(function ()
		if uv1 <= uv0 then
			return
		end

		slot1 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_VIRTUAL_BAG)
		uv3.isLackMat = false

		UIItemList.StaticAlign(uv4:Find("Materials"), uv4:Find("Materials"):GetChild(0), #uv2.material[uv0], function (slot0, slot1, slot2)
			if slot0 ~= UIItemList.EventUpdate then
				return
			end

			slot3 = uv0[slot1 + 1]

			uv1:UpdateActivityDrop(slot2:Find("Icon"), {
				type = slot3[1],
				id = slot3[2],
				count = slot3[3]
			})
			onButton(uv1, slot2:Find("Icon"), function ()
				if uv0.type == DROP_TYPE_WORKBENCH_DROP then
					uv1:emit(WorkBenchItemDetailMediator.SHOW_DETAIL, WorkBenchItem.New({
						configId = uv0.id,
						count = uv0.count
					}))
				else
					uv1:emit(BaseUI.ON_DROP, uv0)
				end
			end)

			slot8 = uv2:getVitemNumber(slot3[2]) < slot3[3]

			setText(slot2:Find("Text"), setColorStr(slot7, slot8 and "#bb6754" or "#6b5a48") .. "/" .. slot6)

			uv1.isLackMat = uv1.isLackMat or slot8
		end)
	end)()
end

slot1 = "ui/AtelierCommonUI_atlas"

function slot0.UpdateActivityDrop(slot0, slot1, slot2, slot3)
	updateDrop(slot1, slot2)
	SetCompomentEnabled(slot1:Find("icon_bg"), typeof(Image), false)
	setActive(slot1:Find("bg"), false)
	setActive(slot1:Find("icon_bg/frame"), false)
	setActive(slot1:Find("icon_bg/stars"), false)

	slot4 = slot2.cfg.rarity

	if slot2.type == DROP_TYPE_EQUIP or slot2.type == DROP_TYPE_EQUIPMENT_SKIN then
		slot4 = slot4 - 1
	end

	slot5 = "icon_frame_" .. slot4

	if slot3 then
		slot5 = slot5 .. "_small"
	end

	slot0.loader:GetSpriteQuiet(uv0, slot5, slot1)
end

function slot0.willExit(slot0)
	slot0.loader:Clear()
end

return slot0
