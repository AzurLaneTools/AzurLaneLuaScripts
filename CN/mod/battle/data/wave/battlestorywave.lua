ys = ys or {}
slot0 = ys
slot0.Battle.BattleStoryWave = class("BattleStoryWave", slot0.Battle.BattleWaveInfo)
slot0.Battle.BattleStoryWave.__name = "BattleStoryWave"
slot1 = slot0.Battle.BattleStoryWave

slot1.Ctor = function(slot0)
	uv0.super.Ctor(slot0)
end

slot1.SetWaveData = function(slot0, slot1)
	uv0.super.SetWaveData(slot0, slot1)

	slot0._storyID = slot0._param.id
end

slot1.DoWave = function(slot0)
	uv0.super.DoWave(slot0)

	slot1 = true
	slot2 = false

	if uv1.Battle.BattleDataProxy.GetInstance():GetInitData().battleType == SYSTEM_SCENARIO then
		if getProxy(ChapterProxy):getActiveChapter(true) then
			slot2 = slot4:IsAutoFight() or slot2
		end

		if slot0._param.progress then
			if not slot4 then
				slot1 = false
			elseif math.min(slot4.progress + slot4:getConfig("progress_boss"), 100) < slot0._param.progress then
				slot1 = false
			end
		end

		if slot4 and getProxy(ChapterProxy):getMapById(slot4:getConfig("map")) and slot5:getRemaster() then
			slot1 = false
		end
	end

	if slot1 then
		pg.MsgboxMgr.GetInstance():hide()
		ChapterOpCommand.PlayChapterStory(slot0._storyID, function (slot0, slot1)
			if slot0 then
				uv0:doFail(slot1)
			else
				uv0:doPass(slot1)
			end
		end, slot2, uv1.Battle.BattleDataProxy.GetInstance():GetInitData().isMemory)
		gcAll()
	else
		slot0:doPass()
	end
end

slot1.doPass = function(slot0, slot1)
	uv0.Battle.BattleDataProxy.GetInstance():AddWaveFlag(slot1)
	uv1.super.doPass(slot0)
end

slot1.doFail = function(slot0, slot1)
	uv0.Battle.BattleDataProxy.GetInstance():AddWaveFlag(slot1)
	uv1.super.doFail(slot0)
end
