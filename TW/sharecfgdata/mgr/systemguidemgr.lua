pg = pg or {}
pg.SystemGuideMgr = singletonClass("SystemGuideMgr")
slot0 = pg.SystemGuideMgr
slot1 = nil

function slot0.Init(slot0, slot1)
	uv0 = require("GameCfg.guide.newguide.SSG001")

	slot1()
end

function slot2(slot0)
	if getProxy(PlayerProxy) then
		return pg.NewStoryMgr.GetInstance():IsPlayed(slot0, noAgain)
	end

	return false
end

function slot3(slot0)
	if slot0 then
		slot0()
	end
end

function slot4(slot0, slot1, slot2)
	if pg.SeriesGuideMgr.GetInstance():isRunning() then
		uv0(slot2)

		return
	end

	if uv1(slot0) then
		uv0(slot2)

		return
	end

	if not pg.GuideMgr.GetInstance():canPlay() then
		uv0(slot2)

		return
	end

	if slot0 == "SYG001" then
		pg.TrackerMgr.GetInstance():Tracking(TRACKING_TUTORIAL_COMPLETE_2)
	elseif slot0 == "SYG003" then
		pg.TrackerMgr.GetInstance():Tracking(TRACKING_TUTORIAL_COMPLETE_3)
	elseif slot0 == "SYG006" then
		pg.TrackerMgr.GetInstance():Tracking(TRACKING_TUTORIAL_COMPLETE_4)
	end

	pg.m02:sendNotification(GAME.STORY_UPDATE, {
		storyId = slot0
	})
	pg.GuideMgr.GetInstance():play(slot0, slot1, slot2)
end

function slot0.Play(slot0, slot1, slot2)
	if Application.isEditor and not ENABLE_GUIDE then
		if slot2 then
			slot2()
		end

		return
	end

	if slot1.exited then
		return
	end

	if not uv0[slot1.__cname] then
		uv1(slot2)

		return
	end

	if not _.detect(slot3, function (slot0)
		return not uv0(slot0.id) and slot0.condition(uv1)
	end) then
		uv1(slot2)

		return
	end

	uv3(slot4.id, slot4.args(slot1), slot2)
end

function slot0.PlayChapter(slot0, slot1, slot2)
	if slot1:getPlayType() == ChapterConst.TypeMainSub then
		slot0:PlayByGuideId("NG003", nil, slot2)
	elseif slot1.id == 1160002 then
		slot0:PlayByGuideId("NG0011", nil, slot2)
	elseif slot1:isTypeDefence() then
		slot0:PlayByGuideId("NG0016", nil, slot2)
	else
		existCall(slot2)
	end
end

function slot0.PlayByGuideId(slot0, slot1, slot2, slot3)
	uv0(slot1, slot2, slot3)
end

function slot0.FixGuide(slot0, slot1)
	if not uv0("FixGuide") then
		uv1("FixGuide")
		slot1()
	end
end

function slot0.PlayDailyLevel(slot0, slot1)
	if not uv0("NG0015") then
		pg.m02:sendNotification(GAME.STORY_UPDATE, {
			storyId = "NG0015"
		})
		slot1()
	end
end

function slot0.PlayBackYardThemeTemplate(slot0)
	if not uv0("NG0020") and getProxy(DormProxy):getData():IsMaxLevel() then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			modal = true,
			hideNo = true,
			hideClose = true,
			content = i18n("open_backyard_theme_template_tip"),
			weight = LayerWeightConst.TOP_LAYER
		})
		pg.m02:sendNotification(GAME.STORY_UPDATE, {
			storyId = "NG0020"
		})
	end
end

function slot0.PlayCommander(slot0)
	slot1 = {
		"ZHIHUIMIAO2",
		"NG006",
		"NG007",
		"ZHIHUIMIAO3",
		"NG008",
		"ZHIHUIMIAO4",
		"NG009"
	}

	if not LOCK_CATTERY then
		table.insert(slot1, "NG0029")
	end

	slot3 = {}
	slot4 = nil

	for slot8, slot9 in ipairs(_.select(slot1, function (slot0)
		return not uv0(slot0)
	end)) do
		table.insert(slot3, function (slot0)
			if uv0 == "NG006" and table.getCount(getProxy(CommanderProxy):getData()) >= 1 or uv0 == "NG007" and getProxy(BagProxy):getItemCountById(20012) ~= 1 or uv0 == "NG008" and getProxy(CommanderProxy):getBoxes()[1]:getState() ~= CommanderBox.STATE_FINISHED or uv0 == "NG009" and table.getCount(getProxy(CommanderProxy):getData()) ~= 1 then
				pg.m02:sendNotification(GAME.STORY_UPDATE, {
					storyId = uv0
				})
				slot0()
			elseif uv0 == "ZHIHUIMIAO2" or uv0 == "ZHIHUIMIAO3" or uv0 == "ZHIHUIMIAO4" then
				pg.NewStoryMgr.GetInstance():Play(uv0, slot0, true)
			elseif uv0 == "NG0029" then
				if uv1 == "NG009" then
					uv2(uv0, {
						1
					}, slot0)
				else
					uv2(uv0, {
						2
					}, slot0)
				end
			else
				uv1 = uv0

				uv2(uv0, {}, slot0)
			end
		end)
	end

	seriesAsync(slot3)
end

function slot0.PlayGuildAssaultFleet(slot0, slot1)
	slot0:PlayByGuideId("GNG001", {}, callback)
end
