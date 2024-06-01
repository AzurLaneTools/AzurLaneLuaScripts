slot0 = class("SixInvitePage", import(".FifthInvitePage"))

slot0.OnDataSetting = function(slot0)
	slot0.ultimate = LaunchBallActivityMgr.GotInvitationFlag(slot0.activity.id) and 1 or 0
	slot0.usedtime = LaunchBallActivityMgr.GetRoundCount(slot0.activity.id)
	slot0.maxtime = LaunchBallActivityMgr.GetRoundCountMax(slot0.activity.id)
end

slot0.OnFirstFlush = function(slot0)
	onButton(slot0, slot0.goBtn, function ()
		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.SIXTH_ANNIVERSARY_JP_DARK)
	end, SFX_PANEL)
	setActive(slot0.helpBtn, false)
end

slot0.CheckGet = function(slot0)
	if slot0.ultimate == 0 then
		if slot0.usedtime < slot0.maxtime then
			return
		end

		LaunchBallActivityMgr.GetInvitation(slot0.activity.id)
	end
end

return slot0
