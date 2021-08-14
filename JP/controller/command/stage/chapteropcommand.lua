slot0 = class("ChapterOpCommand", import(".ChapterOpRoutine"))

function slot0.execute(slot0, slot1)
	if slot1:getBody().type == ChapterConst.OpSwitch then
		for slot8, slot9 in ipairs(getProxy(ChapterProxy):getActiveChapter().fleets) do
			if slot9.id == slot2.id then
				slot4.findex = slot8

				break
			end
		end

		slot3:updateChapter(slot4, bit.bor(ChapterConst.DirtyStrategy, ChapterConst.DirtyFleet))
		slot0:sendNotification(GAME.CHAPTER_OP_DONE, {
			type = slot2.type
		})
		pg.TipsMgr.GetInstance():ShowTips(i18n("formation_switch_success", slot4.fleet.name))

		return
	elseif slot2.type == ChapterConst.OpSkipBattle then
		slot3 = getProxy(ChapterProxy)
		slot4 = slot3:getActiveChapter()

		slot4:UpdateProgressAfterSkipBattle()
		slot3:updateChapter(slot4)
	end

	pg.ConnectionMgr.GetInstance():Send(13103, {
		act = slot2.type,
		group_id = defaultValue(slot2.id, 0),
		act_arg_1 = slot2.arg1,
		act_arg_2 = slot2.arg2
	}, 13104, function (slot0)
		if slot0.result == 0 then
			slot1 = false

			uv0:initData(uv1, slot0, getProxy(ChapterProxy):getActiveChapter())
			uv0:doDropUpdate()

			if uv0.chapter then
				uv0:doMapUpdate()
				uv0:doAIUpdate()
				uv0:doShipUpdate()
				uv0:doBuffUpdate()
				uv0:doCellFlagUpdate()
				uv0:doExtraFlagUpdate()

				if uv1.type == ChapterConst.OpRetreat then
					if not uv1.id then
						uv1.win = uv0.chapter:CheckChapterWillWin()

						if uv1.win then
							uv0.chapter:UpdateProgressOnRetreat()
						end

						slot4 = pg.TimeMgr.GetInstance()

						if uv1.win and slot2:getMapById(slot3:getConfig("map")):getMapType() == Map.ELITE and slot4:IsSameDay(slot3:getStartTime(), slot4:GetServerTime()) then
							getProxy(DailyLevelProxy):EliteCountPlus()
						end

						if slot3:getPlayType() == ChapterConst.TypeMainSub and (uv1.win or not slot3:isValid()) then
							slot3:retreat(uv1.win)
							slot3:clearSubChapter()
							slot2:updateChapter(slot3, ChapterConst.DirtyMapItems)
							uv0:sendNotification(GAME.CHAPTER_OP_DONE, {
								type = uv1.type,
								win = uv1.win
							})

							return
						end
					end

					uv0:doRetreat()
				elseif uv1.type == ChapterConst.OpMove then
					uv0:doCollectAI()
					uv0:doMove()
					uv0:doTeleportByPortal()
				elseif uv1.type == ChapterConst.OpBox then
					uv0:doCollectAI()
					uv0:doOpenBox()
				elseif uv1.type == ChapterConst.OpStory then
					uv0:doCollectAI()
					uv0:doPlayStory()
				elseif uv1.type == ChapterConst.OpAmbush then
					uv0:doAmbush()
				elseif uv1.type == ChapterConst.OpStrategy then
					uv0:doCollectAI()
					uv0:doStrategy()
				elseif uv1.type == ChapterConst.OpRepair then
					uv0:doRepair()
				elseif uv1.type == ChapterConst.OpSupply then
					uv0:doSupply()
				elseif uv1.type == ChapterConst.OpEnemyRound then
					uv0:doCollectAI()
					uv0:doEnemyRound()
				elseif uv1.type == ChapterConst.OpSubState then
					uv0:doSubState()
				elseif uv1.type == ChapterConst.OpBarrier then
					uv0:doBarrier()
				elseif uv1.type == ChapterConst.OpRequest then
					uv0:doRequest()
				elseif uv1.type == ChapterConst.OpSkipBattle then
					uv0:doSkipBattle()
				elseif uv1.type == ChapterConst.OpSubTeleport then
					uv0:doTeleportSub()
					uv0:doTeleportByPortal()
				end

				if uv1.type ~= ChapterConst.OpEnemyRound and uv1.type ~= ChapterConst.OpMove then
					uv0.flag = bit.bor(uv0.flag, uv0.extraFlag)
				end

				slot2:updateChapter(uv0.chapter, uv0.flag)
				uv0:sendNotification(GAME.CHAPTER_OP_DONE, {
					type = uv1.type,
					id = uv1.id,
					arg1 = uv1.arg1,
					arg2 = uv1.arg2,
					path = slot0.move_path,
					fullpath = uv0.fullpath,
					items = uv0.items,
					exittype = uv1.exittype or 0,
					aiActs = uv0.aiActs,
					extraFlag = uv0.extraFlag or 0,
					oldLine = uv1.ordLine,
					extraFlagRemoveList = slot0.del_flag_list,
					extraFlagAddList = slot0.add_flag_list,
					win = uv1.win,
					teleportPaths = uv0.teleportPaths,
					chapterVO = uv0.chapter
				})
			end
		else
			warning(string.format("SLG操作%d 请求失效，重新拉取信息", uv1.type))
			pg.TipsMgr.GetInstance():ShowTips(errorTip("levelScene_operation", slot0.result))

			if uv1.type ~= ChapterConst.OpRequest and uv1.type ~= ChapterConst.OpRetreat and uv1.type ~= ChapterConst.OpSubTeleport then
				uv0:sendNotification(GAME.CHAPTER_OP, {
					type = ChapterConst.OpRequest,
					id = uv1.id
				})
			end
		end
	end)
