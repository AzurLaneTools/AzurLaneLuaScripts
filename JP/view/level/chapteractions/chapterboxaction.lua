slot0 = class("ChapterBoxAction", import(".ChapterCommonAction"))

slot0.applyTo = function(slot0, slot1, slot2)
	if slot2 then
		return true
	end

	slot0.command.chapter = slot1

	slot0.command:doOpenBox()

	return uv0.super.applyTo(slot0, slot1, slot2)
end

slot0.PlayAIAction = function(slot0, slot1, slot2, slot3)
	slot4 = slot1.fleet.line
	slot6 = pg.box_data_template[slot1:getChapterCell(slot4.row, slot4.column).attachmentId]

	seriesAsync({
		function (slot0)
			if uv0.type == ChapterConst.BoxAirStrike then
				uv1.viewComponent:doPlayAirStrike(ChapterConst.SubjectChampion, false, slot0)

				return
			elseif uv0.type == ChapterConst.BoxTorpedo then
				if uv2.fleet:canClearTorpedo() then
					pg.TipsMgr.GetInstance():ShowTips(i18n("levelScene_destroy_torpedo"))
				else
					uv1.viewComponent:doPlayTorpedo(slot0)

					return
				end
			elseif uv0.type == ChapterConst.BoxBanaiDamage then
				uv1.viewComponent:doPlayAirStrike(ChapterConst.SubjectChampion, false, slot0)

				return
			elseif uv0.type == ChapterConst.BoxLavaDamage then
				slot1 = pg.CriMgr.GetInstance()

				slot1:PlaySE_V3("ui-magma")

				slot1 = uv1.viewComponent

				slot1:doPlayAnim("AirStrikeLava", function (slot0)
					setActive(slot0, false)
					uv0()
				end)

				return
			end

			slot0()
		end,
		slot3
	})
end

return slot0
