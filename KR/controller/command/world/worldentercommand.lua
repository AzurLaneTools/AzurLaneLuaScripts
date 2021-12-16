slot0 = class("WorldEnterCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	if getProxy(WorldProxy).isProtoLock then
		pg.TipsMgr.GetInstance():ShowTips(i18n("world_close"))

		return
	end

	slot2, slot3 = pg.SystemOpenMgr.GetInstance():isOpenSystem(getProxy(PlayerProxy):getRawData().level, "WorldMediator")

	if slot2 then
		WorldConst.ReqWorldCheck(function ()
			uv0:AfterReq(uv1)
		end)
	else
		pg.TipsMgr.GetInstance():ShowTips(slot3)
	end
end

function slot0.AfterReq(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = getProxy(WorldProxy)
	slot4 = {}

	if nowWorld():CheckReset(true) then
		table.insert(slot4, function (slot0)
			slot1 = pg.ConnectionMgr.GetInstance()

			slot1:Send(33112, {
				type = 1
			}, 33113, function (slot0)
				if slot0.result == 0 then
					if slot0.time == 0 then
						uv0:TransDefaultFleets()
						uv1:BuildWorld(World.TypeReset)
						uv1:NetUpdateWorldMapPressing({})
						nowWorld():CheckResetAward(PlayerConst.addTranDrop(slot0.drop_list))
						pg.TipsMgr.GetInstance():ShowTips(i18n("world_reset_success"))
					else
						uv0.expiredTime = slot0.time
					end

					uv2()
				else
					pg.TipsMgr.GetInstance():ShowTips(errorTip("world_reset_error_", slot0.result))
				end
			end)
		end)
	elseif slot5:CheckResetProgress() then
		table.insert(slot4, function (slot0)
			slot1 = pg.ConnectionMgr.GetInstance()

			slot1:Send(33112, {
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

	slot6 = pg.gameset.world_starting_story.description[1]

	table.insert(slot4, function (slot0)
		pg.NewStoryMgr.GetInstance():Play(uv0, slot0)
	end)
	seriesAsync(slot4, function ()
		if not nowWorld():IsActivate() then
			slot1, slot2 = slot0:BuildFormationIds()
			slot3, slot4 = nil

			if slot0:IsRookie() then
				slot3, slot4 = WorldConst.GetRealmRookieId(slot0:GetRealm())
			else
				slot4 = 2
				slot3 = 2
			end

			uv0:sendNotification(GAME.GO_SCENE, SCENE.WORLD_FLEET_SELECT, {
				type = slot1,
				fleets = slot2,
				mapId = slot3,
				entranceId = slot4
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
