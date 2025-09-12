slot0 = class("CityRebuildBookLayer", import("view.base.BaseUI"))
slot0.Building = "building"
slot0.Chara = "chara"
slot0.Buff = "buff"

slot0.getUIName = function(slot0)
	return "CityRebuildBookUI"
end

slot0.init = function(slot0)
	slot0.bg = slot0._tf:Find("bg")
	slot0.closeBtn = slot0._tf:Find("panel/closeBtn")
	slot0.buildingTg = slot0._tf:Find("panel/switch/building")
	slot0.charaTg = slot0._tf:Find("panel/switch/chara")
	slot0.buffTg = slot0._tf:Find("panel/switch/buff")
	slot0.buildingPage = slot0._tf:Find("panel/subPages/buildingPage")
	slot0.charaPage = slot0._tf:Find("panel/subPages/charaPage")
	slot0.buffPage = slot0._tf:Find("panel/subPages/buffPage")

	setText(slot0.buildingPage:Find("left/buildingScroll/Viewport/Content/city/title/name"), i18n("ninja_game_citylevel") .. ":")
	setText(slot0.charaPage:Find("left/charaScroll/Viewport/Content/city/title/name"), i18n("ninja_game_citylevel") .. ":")
	setText(slot0.buildingPage:Find("right/consumeTitle/Text"), i18n("ninja_game_buildcost"))
	setText(slot0.charaPage:Find("right/consumeTitle/Text"), i18n("ninja_game_allycost"))
	setText(slot0.buffPage:Find("left/panel/buildingDPS"), i18n("ninja_game_citydmg"))
	setText(slot0.buffPage:Find("left/panel/charaDPS"), i18n("ninja_game_allydmg"))
	setText(slot0.buffPage:Find("left/panel/DPS"), i18n("ninja_game_dps"))
	setText(slot0.buffPage:Find("left/panel/time"), i18n("ninja_game_time"))
	setText(slot0.buffPage:Find("left/panel/pts"), i18n("ninja_game_income"))
	setText(slot0.buffPage:Find("left/panel/pt"), i18n("ninja_game_ptcount"))
	setText(slot0.buffPage:Find("right/buffScroll/Viewport/Content/buff/descTitle"), i18n("ninja_game_buffeffect"))
	setText(slot0.buffPage:Find("right/buffScroll/Viewport/Content/buff/nextLevelPt/title"), i18n("ninja_game_buffcost"))
	setText(slot0.buffPage:Find("right/buffScroll/Viewport/Content/buff/levelMax"), i18n("ninja_game_levelblock"))
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.didEnter = function(slot0)
	slot0:InitData()
	onButton(slot0, slot0.bg, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onToggle(slot0, slot0.buildingTg, function (slot0)
		setActive(uv0.buildingPage, slot0)
		setActive(uv0.charaPage, not slot0)
		setActive(uv0.buffPage, not slot0)

		if slot0 then
			if uv0.page ~= uv1.Building then
				triggerToggle(uv0.firstBuildingTg, true)
			end

			uv0.page = uv1.Building
		end
	end, SFX_PANEL)
	onToggle(slot0, slot0.charaTg, function (slot0)
		setActive(uv0.buildingPage, not slot0)
		setActive(uv0.charaPage, slot0)
		setActive(uv0.buffPage, not slot0)

		if slot0 then
			if uv0.page ~= uv1.Chara then
				triggerToggle(uv0.firstCharaTg, true)
			end

			uv0.page = uv1.Chara
		end
	end, SFX_PANEL)
	onToggle(slot0, slot0.buffTg, function (slot0)
		setActive(uv0.buildingPage, not slot0)
		setActive(uv0.charaPage, not slot0)
		setActive(uv0.buffPage, slot0)

		if slot0 then
			uv0.page = uv1.Buff
		end
	end, SFX_PANEL)
	slot0:Refresh()
end

slot0.InitData = function(slot0)
	slot0.activityId = ActivityConst.NINJA_CITY_ACT_ID
	slot0.cityRebuildProxy = getProxy(CityRebuildProxy)
	slot0.cityRebuildData = slot0.cityRebuildProxy:GetData(slot0.activityId)
	slot0.page = slot0.contextData.page or uv0.Building

	if slot0.page == uv0.Building then
		slot0.showBuildingId = slot0.contextData.showId
	elseif slot0.page == uv0.Chara then
		slot0.showCharaId = slot0.contextData.showId
	end

	if not slot0.showBuildingId then
		slot0.showBuildingId = slot0.cityRebuildData.Levelbuildings[1][1]
	end

	if not slot0.showCharaId then
		slot0.showCharaId = slot0.cityRebuildData.Levelcharas[1][1]
	end
end

slot0.Refresh = function(slot0)
	slot0.virtualBagActivity = getProxy(ActivityProxy):getActivityById(slot0.activityId)

	slot0:RemoveTimer()
	slot0:RemoveAllTimers()
	slot0:RefreshBuildingPage()
	slot0:RefreshCharaPage()
	slot0:RefreshBuffPage()
	triggerToggle(slot0._tf:Find("panel/switch/" .. slot0.page), true)
	setActive(slot0.charaTg:Find("tip"), uv0.ShouldShowTip())
end

slot0.RefreshBuildingPage = function(slot0)
	slot1 = UIItemList.New(slot0.buildingPage:Find("left/buildingScroll/Viewport/Content"), slot0.buildingPage:Find("left/buildingScroll/Viewport/Content/city"))

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = uv1.cityRebuildData.cityLevel >= slot1 + 1 and Color.New(1, 1, 1, 1) or Color.New(0.8196078431372549, 0.8196078431372549, 0.8196078431372549, 1)
			slot2:Find("title/name"):GetComponent(typeof(Text)).color = slot4
			slot2:Find("title/name/Text"):GetComponent(typeof(Text)).color = slot4

			setText(slot2:Find("title/name/Text"), "Lv." .. slot1 + 1)
			setActive(slot2:Find("title/name/lock"), uv1.cityRebuildData.cityLevel < slot1 + 1)

			slot5 = UIItemList.New(slot2:Find("buildings"), slot2:Find("buildings/building"))

			slot5:make(function (slot0, slot1, slot2)
				if slot0 == UIItemList.EventUpdate then
					slot4 = table.contains(uv1.cityRebuildData.buildings, pg.activity_ninja_building[uv0[slot1 + 1]].id)

					setActive(slot2:Find("iconBg/lock"), uv1.cityRebuildData.cityLevel < uv2 + 1)
					setActive(slot2:Find("iconBg/icon"), uv1.cityRebuildData.cityLevel >= uv2 + 1)

					slot5 = ""

					if uv1.cityRebuildData.cityLevel >= uv2 + 1 then
						slot5 = slot4 and slot3.handbook_pic[2] or slot3.handbook_pic[1]
					end

					if slot5 ~= "" then
						GetImageSpriteFromAtlasAsync(slot5, "", slot2:Find("iconBg/icon"))
					end

					slot2:Find("nameMask/name"):GetComponent(typeof(Text)).color = uv1.cityRebuildData.cityLevel >= uv2 + 1 and Color.New(0, 0, 0, 1) or Color.New(0.34509803921568627, 0.3843137254901961, 0.4, 1)

					setScrollText(slot2:Find("nameMask/name"), slot4 and slot3.name[2] or slot3.name[1])
					setActive(slot2:Find("isRepaired"), slot4)

					if uv1.cityRebuildData.cityLevel >= uv2 + 1 then
						slot2:GetComponent(typeof(Toggle)).interactable = true

						onToggle(uv1, slot2, function (slot0)
							if slot0 then
								uv0.showBuildingId = uv1.id

								setText(uv0.buildingPage:Find("right/name"), uv2)
								GetImageSpriteFromAtlasAsync(uv3, "", uv0.buildingPage:Find("right/iconBg/icon"))
								setText(uv0.buildingPage:Find("right/desc"), uv4 and uv1.desc[2] or uv1.desc[1])
								setActive(uv0.buildingPage:Find("right/consumeTitle"), not uv4)
								setActive(uv0.buildingPage:Find("right/consume"), not uv4)
								setActive(uv0.buildingPage:Find("right/rebuildBtn"), not uv4)

								if not uv4 then
									updateDrop(uv0.buildingPage:Find("right/consume/cost/mask/item"), {
										type = uv1.cost[1],
										id = uv1.cost[2],
										count = uv1.cost[3]
									})
									onButton(uv0, uv0.buildingPage:Find("right/consume/cost"), function ()
										uv0:emit(BaseUI.ON_DROP, uv1)
									end, SFX_PANEL)

									uv0.buildingPage:Find("right/consume/cost/mask/item/icon_bg/count"):GetComponent(typeof(Text)).color = uv0.virtualBagActivity:getVitemNumber(uv1.cost[2]) < uv1.cost[3] and Color.New(0.8352941176470589, 0.4627450980392157, 0.4627450980392157, 1) or Color.New(1, 1, 1, 1)

									updateDrop(uv0.buildingPage:Find("right/consume/ptCost/mask/item"), {
										type = uv1.pt_cost[1],
										id = uv1.pt_cost[2],
										count = uv1.pt_cost[3]
									})
									onButton(uv0, uv0.buildingPage:Find("right/consume/ptCost"), function ()
										uv0:emit(BaseUI.ON_DROP, uv1)
									end, SFX_PANEL)

									uv0.buildingPage:Find("right/consume/ptCost/mask/item/icon_bg/count"):GetComponent(typeof(Text)).color = uv0.cityRebuildData.pt < uv1.pt_cost[3] and Color.New(0.8352941176470589, 0.4627450980392157, 0.4627450980392157, 1) or Color.New(1, 1, 1, 1)

									onButton(uv0, uv0.buildingPage:Find("right/rebuildBtn"), function ()
										if uv0 < uv1.cost[3] or uv2.cityRebuildData.pt < uv1.pt_cost[3] then
											pg.TipsMgr.GetInstance():ShowTips(i18n("ninja_game_update_failed"))

											return
										end

										uv2:emit(CityRebuildBookMediator.REBUILD_OR_START_RECRUIT, uv2.activityId, uv1.id, uv1.cost, uv1.pt_cost)
									end, SFX_PANEL)
								end
							end
						end, SFX_PANEL)

						if uv1.showBuildingId == slot3.id then
							triggerToggle(slot2, true)
						end
					else
						slot2:GetComponent(typeof(Toggle)).interactable = false
					end

					if uv2 == 0 and slot1 == 0 then
						uv1.firstBuildingTg = slot2
					end
				end
			end)
			slot5:align(#uv0[slot1 + 1])
		end
	end)
	slot1:align(#slot0.cityRebuildData.Levelbuildings)
end

slot0.RefreshCharaPage = function(slot0)
	slot1 = UIItemList.New(slot0.charaPage:Find("left/charaScroll/Viewport/Content"), slot0.charaPage:Find("left/charaScroll/Viewport/Content/city"))

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setActive(slot2, #uv0[slot1 + 1] > 0)

			if #slot3 > 0 then
				slot4 = uv1.cityRebuildData.cityLevel >= slot1 + 1 and Color.New(1, 1, 1, 1) or Color.New(0.8196078431372549, 0.8196078431372549, 0.8196078431372549, 1)
				slot2:Find("title/name"):GetComponent(typeof(Text)).color = slot4
				slot2:Find("title/name/Text"):GetComponent(typeof(Text)).color = slot4

				setText(slot2:Find("title/name/Text"), "Lv." .. slot1 + 1)
				setActive(slot2:Find("title/name/lock"), uv1.cityRebuildData.cityLevel < slot1 + 1)

				slot5 = UIItemList.New(slot2:Find("charas"), slot2:Find("charas/chara"))

				slot5:make(function (slot0, slot1, slot2)
					if slot0 == UIItemList.EventUpdate then
						slot3 = pg.activity_ninja_building[uv0[slot1 + 1]]
						slot4 = table.contains(uv1.cityRebuildData.roles, slot3.id)
						slot6 = false

						if uv1.cityRebuildData.recruiting[slot3.id] ~= nil then
							slot6 = slot3.time <= pg.TimeMgr.GetInstance():GetServerTime() - uv1.cityRebuildData.recruiting[slot3.id]
						end

						setActive(slot2:Find("iconBg/time"), slot5 and not slot6)

						slot7 = uv1.cityRebuildData.recruiting[slot3.id]

						if slot5 and not slot6 then
							uv1:StartTimers(function ()
								if pg.TimeMgr.GetInstance():GetServerTime() - uv0 < uv1.time then
									setText(uv2:Find("iconBg/time/Text"), uv3:DescCDTime(uv1.time - slot0))

									uv2:Find("iconBg/time"):GetComponent(typeof(Image)).fillAmount = (uv1.time - slot0) / uv1.time
								else
									setActive(uv2:Find("iconBg/time"), false)
									uv3.timerList[uv1.id]:Stop()

									uv3.timerList[uv1.id] = nil
								end
							end, slot3.id)
						end

						setActive(slot2:Find("iconBg/lock"), uv1.cityRebuildData.cityLevel < uv2 + 1)
						setActive(slot2:Find("iconBg/icon"), uv1.cityRebuildData.cityLevel >= uv2 + 1)

						slot8 = ""

						if uv1.cityRebuildData.cityLevel >= uv2 + 1 then
							slot8 = slot4 and slot3.handbook_pic[2] or slot3.handbook_pic[1]
						end

						if slot8 ~= "" then
							GetImageSpriteFromAtlasAsync(slot8, "", slot2:Find("iconBg/icon"))
						end

						slot2:Find("nameMask/name"):GetComponent(typeof(Text)).color = uv1.cityRebuildData.cityLevel >= uv2 + 1 and Color.New(0, 0, 0, 1) or Color.New(0.34509803921568627, 0.3843137254901961, 0.4, 1)

						setScrollText(slot2:Find("nameMask/name"), slot4 and slot3.name[2] or slot3.name[1])
						setActive(slot2:Find("isRepaired"), slot4)

						if uv1.cityRebuildData.cityLevel >= uv2 + 1 then
							slot2:GetComponent(typeof(Toggle)).interactable = true

							onToggle(uv1, slot2, function (slot0)
								if slot0 then
									uv0.showCharaId = uv1.id

									uv0:RemoveTimer()
									setText(uv0.charaPage:Find("right/name"), uv2)
									GetImageSpriteFromAtlasAsync(uv3, "", uv0.charaPage:Find("right/iconBg/icon"))
									setText(uv0.charaPage:Find("right/desc"), uv4 and uv1.desc[2] or uv1.desc[1])
									setActive(uv0.charaPage:Find("right/consumeTitle"), not uv4 and not uv5)
									setActive(uv0.charaPage:Find("right/consume"), not uv4 and not uv5)
									setActive(uv0.charaPage:Find("right/recruitBtn"), not uv4 and not uv5)

									if not uv4 and not uv5 then
										updateDrop(uv0.charaPage:Find("right/consume/cost/mask/item"), {
											type = uv1.cost[1],
											id = uv1.cost[2],
											count = uv1.cost[3]
										})
										onButton(uv0, uv0.charaPage:Find("right/consume/cost"), function ()
											uv0:emit(BaseUI.ON_DROP, uv1)
										end, SFX_PANEL)

										uv0.charaPage:Find("right/consume/cost/mask/item/icon_bg/count"):GetComponent(typeof(Text)).color = uv0.virtualBagActivity:getVitemNumber(uv1.cost[2]) < uv1.cost[3] and Color.New(0.8352941176470589, 0.4627450980392157, 0.4627450980392157, 1) or Color.New(1, 1, 1, 1)

										updateDrop(uv0.charaPage:Find("right/consume/ptCost/mask/item"), {
											type = uv1.pt_cost[1],
											id = uv1.pt_cost[2],
											count = uv1.pt_cost[3]
										})
										onButton(uv0, uv0.charaPage:Find("right/consume/ptCost"), function ()
											uv0:emit(BaseUI.ON_DROP, uv1)
										end, SFX_PANEL)

										uv0.charaPage:Find("right/consume/ptCost/mask/item/icon_bg/count"):GetComponent(typeof(Text)).color = uv0.cityRebuildData.pt < uv1.pt_cost[3] and Color.New(0.8352941176470589, 0.4627450980392157, 0.4627450980392157, 1) or Color.New(1, 1, 1, 1)

										onButton(uv0, uv0.charaPage:Find("right/recruitBtn"), function ()
											if uv0 < uv1.cost[3] or uv2.cityRebuildData.pt < uv1.pt_cost[3] then
												pg.TipsMgr.GetInstance():ShowTips(i18n("ninja_game_update_failed"))

												return
											end

											uv2:emit(CityRebuildBookMediator.REBUILD_OR_START_RECRUIT, uv2.activityId, uv1.id, uv1.cost, uv1.pt_cost)
										end, SFX_PANEL)
									end

									if uv5 then
										uv6 = uv1.time <= pg.TimeMgr.GetInstance():GetServerTime() - uv0.cityRebuildData.recruiting[uv1.id]
									end

									setActive(uv0.charaPage:Find("right/recruiting"), uv5 and not uv6)
									setActive(uv0.charaPage:Find("right/endRecruitBtn"), uv5 and uv6)

									if uv5 then
										if uv6 then
											slot2 = {
												uv1.id
											}

											onButton(uv0, uv0.charaPage:Find("right/endRecruitBtn"), function ()
												uv0:emit(CityRebuildBookMediator.END_RECRUIT, uv0.activityId, uv1)
											end, SFX_PANEL)

											return
										end

										uv0:StartTimer(function ()
											if pg.TimeMgr.GetInstance():GetServerTime() - uv0 < uv1.time then
												setText(uv2.charaPage:Find("right/recruiting/Text"), uv2:DescCDTime(uv1.time - slot0))
											else
												setActive(uv2.charaPage:Find("right/recruiting"), false)
												setActive(uv2.charaPage:Find("right/endRecruitBtn"), true)

												slot1 = {
													uv1.id
												}

												onButton(uv2, uv2.charaPage:Find("right/endRecruitBtn"), function ()
													uv0:emit(CityRebuildBookMediator.END_RECRUIT, uv0.activityId, uv1)
												end, SFX_PANEL)
												uv2:RemoveTimer()
											end
										end)
									end
								end
							end, SFX_PANEL)

							if uv1.showCharaId == slot3.id then
								triggerToggle(slot2, true)
							end
						else
							slot2:GetComponent(typeof(Toggle)).interactable = false
						end

						if uv2 == 0 and slot1 == 0 then
							uv1.firstCharaTg = slot2
						end
					end
				end)
				slot5:align(#slot3)
			end
		end
	end)
	slot1:align(#slot0.cityRebuildData.Levelcharas)
end

slot0.RefreshBuffPage = function(slot0)
	slot0:SetSummaryPanel()

	slot1 = slot0.cityRebuildData.buffs
	slot2 = slot0.cityRebuildData.buffLevels

	table.sort(slot1, CompareFuncs({
		function (slot0)
			return pg.activity_ninja_buff[slot0].group
		end
	}))

	slot3 = pg.activity_ninja_city[slot0.cityRebuildData.cityLevel].buff
	slot4 = UIItemList.New(slot0.buffPage:Find("right/buffScroll/Viewport/Content"), slot0.buffPage:Find("right/buffScroll/Viewport/Content/buff"))

	slot4:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = pg.activity_ninja_buff[uv0[slot1 + 1]]
			slot4 = pg.activity_ninja_buff.get_id_list_by_group[slot1 + 1]

			GetImageSpriteFromAtlasAsync(slot3.icon, "", slot2:Find("icon"))
			setText(slot2:Find("name"), i18n(pg.activity_ninja_buff[slot4[1]].name))
			setText(slot2:Find("level"), "LV." .. slot3.level)

			slot9 = 0

			setText(slot2:Find("desc"), i18n("ninja_buff_effect" .. slot3.group, string.format("%.2f", switch(slot3.group, {
				function ()
					return uv0:GetParam(5)^(uv1[1] - 1)
				end,
				function ()
					return uv0:GetParam(6) * uv1[2]
				end,
				function ()
					return (1 - uv0:GetParam(11)^(uv1[3] - 1)) * 100
				end,
				function ()
					return uv0:GetParam(15)^uv1[4]
				end,
				function ()
					return uv0[5]
				end,
				function ()
					return uv0:GetParam(7) * uv1[6] * 100
				end,
				function ()
					return uv0:GetParam(4) * uv1[7]
				end,
				function ()
					return uv0:GetParam(1)^(uv1[8] - 1)
				end,
				function ()
					return uv0:GetParam(3)^(uv1[9] - 1)
				end,
				function ()
					return uv0[10]
				end
			}))))

			slot10 = slot3.level < uv1[slot1 + 1] and pg.activity_ninja_buff[slot4[slot3.level + 1]]

			setActive(slot2:Find("nextLevelPt"), slot10)
			setActive(slot2:Find("upgradeBtn"), slot10)
			setActive(slot2:Find("upgradeTenBtn"), slot10)
			setActive(slot2:Find("levelMax"), not slot10)

			if slot3.level == pg.activity_ninja_city[5].buff[slot1 + 1] then
				setActive(slot2:Find("levelMax"), false)
			end

			if slot10 then
				setText(slot2:Find("nextLevelPt/Text"), math.ceil(slot6.basic_cost * slot6.cost^(slot6.level - 1) * (1 - uv2:GetParam(7) * uv3[6])))
				onButton(uv2, slot2:Find("upgradeBtn"), function ()
					if uv0.cityRebuildData.pt < uv1 then
						pg.TipsMgr.GetInstance():ShowTips(i18n("ninja_game_update_failed"))

						return
					end

					uv0:emit(CityRebuildBookMediator.UPGRADE_BUFF, uv0.activityId, uv2 + 1, 1, uv1)
				end, SFX_PANEL)
				onButton(uv2, slot2:Find("upgradeTenBtn"), function ()
					slot0 = 1
					slot1 = uv0

					for slot5 = 2, 10 do
						slot6 = pg.activity_ninja_buff[uv1[uv2.level + slot5]]

						if uv3 < uv2.level + slot5 or not slot6 then
							break
						end

						slot0 = slot0 + 1
						slot1 = uv4 + 1 == 6 and slot1 + math.ceil(slot6.basic_cost * slot6.cost^(slot6.level - 1) * (1 - uv5:GetParam(7) * (uv2.level + slot5 - 1))) or slot1 + math.ceil(slot6.basic_cost * slot6.cost^(slot6.level - 1) * (1 - uv5:GetParam(7) * uv6[6]))
					end

					if uv5.cityRebuildData.pt < slot1 then
						pg.TipsMgr.GetInstance():ShowTips(i18n("ninja_game_update_failed"))

						return
					end

					uv5:emit(CityRebuildBookMediator.UPGRADE_BUFF, uv5.activityId, uv4 + 1, slot0, slot1)
				end, SFX_PANEL)
			end
		end
	end)
	slot4:align(#slot1)
end

slot0.SetSummaryPanel = function(slot0)
	slot1 = slot0.cityRebuildData.buildings
	slot3 = slot0.cityRebuildData.buffLevels
	slot5 = slot0.cityRebuildData.curLevel % 5 == 0
	slot6 = 0
	slot7 = pg.activity_ninja_enemy[slot4].basic
	slot9 = math.ceil((#slot1 + slot3[10] + (#slot1 + slot3[10]) * slot0:GetParam(1)^(slot3[8] - 1) / slot0:GetParam(2)) * slot0:GetParam(3)^(slot3[9] - 1) + slot0:GetParam(4) * slot3[7])
	slot10 = math.ceil((#slot0.cityRebuildData.roles + slot3[5]) * slot0:GetParam(5)^(slot3[1] - 1) + slot0:GetParam(6) * slot3[2])
	slot11 = slot9 + slot10
	slot13 = math.ceil(((slot4 >= 51 or math.ceil(slot7 * (slot4 - 1 + slot0:GetParam(9)^(slot4 - 1)) * (slot5 and slot0:GetParam(10) or 1) * slot0:GetParam(11)^(slot3[3] - 1))) and math.ceil(slot7 * (slot0:GetParam(16) + slot0:GetParam(9)^slot0:GetParam(16) * slot0:GetParam(13)^(slot4 - (slot0:GetParam(16) + 1))) * (slot5 and slot0:GetParam(10) or 1) * slot0:GetParam(11)^(slot3[3] - 1))) / slot11)

	setText(slot0.buffPage:Find("left/panel/buildingDPS/Text"), slot9)
	setText(slot0.buffPage:Find("left/panel/charaDPS/Text"), slot10)
	setText(slot0.buffPage:Find("left/panel/DPS/Text"), slot11)
	setText(slot0.buffPage:Find("left/panel/time/Text"), slot13 .. "s")
	setText(slot0.buffPage:Find("left/panel/pts/Text"), "+" .. string.format("%.2f", math.ceil(slot0:GetParam(14)^slot4 * slot0:GetParam(15)^slot3[4]) / slot13) .. "/s")
	setText(slot0.buffPage:Find("left/panel/pt/Text"), CityRebuildData.PtToShow(slot0.cityRebuildData.pt))
end

slot0.GetParam = function(slot0, slot1)
	return pg.gameset["ninja_Param" .. slot1].key_value ~= 0 and slot2.key_value or tonumber(slot2.description)
end

slot0.StartTimer = function(slot0, slot1)
	slot0.timer = Timer.New(slot1, 1, -1)

	slot0.timer:Start()
end

slot0.RemoveTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.StartTimers = function(slot0, slot1, slot2)
	if not slot0.timerList then
		slot0.timerList = {}
	end

	slot3 = Timer.New(slot1, 1, -1)

	slot3:Start()

	slot0.timerList[slot2] = slot3
end

slot0.RemoveAllTimers = function(slot0)
	if slot0.timerList then
		for slot4, slot5 in pairs(slot0.timerList) do
			slot5:Stop()
		end

		slot0.timerList = {}
	end
end

slot0.DescCDTime = function(slot0, slot1)
	return string.format("%02d:%02d", math.floor(slot1 / 60), slot1 % 60)
end

slot0.willExit = function(slot0)
	slot0:RemoveTimer()
	slot0:RemoveAllTimers()
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

slot0.ShouldShowTip = function()
	if not getProxy(CityRebuildProxy):GetData(ActivityConst.NINJA_CITY_ACT_ID) then
		return false
	end

	for slot4, slot5 in pairs(slot0.recruiting) do
		if pg.activity_ninja_building[slot4].time <= pg.TimeMgr.GetInstance():GetServerTime() - slot5 then
			return true
		end
	end

	return false
end

return slot0
