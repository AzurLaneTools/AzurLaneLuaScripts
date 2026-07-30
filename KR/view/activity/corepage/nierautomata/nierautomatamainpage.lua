slot0 = class("NieRAutomataMainPage", import("view.activity.CorePage.CoreActivityPage"))

slot0.OnFirstFlush = function(slot0)
	slot0.super.OnFirstFlush(slot0)

	if not pg.NewStoryMgr.GetInstance():IsPlayed(slot0.activity:getConfig("config_client").intro_story) then
		pg.NewStoryMgr.GetInstance():Play(slot1[1])
	end
end

return slot0
