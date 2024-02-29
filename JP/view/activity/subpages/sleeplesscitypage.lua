slot0 = class("SleeplessCityPage", import(".TemplatePage.PtTemplatePage"))
slot0.COLOR = "#BD3F40"

function slot0.OnFirstFlush(slot0)
	uv0.super.OnFirstFlush(slot0)
	onButton(slot0, slot0.getBtn, function ()
		slot0 = {}
		slot1 = uv0.ptData:GetAward()
		slot3 = getProxy(PlayerProxy):getRawData()
		slot6, slot7 = Task.StaticJudgeOverflow(slot3.gold, slot3.oil, LOCK_UR_SHIP and 0 or getProxy(BagProxy):GetLimitCntById(pg.gameset.urpt_chapter_max.description[1]), true, true, {
			{
				slot1.type,
				slot1.id,
				slot1.count
			}
		})

		if slot6 then
			table.insert(slot0, function (slot0)
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					type = MSGBOX_TYPE_ITEM_BOX,
					content = i18n("award_max_warning"),
					items = uv0,
					onYes = slot0
				})
			end)
		end

		seriesAsync(slot0, function ()
			slot0, slot1 = uv0.ptData:GetResProgress()

			uv0:emit(ActivityMediator.EVENT_PT_OPERATION, {
				cmd = 1,
				activity_id = uv0.ptData:GetId(),
				arg1 = slot1,
				callback = function ()
					uv0:OnUpdateFlush()
				end
			})
		end)
	end, SFX_PANEL)
	slot0:OnUpdateFlush()
end

function slot0.OnUpdateFlush(slot0)
	slot1 = slot0.activity:getConfig("config_client").story

	if slot0.level and checkExist(slot1, {
		slot0.level
	}, {
		1
	}) then
		pg.NewStoryMgr.GetInstance():Play(slot1[slot0.level][1])
	end

	slot0.level = slot0.ptData:getTargetLevel()

	if slot0.step then
		slot2, slot3, slot4 = slot0.ptData:GetLevelProgress()

		setText(slot0.step, slot2 .. "/" .. slot3)
	end

	slot2, slot3, slot4 = slot0.ptData:GetResProgress()

	setText(slot0.progress, (slot4 >= 1 and setColorStr(slot2, COLOR_GREEN) or setColorStr(slot2, uv0.COLOR)) .. "/" .. slot3)
	setSlider(slot0.slider, 0, 1, slot4)

	slot5 = slot0.ptData:CanGetAward()
	slot6 = slot0.ptData:CanGetNextAward()

	setActive(slot0.battleBtn, slot0.ptData:CanGetMorePt() and not slot5 and slot6)
	setActive(slot0.getBtn, slot5)
	setActive(slot0.gotBtn, not slot6)
	updateDrop(slot0.awardTF, slot0.ptData:GetAward())
	onButton(slot0, slot0.awardTF, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)
	setText(slot0:findTF("description", slot0.bg), i18n("activity_victory"))

	if not slot6 and slot4 >= 1 and not slot5 then
		slot0.level = slot0.level + 1
	end
end

return slot0
