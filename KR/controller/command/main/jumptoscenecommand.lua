slot0 = class("JumpToSceneCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.sceneData
	slot4 = SCENE[slot3[1]]
	slot5 = slot3[2]

	if slot2.activityID and slot6 ~= 0 and (not getProxy(ActivityProxy):getActivityById(slot6) or slot7:isEnd()) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("challenge_end_tip"))

		return
	end

	switch(slot4, {
		[SCENE.SHOP] = function ()
			uv0:JumpToShop(uv1, uv2)
		end,
		[SCENE.LEVEL] = function ()
			uv0:JumpToLevel(uv1, uv2)
		end,
		[SCENE.COLLECTSHIP] = function ()
			uv0:JumpToCollectShip(uv1, uv2)
		end
	}, function ()
		uv0:sendNotification(GAME.GO_SCENE, uv1, uv2)
	end)
end

slot0.JumpToShop = function(slot0, slot1, slot2)
	if slot2.warp == NewShopsScene.TYPE_MILITARY_SHOP and not pg.SystemOpenMgr.GetInstance():isOpenSystem(getProxy(PlayerProxy):getData().level, "MilitaryExerciseMediator") then
		pg.TipsMgr.GetInstance():ShowTips(i18n("military_shop_no_open_tip"))

		return
	end

	slot0:sendNotification(GAME.GO_SCENE, slot1, slot2)
end

slot0.JumpToLevel = function(slot0, slot1, slot2)
	if getProxy(ChapterProxy):getChapterById(slot2.chapterid):isUnlock() then
		if slot4:getActiveChapter() and slot6.id ~= slot3 then
			slot0:ShowMsgBox({
				content = i18n("collect_chapter_is_activation"),
				onYes = function ()
					uv0:sendNotification(GAME.CHAPTER_OP, {
						type = ChapterConst.OpRetreat
					})
				end
			})

			return
		else
			slot7 = {
				mapIdx = slot5:getConfig("map")
			}

			if slot5.active then
				slot7.chapterId = slot5.id
			else
				slot7.openChapterId = slot3
			end

			slot0:sendNotification(GAME.GO_SCENE, SCENE.LEVEL, slot7)
		end
	else
		pg.TipsMgr.GetInstance():ShowTips(i18n("acquisitionmode_is_not_open"))

		return
	end
end

slot0.JumpToCollectShip = function(slot0, slot1, slot2)
	slot0:sendNotification(GAME.GO_SCENE, SCENE.COLLECTSHIP, {
		toggle = 2,
		displayGroupId = slot2.shipGroupId
	})
end

return slot0
