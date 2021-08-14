ys = ys or {}
slot0 = ys
slot0.Battle.BattleStoryWave = class("BattleStoryWave", slot0.Battle.BattleWaveInfo)
slot0.Battle.BattleStoryWave.__name = "BattleStoryWave"
slot1 = slot0.Battle.BattleStoryWave

function slot1.Ctor(slot0)
	uv0.super.Ctor(slot0)
end

function slot1.SetWaveData(slot0, slot1)
	uv0.super.SetWaveData(slot0, slot1)

	slot0._storyID = slot0._param.id
end

function slot1.DoWave(slot0)
	uv0.super.DoWave(slot0)

	slot1 = true

	if slot0._param.progress then
		if not getProxy(ChapterProxy):getActiveChapter() then
			slot1 = false
		elseif math.min(slot2.progress + slot2:getConfig("progress_boss"), 100) < slot0._param.progress then
			slot1 = false
		end
	end

	if slot1 then
		pg.MsgboxMgr.GetInstance():hide()

		slot4 = getProxy(ChapterProxy) and slot3:getActiveChapter()

		ChapterOpCommand.PlayChapterStory(slot0._storyID, function (slot0, slot1)
			if slot0 then
				uv0:doFail(slot1)
			else
				uv0:doPass(slot1)
			end
		end, slot4 and slot4:IsAutoFight())
		gcAll()
	else
		slot0:doPass()
	end
end

function slot1.doPass(slot0, slot1)
	uv0.Battle.BattleDataProxy.GetInstance():AddWaveFlag(slot1)
	uv1.super.doPass(slot0)
end

function slot1.doFail(slot0, slot1)
	uv0.Battle.BattleDataProxy.GetInstance():AddWaveFlag(slot1)
	uv1.super.doFail(slot0)
end
