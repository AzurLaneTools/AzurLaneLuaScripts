slot0 = class("MainRightPanel", import(".MainBasePanel"))

function slot0.OnSetUp(slot0)
	slot0.memoryBtn = findTF(slot0._tf, "memoryButton")
	slot0.collectionBtn = findTF(slot0._tf, "collectionButton")
	slot0.rankBtn = findTF(slot0._tf, "rankButton")
	slot0.friendBtn = findTF(slot0._tf, "friendButton")
	slot0.mailBtn = findTF(slot0._tf, "mailButton")
	slot0.noticeBtn = findTF(slot0._tf, "noticeButton")
	slot0.settingBtn = findTF(slot0._tf, "settingButton")
	slot0.formationBtn = findTF(slot0._tf, "formationButton")
	slot0.combatBtn = findTF(slot0._tf, "combatBtn")
	slot0.startPos = slot0.memoryBtn.anchoredPosition
end

function slot0.OnRegist(slot0)
	onButton(slot0, slot0.memoryBtn, function ()
		uv0:emit(NewMainMediator.GO_SCENE, SCENE.WORLD_COLLECTION)
	end, SFX_MAIN)
	onButton(slot0, slot0.collectionBtn, function ()
		uv0:emit(NewMainMediator.GO_SCENE, SCENE.COLLECTSHIP)
	end, SFX_MAIN)
	onButton(slot0, slot0.rankBtn, function ()
		uv0:emit(NewMainMediator.GO_SCENE, SCENE.BILLBOARD, {
			index = PowerRank.TYPE_POWER
		})
	end, SFX_MAIN)
	onButton(slot0, slot0.friendBtn, function ()
		uv0:emit(NewMainMediator.GO_SCENE, SCENE.FRIEND)
	end, SFX_MAIN)
	onButton(slot0, slot0.mailBtn, function ()
		uv0:emit(NewMainMediator.OPEN_MAIL)
	end, SFX_MAIN)
	onButton(slot0, slot0.noticeBtn, function ()
		if #getProxy(ServerNoticeProxy):getServerNotices(false) > 0 then
			uv0:emit(NewMainMediator.OPEN_NOTICE)
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("no_notice_tip"))
		end
	end, SFX_MAIN)
	onButton(slot0, slot0.settingBtn, function ()
		SettingsRedDotNode.CanUpdateCV = false

		uv0:emit(NewMainMediator.GO_SCENE, SCENE.SETTINGS)
	end, SFX_MAIN)
	onButton(slot0, slot0.formationBtn, function ()
		uv0:emit(NewMainMediator.GO_SCENE, SCENE.BIANDUI, {
			fleetId = 1
		})
	end, SFX_MAIN)
	onButton(slot0, slot0.combatBtn, function ()
		uv0:emit(NewMainMediator.GO_SCENE, SCENE.LEVEL, {
			chapterId = getProxy(ChapterProxy):getActiveChapter() and slot1.id,
			mapIdx = slot1 and slot1:getConfig("map")
		})
	end, SFX_MAIN)
end

function slot0.GetDirection(slot0)
	return Vector2(1, 0)
end

function slot0.OnFresh(slot0)
	slot0:RefreshRankBtn()
end

function slot0.RefreshRankBtn(slot0)
	slot2 = pg.open_systems_limited[6].level <= getProxy(PlayerProxy):getRawData().level

	if not slot0.isOpenRank or slot0.isOpenRank ~= slot2 then
		slot3 = 123

		setActive(slot0.rankBtn, slot2)

		slot0.memoryBtn.anchoredPosition = slot2 and slot0.startPos or Vector3(slot0.startPos.x, slot0.startPos.y - slot3, 0)
		slot0.collectionBtn.anchoredPosition = slot2 and Vector3(slot0.startPos.x, slot0.startPos.y - slot3, 0) or Vector3(slot0.startPos.x, slot0.startPos.y - 2 * slot3, 0)
		slot0.isOpenRank = slot2
	end
end

function slot0.OnUpdatePlayer(slot0)
	slot0:RefreshRankBtn()
end

return slot0
