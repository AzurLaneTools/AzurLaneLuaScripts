slot0 = class("Dorm3dFurnitureAcessesWindow", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "Dorm3dFurnitureAcessesWindow"
end

slot0.init = function(slot0)
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0._tf:Find("Mask"), function ()
		existCall(uv0.contextData.onClose)
		uv0:closeView()
	end)
	onButton(slot0, slot0._tf:Find("Window/Close"), function ()
		existCall(uv0.contextData.onClose)
		uv0:closeView()
	end, SFX_CANCEL)
	setText(slot0._tf:Find("Window/Title"), slot0.contextData.title)
	setText(slot0._tf:Find("Window/Acesses/Text"), i18n("dorm3d_furniture_window_acesses"))
	slot0:ShowSingleItemBox(slot0.contextData)
	slot0:ShowCommonObtainWindow(slot0.contextData)
end

slot0.ShowSingleItemBox = function(slot0, slot1)
	updateDrop(slot0._tf:Find("Window/Icon"), slot1.drop)
	setText(slot0._tf:Find("Window/Name"), slot1.name or slot1.drop.cfg.name or "")
	setText(slot0._tf:Find("Window/Count"), i18n("child_msg_owned", setColorStr(slot1.drop.count, "#39bfff")))
	setText(slot0._tf:Find("Window/Content"), slot1.drop.cfg.desc)
end

slot0.ShowCommonObtainWindow = function(slot0, slot1)
	slot2 = defaultValue(slot1.showGOBtn, false)
	slot0.obtainSkipList = slot0.obtainSkipList or UIItemList.New(slot0._tf:Find("Window/List"), slot0._tf:Find("Window/List"):GetChild(0))

	slot0.obtainSkipList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.list[slot1 + 1]
			slot5 = slot3[2]
			slot6 = slot3[3]

			slot2:Find("Mask/Text"):GetComponent("ScrollText"):SetText(HXSet.hxLan(slot3[1]))
			setActive(slot2:Find("Button"), uv1 and slot5[1] ~= "" and slot5[1] ~= "COLLECTSHIP")

			if slot5[1] ~= "" then
				onButton(uv2, slot2:Find("Button"), function ()
					if uv0 and uv0 ~= 0 then
						if not getProxy(ActivityProxy):getActivityById(uv0) or slot0:isEnd() then
							pg.TipsMgr.GetInstance():ShowTips(i18n("collection_way_is_unopen"))

							return
						end
					elseif uv1[1] == "SHOP" and uv1[2].warp == NewShopsScene.TYPE_MILITARY_SHOP and not pg.SystemOpenMgr.GetInstance():isOpenSystem(getProxy(PlayerProxy):getData().level, "MilitaryExerciseMediator") then
						pg.TipsMgr.GetInstance():ShowTips(i18n("military_shop_no_open_tip"))

						return
					elseif uv1[1] == "LEVEL" and uv1[2] then
						if getProxy(ChapterProxy):getChapterById(uv1[2].chapterid):isUnlock() then
							if slot1:getActiveChapter() and slot3.id ~= slot0 then
								pg.TipsMgr.GetInstance():ShowTips(i18n("collect_chapter_is_activation"))

								return
							else
								slot4 = {
									mapIdx = slot2:getConfig("map")
								}

								if slot2.active then
									slot4.chapterId = slot2.id
								else
									slot4.openChapterId = slot0
								end

								pg.m02:sendNotification(GAME.GO_SCENE, SCENE.LEVEL, slot4)
							end
						else
							pg.TipsMgr.GetInstance():ShowTips(i18n("acquisitionmode_is_not_open"))

							return
						end
					elseif uv1[1] == "COLLECTSHIP" then
						if uv2.mediatorName == CollectionMediator.__cname then
							pg.m02:sendNotification(CollectionMediator.EVENT_OBTAIN_SKIP, {
								toggle = 2,
								displayGroupId = uv1[2].shipGroupId
							})
						else
							pg.m02:sendNotification(GAME.GO_SCENE, SCENE.COLLECTSHIP, {
								toggle = 2,
								displayGroupId = uv1[2].shipGroupId
							})
						end
					elseif uv1[1] == "SHOP" then
						pg.m02:sendNotification(GAME.GO_SCENE, SCENE[uv1[1]], uv1[2])
					else
						pg.m02:sendNotification(GAME.GO_SCENE, SCENE[uv1[1]], uv1[2])
					end

					uv3:closeView()
				end, SFX_PANEL)
			end
		end
	end)
	slot0.obtainSkipList:align(#slot1.list)
end

slot0.willExit = function(slot0)
end

return slot0
