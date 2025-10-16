slot0 = class("TownInfoPage", import("view.base.BaseSubView"))
slot0.SLOT_CNT = 9

slot0.getUIName = function(slot0)
	return "TownInfoPage"
end

slot0.OnLoaded = function(slot0)
	slot1 = slot0._tf
	slot0.togglesTF = slot1:Find("frame/toggles")

	eachChild(slot0.togglesTF, function (slot0)
		onToggle(uv0, slot0, function (slot0)
			setImageColor(uv0:Find("name"), Color.NewHex(slot0 and "F5ECDD" or "796464"))
		end, SFX_PANEL)
	end)

	slot1 = slot0.togglesTF
	slot0.townTip = slot1:Find("town/tip")
	slot1 = slot0.togglesTF
	slot0.placeTip = slot1:Find("place/tip")
	slot1 = slot0.togglesTF
	slot0.shipTip = slot1:Find("ship/tip")
	slot1 = slot0._tf
	slot0.townPanel = slot1:Find("frame/panels/town_panel")
	slot1 = slot0.townPanel
	slot0.townLevelNow = slot1:Find("lvmask/level_now")
	slot1 = slot0.townPanel
	slot0.townLevelNext = slot1:Find("lvmask/level_next")
	slot1 = slot0.townPanel
	slot0.curExp = slot1:Find("infos/exp/value/cur")
	slot1 = slot0.townPanel
	slot0.needExp = slot1:Find("infos/exp/value/need")
	slot1 = slot0.townPanel
	slot0.goldOutput = slot1:Find("infos/output/value")
	slot1 = slot0.townPanel
	slot0.goldLimit = slot1:Find("infos/limit/value")
	slot1 = slot0.townPanel
	slot0.townUpgradeTF = slot1:Find("upgrade_status")
	slot1 = slot0._tf
	slot0.shipPanel = slot1:Find("frame/panels/ship_panel")
	slot2 = slot0.shipPanel
	slot3 = slot0.shipPanel
	slot0.shipUIList = UIItemList.New(slot2:Find("content"), slot3:Find("content/tpl"))
	slot1 = slot0.shipUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateShip(slot1, slot2)
		end
	end)

	slot1 = slot0._tf
	slot0.placePanel = slot1:Find("frame/panels/place_panel")
	slot2 = slot0.placePanel

	setText(slot2:Find("view/content/tpl/next/title"), i18n("town_place_next_title"))

	slot2 = slot0.placePanel
	slot3 = slot0.placePanel
	slot0.placeUIList = UIItemList.New(slot2:Find("view/content"), slot3:Find("view/content/tpl"))
	slot1 = slot0.placeUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdatePlace(slot1, slot2)
		end
	end)

	slot0.specialWorkGroup = pg.gameset.activity_town_special_work.key_value
end

slot0.SetActivity = function(slot0, slot1)
	slot0.activity = slot1 or getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_TOWN)

	assert(slot0.activity and not slot0.activity:isEnd(), "not exist town act, type: " .. ActivityConst.ACTIVITY_TYPE_TOWN)
end

slot0.OnInit = function(slot0)
	slot0:SetActivity()

	slot0.slotUnlockLv = {}

	(function ()
		for slot3, slot4 in ipairs(pg.activity_town_level.all) do
			for slot9 = 1, pg.activity_town_level[slot4].unlock_chara do
				if not uv0.slotUnlockLv[slot9] then
					uv0.slotUnlockLv[slot9] = slot4
				end

				if uv0.slotUnlockLv[uv1.SLOT_CNT] then
					return
				end
			end
		end
	end)()
	triggerToggle(slot0.togglesTF:Find("town"), true)
end

slot0.Flush = function(slot0)
	slot0:FlushTownPanel()
	slot0:FlushShipPanel()
	slot0:FlushPlacePanel()
	slot0:Show()
end

slot0.OnExpUpdate = function(slot0)
	slot2 = pg.activity_town_level[slot0.townLv].exp

	setText(slot0.curExp, slot0.activity:GetExp())
	setTextColor(slot0.curExp, Color.NewHex(not isMaxLv and slot1 < slot2 and "CC3A33" or "63423E"))
	setText(slot0.needExp, "/" .. (isMaxLv and 0 or slot2))
