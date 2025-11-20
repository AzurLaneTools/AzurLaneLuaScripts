slot0 = class("MainSequenceView")

slot0.Ctor = function(slot0)
	slot0.sequence = {
		MainAwakeGuideSequence.New(),
		MainRefundSequence.New(),
		MainForcePlayerNameModificationSequence.New(),
		MainRequestNPCShipSequence.New(),
		MainRequestVoteInfoSequence.New(),
		MainStroySequence.New(),
		MainRequestActDataSequence.New(),
		MainUrShipReFetchSequence.New(),
		MainUrgencySceneSequence.New(),
		MainEquipmentChangeSequence.New(),
		MainServerNoticeSequence.New(),
		MainSublayerSequence.New(),
		MainChapterTimeUpSequence.New(),
		MainTechnologySequence.New(),
		MainSubmitTaskSequence.New(),
		MainRemoveNpcSequence.New(),
		MainReplaceFoodSequence.New(),
		MainOverDueEquipmentSequence.New(),
		MainSkinDiscountItemTipSequence.New(),
		MainOverDueSkinDiscountItemSequence.New(),
		MainOverDueAttireSequence.New(),
		MainOverDueSkinSequence.New(),
		MainGuildSequence.New(),
		MainMonthCardSequence.New(),
		MainMetaSkillSequence.New(),
		MainCrusingActSequence.New(),
		MainReceiveBossRushAwardsSequence.New(),
		MainActivateInsTopicSequence.New(),
		MainCheckTrackerSequence.New(),
		MainNotificationWindowSequence.New(),
		MainRequestFeastActDataSequence.New(),
		MainActDataExpirationReminderSequence.New(),
		MainRequestNewInstagramDataSequence.New(),
		MainCalcHxSequence.New(),
		MainGuideSequence.New(),
		MainOpenSystemSequence.New()
	}
end

slot0.MapSequence = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot1) do
		table.insert(slot2, function (slot0)
			if uv0._exited then
				return
			end

			uv1:Execute(slot0)
		end)
	end

	return slot2
end

slot0.Execute = function(slot0, slot1)
	if not pg.SeriesGuideMgr.GetInstance():isEnd() then
		slot1()

		return
	end

	if not slot0.executable then
		slot0.executable = slot0:MapSequence(slot0.sequence)
	end

	seriesAsync(slot0.executable, slot1)
end

slot0.Disable = function(slot0)
	for slot4, slot5 in ipairs(slot0.sequence) do
		if slot5.Clear ~= nil then
			slot5:Clear()
		end
	end
end

slot0.Dispose = function(slot0)
	slot0._exited = true

	for slot4, slot5 in ipairs(slot0.sequence) do
		if slot5.Dispose ~= nil then
			slot5:Dispose()
		end
	end

	slot0.sequence = nil
	slot0.executable = nil
end

return slot0
