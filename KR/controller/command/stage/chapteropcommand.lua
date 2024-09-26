slot0 = class("ChapterOpCommand", import(".ChapterOpRoutine"))

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()

	if (function ()
		if uv0.type == ChapterConst.OpRetreat then
			return
		end

		if not getProxy(ChapterProxy):getActiveChapter() then
			return true
		end

		if uv0.type == ChapterConst.OpSwitch then
			for slot5, slot6 in ipairs(slot1.fleets) do
				if slot6.id == uv0.id then
					slot1.findex = slot5

					break
				end
			end

			slot0:updateChapter(slot1, bit.bor(ChapterConst.DirtyStrategy, ChapterConst.DirtyFleet))
			uv1:sendNotification(GAME.CHAPTER_OP_DONE, {
				type = uv0.type
			})
			pg.TipsMgr.GetInstance():ShowTips(i18n("formation_switch_success", slot1.fleet.name))

			return true
		end
	end)() then
		return
	end

	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(13103, {
		act = slot2.type,
		group_id = defaultValue(slot2.id, 0),
		act_arg_1 = slot2.arg1,
		act_arg_2 = slot2.arg2,
		act_arg_3 = slot2.arg3,
		act_arg_4 = slot2.arg4,
		act_arg_5 = slot2.arg5
	}, 13104, function (slot0)
		if slot0.result == 0 then
			if not getProxy(ChapterProxy):getActiveChapter() then
				return
			end

			slot3, slot4 = nil

			uv0:initData(uv1, slot0, slot2)
			uv0:doDropUpdate()

			if uv0.chapter then
				slot5 = uv0.items

				if uv1.type == ChapterConst.OpMove then
					uv0:doCollectCommonAction()
					uv0:doCollectAI()
					uv0:doMove()
					uv0:doTeleportByPortal()
					getProxy(ChapterProxy):SetExtendChapterData(slot2.id, "FleetMoveDistance", #slot0.move_path)
				elseif uv1.type == ChapterConst.OpBox then
					uv0:AddBoxAction()
					uv0:doCollectAI()
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
								slot1:addRemasterPassCount(uv0.chapter.id)
							end

							slot6 = pg.TimeMgr.GetInstance()
							slot7 = slot1:getMapById(slot2:getConfig("map"))

							if uv1.win and slot7:getMapType() == Map.ELITE and slot6:IsSameDay(slot2:getStartTime(), slot6:GetServerTime()) then
								getProxy(DailyLevelProxy):EliteCountPlus()
							end

							if slot5 and #slot5 > 0 then
								getProxy(ChapterProxy):AddExtendChapterDataArray(uv0.chapter.id, "ResultDrops", slot5)

								slot5 = nil
							end

							slot3 = slot1:FinishAutoFight(slot2.id)

							getProxy(ChapterProxy):SetLastFleetIndex(uv0.chapter:GetRegularFleetIds(), true)
						end

						uv0:doRetreat()

						if not uv1.id then
							slot4 = Clone(uv0.chapter)

							uv0.chapter:CleanLevelData()
						end
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
						uv0.chapter:UpdateProgressAfterSkipBattle()
						uv0:doSkipBattle()
					elseif uv1.type == ChapterConst.OpPreClear then
						uv0.chapter:CleanCurrentEnemy()
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

				if uv1.type == ChapterConst.OpSkipBattle then
					uv0:sendNotification(GAME.CHAPTER_BATTLE_RESULT_REQUEST, {
						isSkipBattle = true
					})

					return
				end

				uv0:sendNotification(GAME.CHAPTER_OP_DONE, {
					type = uv1.type,
					id = uv1.id,
					arg1 = uv1.arg1,
					arg2 = uv1.arg2,
					path = slot0.move_path,
					fullpath = uv0.fullpath,
					items = slot5,
					exittype = uv1.exittype or 0,
					aiActs = uv0.aiActs,
					extraFlag = uv0.extraFlag,
					oldLine = uv1.ordLine,
					win = uv1.win,
					teleportPaths = uv0.teleportPaths,
					extendData = slot3,
					finalChapterLevelData = slot4
				})
			end
		else
			errorMsg(string.format("SLG操作%d 请求失效，重新拉取信息", uv1.type))
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

slot0.PrepareChapterRetreat = function(slot0)
	seriesAsync({
		function (slot0)
			if getProxy(ChapterProxy):getActiveChapter() and slot1:CheckChapterWillWin() and not slot1:IsRemaster() then
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
							stageId = slot3
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

slot0.PlayChapterStory = function(slot0, slot1, slot2, slot3)
	pg.NewStoryMgr.GetInstance():Play(slot0, slot1, slot3)

	if not getProxy(SettingsProxy):GetStoryAutoPlayFlag() and slot2 and slot4:IsRunning() then
		slot4:Puase()
		pg.MsgboxMgr:GetInstance():ShowMsgBox({
			hideYes = true,
			parent = rtf(slot4._tf),
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
