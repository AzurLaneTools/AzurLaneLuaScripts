slot0 = class("MainGuildSequence")

slot0.Ctor = function(slot0)
	slot0.ignores = {}
	slot0.refreshTime = pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.Execute = function(slot0, slot1)
	if not getProxy(GuildProxy):getRawData() then
		slot1()

		return
	end

	if not slot2:GetActiveEvent() or not slot3:IsParticipant() then
		slot1()

		return
	end

	slot4, slot5 = slot3:AnyMissionFirstFleetCanFroamtion()

	if slot4 and slot5 and table.contains(slot0.ignores, slot5.id) then
		slot1()

		return
	end

	if slot4 then
		slot0:Notify(slot1)
	elseif pg.TimeMgr.GetInstance():GetServerTime() - slot0.refreshTime > 900 then
		slot0:RefreshEvent(slot3, false, slot1)
	else
		slot0:Notify(slot1)
	end
end

slot0.RefreshEvent = function(slot0, slot1, slot2, slot3)
	if slot1:GetUnlockMission() and (not slot2 or slot4.id ~= slot2.id) then
		pg.m02:sendNotification(GAME.GUILD_REFRESH_MISSION, {
			force = true,
			id = slot4.id,
			callback = function ()
				uv0:RefreshEvent(uv1, uv2, uv3)
			end
		})

		slot0.refreshTime = pg.TimeMgr.GetInstance():GetServerTime()
	else
		slot0:Notify(slot3)
	end
end

slot0.Notify = function(slot0, slot1)
	pg.GuildMsgBoxMgr.GetInstance():Notification({
		condition = function ()
			slot2, slot3 = getProxy(GuildProxy):getRawData():GetActiveEvent():AnyMissionFirstFleetCanFroamtion()

			if slot2 and not table.contains(uv0.ignores, slot3.id) then
				table.insert(uv0.ignores, slot3.id)

				return true
			end

			return false
		end,
		content = i18n("guild_operation_event_occurrence"),
		OnYes = function ()
			pg.m02:sendNotification(GAME.GO_SCENE, SCENE.GUILD, {
				page = "battle"
			})
		end,
		OnNo = slot1
	})
end

slot0.Dispose = function(slot0)
	slot0.ignores = {}
	slot0.refreshTime = nil
end

return slot0
