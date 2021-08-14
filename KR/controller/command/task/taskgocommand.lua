slot0 = class("TaskGoCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot4 = getProxy(ChapterProxy)

	if slot1:getBody().taskVO:getConfig("scene") and #slot5 > 0 then
		if slot5[1] == "ACTIVITY_MAP" then
			slot6, slot7 = slot4:getLastMapForActivity()

			if not slot6 or not slot4:getMapById(slot6):isUnlock() then
				pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))
			else
				pg.m02:sendNotification(GAME.GO_SCENE, SCENE.LEVEL, {
					chapterId = slot7,
					mapIdx = slot6
				})
			end
		elseif SCENE[slot5[1]] then
			slot0:sendNotification(GAME.GO_SCENE, SCENE[slot5[1]], slot5[2])
		end

		return
	end

	slot6 = slot3:getConfig("sub_type")
	slot10 = math.fmod(slot6, 10)

	if math.modf(slot6 / 10) == 0 then
		slot0:sendNotification(GAME.GO_SCENE, SCENE.LEVEL, {
			chapterId = slot4:getActiveChapter() and slot7.id,
			mapIdx = slot7 and slot7:getConfig("map")
		})
	elseif slot9 == 1 then
		if slot10 == 9 then
			slot0:sendNotification(GAME.GO_SCENE, SCENE.DAILYLEVEL)
		else
			slot0:sendNotification(GAME.GO_SCENE, SCENE.LEVEL, slot8)
		end
	elseif slot9 == 2 then
		slot11 = slot3:getConfig("target_id_for_client")

		if slot10 == 0 and slot11 ~= 0 then
			if slot4:getChapterById(slot11) and slot12:isUnlock() then
				slot0:sendNotification(GAME.GO_SCENE, SCENE.LEVEL, {
					chapterId = slot12 and slot12.id,
					mapIdx = slot12 and slot12:getConfig("map")
				})
			else
				pg.TipsMgr.GetInstance():ShowTips(i18n("battle_levelScene_lock"))
			end
		elseif slot10 == 6 then
			slot0:sendNotification(GAME.GO_SCENE, SCENE.DAILYLEVEL)
		elseif slot10 == 7 then
			slot0:sendNotification(GAME.GO_SCENE, SCENE.MILITARYEXERCISE)
		elseif slot10 == 8 then
			slot0:sendNotification(GAME.GO_SCENE, SCENE.LEVEL, slot8)
		elseif slot10 == 9 then
			slot0:sendNotification(GAME.BEGIN_STAGE, {
				system = SYSTEM_PERFORM,
				stageId = tonumber(slot11)
			})
		elseif slot10 > 7 or type(slot11) == "string" and tonumber(slot11) == 0 then
			slot0:sendNotification(GAME.GO_SCENE, SCENE.LEVEL, slot8)
		else
			if type(slot11) == "table" and _.all(slot11, function (slot0)
				return not uv0:getChapterById(slot0):isUnlock()
			end) then
				pg.TipsMgr.GetInstance():ShowTips(i18n("battle_levelScene_lock_1"))

				return
			end

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
		slot0:sendNotification(GAME.GO_SCENE, SCENE.BACKYARD)
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
		slot11 = slot3:getConfig("target_id_for_client")

		if slot10 == 0 and slot11 ~= 0 then
			if slot4:getChapterById(slot11) and slot12:isUnlock() then
				slot0:sendNotification(GAME.GO_SCENE, SCENE.LEVEL, {
					chapterId = slot12 and slot12.id,
					mapIdx = slot12 and slot12:getConfig("map")
				})
			else
				pg.TipsMgr.GetInstance():ShowTips(i18n("battle_levelScene_lock"))
			end
		else
			if type(slot11) == "table" and _.all(slot11, function (slot0)
				return not uv0:getChapterById(slot0):isUnlock()
			end) then
				pg.TipsMgr.GetInstance():ShowTips(i18n("battle_levelScene_lock_1"))

				return
			end

			slot0:sendNotification(GAME.GO_SCENE, SCENE.LEVEL, slot8)
		end
	elseif slot9 == 200 then
		if slot10 == 1 or slot10 == 2 then
			slot0:sendNotification(GAME.GO_SCENE, SCENE.BIANDUI)
		end
	elseif slot9 == 201 then
		if slot10 == 0 then
			slot0:sendNotification(GAME.GO_SCENE, SCENE.BACKYARD)
		elseif slot10 == 1 then
			slot0:sendNotification(GAME.GO_SCENE, SCENE.MAINUI)
		end
	end
end

return slot0
