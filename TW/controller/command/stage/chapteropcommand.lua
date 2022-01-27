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

	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(13103, {
		act = slot2.type,
		group_id = defaultValue(slot2.id, 0),
		act_arg_1 = slot2.arg1,
		act_arg_2 = slot2.arg2,
		act_arg_3 = slot2.arg3
	}, 13104, function (slot0)
		if slot0.result == 0 then
			slot3 = nil

			uv0:initData(uv1, slot0, getProxy(ChapterProxy):getActiveChapter())
			uv0:doDropUpdate()

			if uv0.chapter then
				slot4 = uv0.items

				if uv1.type == ChapterConst.OpMove then
					uv0:doCollectCommonAction()
					uv0:doCollectAI()
					uv0:doMove()
					uv0:doTeleportByPortal()
					getProxy(ChapterProxy):SetExtendChapterData(slot2.id, "FleetMoveDistance", #slot0.move_path)
				else
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

							slot5 = pg.TimeMgr.GetInstance()
							slot6 = slot1:getMapById(slot2:getConfig("map"))

							if uv1.win and slot6:getMapType() == Map.ELITE and slot5:IsSameDay(slot2:getStartTime(), slot5:GetServerTime()) then
								getProxy(DailyLevelProxy):EliteCountPlus()
							end

							if slot2:getPlayType() == ChapterConst.TypeMainSub and (uv1.win or not slot2:isValid()) then
								slot2:retreat(uv1.win)
								slot2:clearSubChapter()
								slot1:updateChapter(slot2, ChapterConst.DirtyMapItems)
								uv0:sendNotification(GAME.CHAPTER_OP_DONE, {
									type = uv1.type,
									win = uv1.win
								})

								return
							end

							if slot4 and #slot4 > 0 then
								getProxy(ChapterProxy):AddExtendChapterDataArray(uv0.chapter.id, "ResultDrops", slot4)

								slot4 = nil
							end

							slot7 = slot1:GetExtendChapter(slot2.id) and slot3.AutoFightFlag

							slot1:SetChapterAutoFlag(slot2.id, false)
							slot1:RemoveExtendChapter(slot2.id)

							if slot3 then
								slot3.AutoFightFlag = slot7
							end
						end

						uv0:doRetreat()
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
				end

				if uv1.type == ChapterConst.OpEnemyRound or uv1.type == ChapterConst.OpMove then
					slot1:updateChapter(uv0.chapter, uv0.flag)
				else
					uv0.flag = bit.bor(uv0.flag, uv0.extraFlag)

					slot1:updateChapter(uv0.chapter, uv0.flag)
				end

				uv0:sendNotification(GAME.CHAPTER_OP_DONE, {
					type = uv1.type,
					id = uv1.id,
					arg1 = uv1.arg1,
					arg2 = uv1.arg2,
					path = slot0.move_path,
					fullpath = uv0.fullpath,
					items = slot4,
					exittype = uv1.exittype or 0,
					aiActs = uv0.aiActs,
					extraFlag = uv0.extraFlag or 0,
					oldLine = uv1.ordLine,
					win = uv1.win,
					teleportPaths = uv0.teleportPaths,
					chapterVO = uv0.chapter,
					extendData = slot3
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

				table.SerialIpairsAsync(slot1:getConfig("defeat_story_count"), function (slot0, slot1, slot2)
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
		end
	}, slot0)
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