end

slot0.OnTownUpgrade = function(slot0, slot1)
	slot2 = slot0.townPanel
	slot2 = slot2:GetComponent(typeof(DftAniEvent))

	slot2:SetEndEvent(function ()
		if uv0 then
			uv0()
		end

		uv1.inTownAnim = false

		uv2:SetEndEvent(nil)
	end)
	slot2:SetTriggerEvent(function ()
		uv0:Flush()
		uv1:SetTriggerEvent(nil)
	end)

	slot3 = slot0.townPanel
	slot3 = slot3:GetComponent(typeof(Animation))

	slot3:Play("anim_cowboy_info_town_lvup")

	slot0.inTownAnim = true

	slot0:managedTween(LeanTween.delayedCall, function ()
		uv0:FlushTownWithoutLv()
	end, 0.265, nil)
end

slot0.OnPlaceUpgrade = function(slot0, slot1)
	slot0.townUpgradeCb = slot1

	slot0:Flush()
end

slot0.UpdateTownStatus = function(slot0)
	slot1 = slot0.activity
	slot1, slot2, slot3 = slot1:CanUpgradeTown()

	setActive(slot0.townTip, slot1)
	eachChild(slot0.townUpgradeTF, function (slot0)
		setActive(slot0, slot0.name == uv0)
	end)

	slot6 = slot0.townUpgradeTF

	onButton(slot0, slot6:Find("normal"), function ()
		if not uv0 or uv1.inTownAnim then
			return
		end

		uv1:emit(TownMediator.UPGRADE_TOWN)
	end, SFX_PANEL)

	if slot2 == "no_story" then
		setText(slot0.townUpgradeTF:Find("no_story/content/value/cur"), slot3[1])
		setText(slot0.townUpgradeTF:Find("no_story/content/value/need"), "/" .. slot3[2])
	elseif slot2 == "no_exp_or_gold" then
		setTextColor(slot0.townUpgradeTF:Find("no_exp_or_gold/cost/Text"), Color.NewHex(slot3 == "no_gold" and "FF756E" or "FFEBC9"))
	end
end

slot0.FlushTownWithoutLv = function(slot0)
	slot0:OnExpUpdate()
	setText(slot0.goldOutput, string.format("+%s/H", TownActivity.GoldToShow(slot0.activity:GetGoldOutput())))
	setText(slot0.goldLimit, TownActivity.GoldToShow(slot0.activity:GetLimitGold()))

	slot3 = TownActivity.GoldToShow(pg.activity_town_level[slot0.townLv].gold)

	setText(slot0.townUpgradeTF:Find("normal/cost/Text"), slot3)
	setText(slot0.townUpgradeTF:Find("no_exp_or_gold/cost/Text"), slot3)
	slot0:UpdateTownStatus()
end

slot0.FlushTownPanel = function(slot0)
	slot0.townLv = slot0.activity:GetTownLevel()

	setText(slot0.townLevelNow, "LV." .. (slot0.activity:IsMaxTownLevel() and "MAX" or slot0.townLv))
	setText(slot0.townLevelNext, "LV." .. (slot1 and "MAX" or slot0.townLv + 1))
	slot0:FlushTownWithoutLv()
end

slot0.FlushShipPanel = function(slot0)
	slot0.shipIds = slot0.activity:GetShipIds()
	slot0.unlockCnt = slot0.activity:GetUnlockSlotCnt()

	slot0.shipUIList:align(uv0.SLOT_CNT)
	setActive(slot0.shipTip, slot0.activity:HasEmptySlot())
end

slot0.UpdateShip = function(slot0, slot1, slot2)
	slot4 = slot0.unlockCnt < slot1 + 1

	setActive(slot2:Find("lock"), slot4)

	if slot4 then
		setText(slot2:Find("lock/Text"), i18n("town_lock_level", "LV" .. slot0.slotUnlockLv[slot3]))
	end

	slot6 = not slot0.shipIds[slot3] or slot5 == 0

	setActive(slot2:Find("empty"), slot6)
	setActive(slot2:Find("mask"), not slot6)

	slot7 = nil

	if not slot6 then
		if getProxy(BayProxy):RawGetShipById(slot5) then
			setImageSprite(slot2:Find("mask/icon"), LoadSprite("qicon/" .. slot8:getPainting()), true)
		else
			setActive(slot2:Find("empty"), true)
			setActive(slot2:Find("mask"), false)
		end
	end

	onButton(slot0, slot2, function ()
		if uv0 then
			return
		end

		uv1:emit(TownMediator.OPEN_CHUANWU, uv2, uv3)
	end, SFX_PANEL)
