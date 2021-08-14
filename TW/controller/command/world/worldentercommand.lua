slot0 = class("WorldEnterCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	if getProxy(WorldProxy).isProtoLock then
		pg.TipsMgr.GetInstance():ShowTips(i18n("world_close"))

		return
	end

	WorldConst.ReqWorldCheck(function ()
		uv0:AfterReq(uv1)
	end)
end

function slot0.AfterReq(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = getProxy(WorldProxy)

	if nowWorld:CheckReset(true) then
		table.insert({}, function (slot0)
			pg.ConnectionMgr.GetInstance():Send(33112, {
				type = 1
			}, 33113, function (slot0)
				if slot0.result == 0 then
					if slot0.time == 0 then
						nowWorld:TransDefaultFleets()
						uv0:BuildWorld(World.TypeReset)
						uv0:NetUpdateWorldMapPressing({})
						nowWorld:CheckResetAward(PlayerConst.addTranDrop(slot0.drop_list))
						pg.TipsMgr.GetInstance():ShowTips(i18n("world_reset_success"))
					else
						nowWorld.expiredTime = slot0.time
					end

					uv1()
				else
					pg.TipsMgr.GetInstance():ShowTips(errorTip("world_reset_error_", slot0.result))
				end
			end)
		end)
	elseif nowWorld:CheckResetProgress() then
		table.insert(slot4, function (slot0)
			pg.ConnectionMgr.GetInstance():Send(33112, {
				type = 2
			}, 33113, function (slot0)
				if slot0.result == 0 then
					uv0:NetUpdateWorldSairenChapter(slot0.sairen_chapter)
					uv1()
				else
					pg.TipsMgr.GetInstance():ShowTips(errorTip("world_reset_error_", slot0.result))
				end
			end)
		end)
	end

	slot5 = pg.gameset.world_starting_story.description[1]

	table.insert(slot4, function (slot0)
		pg.NewStoryMgr.GetInstance():Play(uv0, slot0)
	end)
	seriesAsync(slot4, function ()
		if not nowWorld:IsActivate() then
			slot0, slot1 = nowWorld:BuildFormationIds()
			slot2, slot3 = nil

			if nowWorld:IsRookie() then
				slot2, slot3 = WorldConst.GetRealmRookieId(nowWorld:GetRealm())
			else
				slot3 = 2
				slot2 = 2
			end

			uv0:sendNotification(GAME.GO_SCENE, SCENE.WORLD_FLEET_SELECT, {
				type = slot0,
				fleets = slot1,
				mapId = slot2,
				entranceId = slot3
			})
		elseif checkExist(uv1, {
			"inWorldBoss"
		}) then
			uv0:sendNotification(GAME.GO_SCENE, SCENE.WORLDBOSS)
		else
			uv0:sendNotification(GAME.GO_SCENE, SCENE.WORLD)
		end
	end)
end

return slot0