end

function slot0.PrepareChapterRetreat(slot0)
	seriesAsync({
		function (slot0)
			if getProxy(ChapterProxy):getActiveChapter():CheckChapterWillWin() then
				slot1:UpdateProgressOnRetreat()

				slot3 = slot1:getConfig("defeat_story")
				slot4 = false

				table.eachAsync(slot1:getConfig("defeat_story_count"), function (slot0, slot1, slot2)
					if uv0.defeatCount < slot1 then
						slot2()

						return
					end

					if not uv1[slot0] or pg.NewStoryMgr.GetInstance():IsPlayed(tostring(slot3)) then
						slot2()

						return
					end

					if type(slot3) == "number" then
						pg.m02:sendNotification(GAME.BEGIN_STAGE, {
							system = SYSTEM_PERFORM,
							stageId = slot3,
							exitCallback = slot2
						})
					elseif type(slot3) == "string" then
						if ChapterOpCommand.PlayChapterStory(slot3, slot2, not uv2 and uv0:IsAutoFight()) then
							uv2 = true
						end
					else
						slot2()
					end
				end, slot0)

				return
			end

			slot0()
		end,
		function (slot0)
			pg.m02:sendNotification(GAME.CHAPTER_OP, {
				type = ChapterConst.OpRetreat
			})
			slot0()
		end,
		slot0
	})
end

function slot0.PlayChapterStory(slot0, slot1, slot2)
	pg.NewStoryMgr.GetInstance():Play(slot0, slot1)

	if not getProxy(SettingsProxy):GetStoryAutoPlayFlag() and slot2 and slot3:IsRunning() then
		slot3:Puase()
		pg.MsgboxMgr:GetInstance():ShowMsgBox({
			hideYes = true,
			parent = rtf(slot3._tf),
			type = MSGBOX_TYPE_STORY_CANCEL_TIP,
			onYes = function ()
				uv0()
				uv1:TriggerAutoBtn()
			end,
			onNo = function ()
				uv0:Resume()
			end,
			weight = LayerWeightConst.TOP_LAYER
		})

		return true
	end
end

return slot0