end

slot0.FlushPlacePanel = function(slot0)
	slot0.placeList = slot0.activity:GetPlaceList()

	table.sort(slot0.placeList, CompareFuncs({
		function (slot0)
			return slot0:GetNextId() and 0 or 1
		end,
		function (slot0)
			return slot0.id
		end
	}))
	slot0.placeUIList:align(#slot0.placeList)
end

slot0.UpdatePlaceStatus = function(slot0, slot1, slot2)
	slot3 = slot2:Find("upgrade_status")
	slot4 = TownActivity.GoldToShow(slot1:GetCostGold())

	setText(slot3:Find("normal/cost/Text"), slot4)
	setText(slot3:Find("no_gold/cost/Text"), slot4)

	slot5, slot6 = slot0.activity:CanUpgradePlace(slot1.id)

	if slot5 then
		slot0.isShowPlaceTip = true
	end

	eachChild(slot3, function (slot0)
		setActive(slot0, slot0.name == uv0)
	end)
	onButton(slot0, slot3:Find("normal"), function ()
		if not uv0 or uv1.inPlaceAnim then
			return
		end

		uv1.upgradePlaceName = uv2.name

		uv1:emit(TownMediator.UPGRADE_WORKPLACE, uv3.id)
	end, SFX_PANEL)

	if slot6 == "no_level" then
		setText(slot3:Find("no_level/Text"), i18n("town_lock_level", "LV" .. slot1:GetNeedTownLv()))
	end
end

slot0.UpdatePlace = function(slot0, slot1, slot2)
	slot3 = slot0.placeList[slot1 + 1]
	slot2.name = slot1 + 1

	setImageSprite(slot2:Find("info/icon"), GetSpriteFromAtlas("ui/townui_atlas", slot3:GetIcon()), true)
	setText(slot2:Find("info/name"), slot3:GetName())
	setText(slot2:Find("info/gold/Text"), slot3:GetEffectStr())
	seriesAsync({
		function (slot0)
			if uv0.upgradePlaceName and uv1.name == uv0.upgradePlaceName then
				uv1:GetComponent(typeof(DftAniEvent)):SetEndEvent(function ()
					if uv0.townUpgradeCb then
						uv0.townUpgradeCb()

						uv0.townUpgradeCb = nil
					end

					uv0.inPlaceAnim = false

					uv1:SetEndEvent(nil)
				end)
				uv1:GetComponent(typeof(Animation)):Play("anim_cowboy_info_place_lvup")

				uv0.inPlaceAnim = true

				uv0:managedTween(LeanTween.delayedCall, function ()
					uv0()
				end, 0.2, nil)

				uv0.upgradePlaceName = nil

				return
			end

			slot0()
		end,
		function (slot0)
			slot2 = not uv0:GetNextId()

			setActive(uv1:Find("next"), not slot2)

			if not slot2 then
				setText(uv1:Find("next/infos/exp/value"), "+" .. uv0:GetAddExp())
				setText(uv1:Find("next/infos/gold/value"), TownWorkplace.New(slot1):GetEffectStr())
			end
		end
	}, function ()
	end)
	setActive(slot2:Find("info/gold"), slot3:GetGroup() ~= slot0.specialWorkGroup)
	setActive(slot2:Find("next/infos/gold"), slot3:GetGroup() ~= slot0.specialWorkGroup)
	slot0:UpdatePlaceStatus(slot3, slot2)
end

slot0.OnUpdateTime = function(slot0)
	slot0:UpdateTownStatus()

	slot0.isShowPlaceTip = false

	for slot4, slot5 in ipairs(slot0.placeList) do
		slot0:UpdatePlaceStatus(slot5, slot0.placeUIList.container:Find(slot4))
	end

	setActive(slot0.placeTip, slot0.isShowPlaceTip)
end

slot0.OnDestroy = function(slot0)
end

return slot0
