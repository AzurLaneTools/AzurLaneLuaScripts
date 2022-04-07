slot0 = class("TaskGoCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot4 = getProxy(ChapterProxy)

	if slot1:getBody().taskVO:getConfig("scene") and #slot5 > 0 then
		if slot5[1] == "ACTIVITY_MAP" then
			slot6 = {}

			if slot5[2] then
				table.insert(slot6, function (slot0)
					slot1 = getProxy(ActivityProxy)

					if underscore.any(uv0[2], function (slot0)
						return uv0:getActivityById(slot0) and not slot1:isEnd()
					end) then
						slot0()
					else
						pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_notStartOrEnd"))
					end
				end)
			end

			table.insert(slot6, function (slot0)
				slot1, slot2 = uv0:getLastMapForActivity()

				if slot1 and uv0:getMapById(slot1):isUnlock() then
					slot0(slot1, slot2)
				else
					pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_notStartOrEnd"))
				end
			end)
			seriesAsync(slot6, function (slot0, slot1)
				pg.m02:sendNotification(GAME.GO_SCENE, SCENE.LEVEL, {
					chapterId = slot1,
					mapIdx = slot0
				})
			end)
		elseif slot5[1] == "HARD_MAP" then
			pg.m02:sendNotification(GAME.GO_SCENE, SCENE.LEVEL, {
				mapIdx = slot4:getUseableMaxEliteMap() and slot6.id
			})
		elseif SCENE[slot5[1]] == SCENE.LEVEL and slot5[2] then
			slot6 = {}

			if slot5[2].mapIdx then
				table.insert(slot6, function (slot0)
					slot2, slot3 = uv0:getMapById(uv1[2].mapIdx):isUnlock()

					if slot2 then
						slot0()
					else
						pg.TipsMgr.GetInstance():ShowTips(slot3)
					end
				end)
			end

			if slot5[2].chapterId then
				table.insert(slot6, function (slot0)
					if uv0:getChapterById(uv1[2].chapterId):isUnlock() then
						slot0()
					else
						pg.TipsMgr.GetInstance():ShowTips(i18n("battle_levelScene_chapter_lock"))
					end
				end)
			end

			seriesAsync(slot6, function ()
				uv0:sendNotification(GAME.GO_SCENE, SCENE[uv1[1]], uv1[2])
			end)
		else
			slot0:sendNotification(GAME.GO_SCENE, SCENE[slot5[1]], slot5[2])
		end

		return
	end

	slot6 = slot3:getConfig("sub_type")
	slot8 = {
		chapterId = slot4:getActiveChapter() and slot7.id,
		mapIdx = slot7 and slot7:getConfig("map")
	}
	slot10 = math.fmod(slot6, 10)

	if math.modf(slot6 / 10) == 0 then
		slot0:sendNotification(GAME.GO_SCENE, SCENE.LEVEL, slot8)
	elseif slot9 == 1 then
		if slot10 == 9 then
			slot0:sendNotification(GAME.GO_SCENE, SCENE.DAILYLEVEL)
		else
			slot0:sendNotification(GAME.GO_SCENE, SCENE.LEVEL, slot8)
		end
	elseif slot9 == 2 then
		if slot10 == 6 then
			slot0:sendNotification(GAME.GO_SCENE, SCENE.DAILYLEVEL)
		elseif slot10 == 7 then
			slot0:sendNotification(GAME.GO_SCENE, SCENE.MILITARYEXERCISE)
		elseif slot10 == 8 then
			slot0:sendNotification(GAME.GO_SCENE, SCENE.LEVEL, slot8)
		elseif slot10 == 9 then
			slot0:sendNotification(GAME.BEGIN_STAGE, {
				system = SYSTEM_PERFORM,
				stageId = tonumber(tonumber(slot3:getConfig("target_id")))
			})
		else
			slot0:sendNotification(GAME.GO_SCENE, SCENE.LEVEL, slot8)
		end
	elseif slot9 == 3 then
		if slot10 == 0 then
			slot0:sendNotification(GAME.GO_SCENE, SCENE.GETBOAT)
		elseif slot10 == 1 then
			slot0:sendNotification(GAME.GO_SCENE, SCENE.DOCKYARD, {
				blockLock = true,
				selectedMax = 10,
				skipSelect = true,
				mode = DockyardScene.MODE_DESTROY,
				onShip = ShipStatus.canDestroyShip,
				leftTopInfo = i18n("word_destroy"),
				ignoredIds = pg.ShipFlagMgr.GetInstance():FilterShips({
					isActivityNpc = true
				})
			})
		elseif slot10 == 7 then
			slot0:sendNotification(GAME.GO_SCENE, SCENE.NAVALACADEMYSCENE, {
				warp = NavalAcademyScene.WARP_TO_TACTIC
			})
		else
			slot0:sendNotification(GAME.GO_SCENE, SCENE.DOCKYARD, {
				mode = DockyardScene.MODE_OVERVIEW
			})
		end
	elseif slot9 == 4 then
		if slot10 == 2 then
			slot0:sendNotification(GAME.GO_SCENE, SCENE.EQUIPSCENE, {
				warp = StoreHouseConst.WARP_TO_DESIGN
			})
		elseif slot10 == 3 then
			slot0:sendNotification(GAME.GO_SCENE, SCENE.DOCKYARD, {
				mode = DockyardScene.MODE_OVERVIEW
			})
		else
			slot0:sendNotification(GAME.GO_SCENE, SCENE.EQUIPSCENE, {
				warp = StoreHouseConst.WARP_TO_WEAPON
			})
		end
	elseif slot9 == 5 then
		if slot10 == 0 or slot10 == 1 then
			slot0:sendNotification(GAME.GO_SCENE, SCENE.EQUIPSCENE, {
				warp = StoreHouseConst.WARP_TO_MATERIAL
			})
		end
	elseif slot9 == 6 then
		slot0:sendNotification(GAME.GO_SCENE, SCENE.COURTYARD)
	elseif slot9 == 7 then
		slot11 = nil

		if slot10 == 1 then
			slot11 = NavalAcademyScene.WARP_TO_TACTIC
		end

		slot0:sendNotification(GAME.GO_SCENE, SCENE.NAVALACADEMYSCENE, {
			warp = slot11
		})
	elseif slot9 == 8 then
		if slot10 == 0 then
			slot0:sendNotification(GAME.GO_SCENE, SCENE.EVENT)
		elseif slot10 == 1 then
			slot0:sendNotification(GAME.GO_SCENE, SCENE.NAVALACADEMYSCENE)
		end
	elseif slot9 == 9 then
		if slot10 == 2 then
			slot0:sendNotification(TaskMediator.TASK_FILTER, "weekly")
		end
	elseif slot9 == 10 then
		if (slot10 == 4 or slot10 == 5) and getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_INSTAGRAM) and not slot11:isEnd() then
			slot0:sendNotification(GAME.GO_SCENE, SCENE.MAINUI, {
				subContext = Context.New({
					viewComponent = InstagramLayer,
					mediator = InstagramMediator,
					data = {
						id = slot11.id
					}
				})
			})
		end
	elseif slot9 == 11 then
		if slot10 == 0 then
			slot0:sendNotification(GAME.GO_SCENE, SCENE.TECHNOLOGY)
		end
	elseif slot9 == 12 then
		if slot10 == 0 then
			slot0:sendNotification(GAME.GO_SCENE, SCENE.SHOP, {
				warp = NewShopsScene.TYPE_SHAM_SHOP
			})
		elseif slot10 == 1 then
			slot0:sendNotification(GAME.GO_SCENE, SCENE.LEVEL, slot8)
		elseif slot10 == 2 then
			slot0:sendNotification(GAME.GO_SCENE, SCENE.SHOP, {
				warp = NewShopsScene.TYPE_SHOP_STREET
			})
		end
	elseif slot9 == 13 then
		if slot10 == 0 then
			slot0:sendNotification(GAME.GO_SCENE, SCENE.LEVEL, slot8)
		end
	elseif slot9 == 14 then
		if slot10 == 0 then
			slot0:sendNotification(GAME.GO_SCENE, SCENE.DAILYLEVEL)
		end
	elseif slot9 == 15 then
		if slot10 == 0 then
			slot0:sendNotification(GAME.GO_SCENE, SCENE.SHOP)
		end
	elseif slot9 == 17 then
		if slot10 == 0 then
			slot0:sendNotification(GAME.GO_SCENE, SCENE.COMMANDROOM, {
				fleetType = CommandRoomScene.FLEET_TYPE_COMMON
			})
		end
	elseif slot9 == 18 then
		if slot10 == 2 then
			slot0:sendNotification(GAME.GO_SCENE, SCENE.LEVEL, slot8)
		end
	elseif slot9 == 30 then
		if slot10 == 4 then
			slot0:sendNotification(GAME.ENTER_WORLD)
		end
	elseif slot9 == 40 then
		if slot10 == 2 then
			if getProxy(GuildProxy):getData() then
				slot0:sendNotification(GAME.GO_SCENE, SCENE.GUILD, {
					page = "office"
				})
			else
				slot0:sendNotification(GAME.GO_SCENE, SCENE.PUBLIC_GUILD)
			end
		end
	elseif slot9 == 100 then
		slot0:sendNotification(GAME.GO_SCENE, SCENE.LEVEL, slot8)
	elseif slot9 == 101 then
		if slot10 == 3 then
			slot0:sendNotification(GAME.GO_SCENE, SCENE.LEVEL, slot8)
		elseif slot10 == 5 or slot10 == 8 then
			slot0:sendNotification(GAME.GO_SCENE, SCENE.DOCKYARD, {
				mode = DockyardScene.MODE_OVERVIEW
			})
		end
	elseif slot9 == 102 then
		slot0:sendNotification(GAME.GO_SCENE, SCENE.LEVEL, slot8)
	elseif slot9 == 200 then
		if slot10 == 1 or slot10 == 2 then
			slot0:sendNotification(GAME.GO_SCENE, SCENE.BIANDUI)
		end
	elseif slot9 == 201 then
		if slot10 == 0 then
			slot0:sendNotification(GAME.GO_SCENE, SCENE.COURTYARD)
		elseif slot10 == 1 then
			slot0:sendNotification(GAME.GO_SCENE, SCENE.MAINUI)
		end
	end
end

return slot0
