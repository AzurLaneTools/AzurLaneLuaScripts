slot0 = class("NewPtTemplatePage", import("view.base.BaseActivityPage"))
slot0.OFFSET = 0.00042
slot0.SHOW_COUNT = 8
slot0.AWARD_OFFSET = 1e-05

slot0.OnInit = function(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.getBtn = slot0:findTF("get_btn", slot0.bg)
	slot1 = slot0.bg
	slot0.shopBtn = slot1:Find("exchange_btn")
	slot1 = slot0.bg
	slot0.content = slot1:Find("award_list/content")
	slot1 = slot0.bg
	slot0.awardTpl = slot1:Find("award")
	slot1 = slot0.bg
	slot0.sptf = slot1:Find("sp_award")
	slot1 = slot0.bg
	slot0.spAward = slot1:Find("sp_award/award")
	slot1 = slot0.bg
	slot0.ptCount = slot1:Find("ptCount")
	slot1 = slot0.bg
	slot0.getBtnGray = slot1:Find("gray")
	slot1 = slot0.bg
	slot0.get = slot1:Find("Obtained")
	slot0.scrollCom = GetComponent(slot0.content, "LScrollRect")

	slot0.scrollCom.onUpdateItem = function(slot0, slot1)
		uv0:UpdateAward(slot0, tf(slot1))
	end

	setActive(slot0.awardTpl, false)
end

slot0.OnDataSetting = function(slot0)
	if slot0.ptData then
		slot0.ptData:Update(slot0.activity)
	else
		slot0.highValueItemSort = slot0.activity:getConfig("config_client").highValueItemSort
		slot0.ptData = ActivityPtData.New(slot0.activity)
		slot0.awardList = {}

		for slot4, slot5 in pairs(slot0.ptData.dropList) do
			table.insert(slot0.awardList, {
				drop = Drop.New({
					type = slot5[1],
					id = slot5[2],
					count = slot5[3]
				}),
				isImportant = table.contains(slot0.highValueItemSort, slot4),
				target = slot0.ptData.targets[slot4]
			})
		end
	end
end

slot0.OnFirstFlush = function(slot0)
	onButton(slot0, slot0.getBtn, function ()
		if uv0.ptData:GetMaxAvailableTargetIndex() == uv0.ptData:GetLevel() then
			return
		end

		slot0 = {}
		slot2 = getProxy(PlayerProxy):getRawData()
		slot6, slot7 = Task.StaticJudgeOverflow(slot2.gold, slot2.oil, LOCK_UR_SHIP and 0 or getProxy(BagProxy):GetLimitCntById(pg.gameset.urpt_chapter_max.description[1]), true, true, uv0.ptData:GetAllAvailableAwards())

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
			uv0:emit(ActivityMediator.EVENT_PT_OPERATION, {
				cmd = 4,
				activity_id = uv0.ptData:GetId(),
				arg1 = uv0.ptData:GetCurrTarget()
			})
		end)
	end, SFX_PANEL)

	slot2 = getProxy(ActivityProxy):getActivityById(slot0.activity:getConfig("config_client").shopLinkActID)

	onButton(slot0, slot0.shopBtn, function ()
		if not uv0 or uv0:isEnd() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

			return
		end

		uv1:emit(ActivityMediator.GO_SHOPS_LAYER, {
			warp = NewShopsScene.TYPE_ACTIVITY,
			actId = uv0 and uv0.id
		})
	end)
	slot0.scrollCom:SetTotalCount(#slot0.awardList)
	slot0:BuildPhaseAwardScrollPos()
	slot0.scrollCom.onValueChanged:AddListener(function (slot0)
		uv0:UpdateNextAward(slot0.x)
	end)
	slot0:UpdateNextAward(slot0.scrollCom.value)
end

slot0.BuildPhaseAwardScrollPos = function(slot0)
	slot4 = 0
	slot0.impTotalPos = slot0.scrollCom:HeadIndexToValue(#slot0.awardList - uv0.SHOW_COUNT) - slot0.scrollCom:HeadIndexToValue(slot4)
	slot0.importantPos = {}

	for slot4, slot5 in pairs(slot0.awardList) do
		if slot5.isImportant then
			table.insert(slot0.importantPos, {
				index = slot4,
				pos = slot0.scrollCom:HeadIndexToValue(slot4 - uv0.SHOW_COUNT) / slot0.impTotalPos
			})
		end
	end
end

slot0.UpdateNextAward = function(slot0, slot1)
	slot1 = math.min(slot1, 1)

	for slot5, slot6 in pairs(slot0.importantPos) do
		if slot1 + uv0.AWARD_OFFSET < slot6.pos then
			setActive(slot0.sptf, true)
			slot0:UpdateAward(slot6.index - 1, slot0.spAward)

			break
		elseif slot5 == #slot0.importantPos then
			setActive(slot0.sptf, false)
		end
	end
end

slot0.UpdateAward = function(slot0, slot1, slot2)
	slot3 = slot1 + 1

	updateDrop(slot2:Find("icon"), slot0.awardList[slot3].drop)
	setText(slot2:Find("pt"), slot0.awardList[slot3].target)

	slot5 = slot3 <= slot0.ptData:GetLevel()
	slot6 = not slot5 and slot3 <= slot0.ptData:GetMaxAvailableTargetIndex()

	setActive(slot2:Find("got"), slot5)
	setActive(slot2:Find("get"), slot6)
	setActive(slot2:Find("lock"), not slot5 and not slot6)
	onButton(slot0, slot2, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)
end

slot0.OnUpdateFlush = function(slot0)
	slot1 = uv0.OFFSET * slot0.ptData:GetLevel()

	if isActive(slot0._tf) then
		slot0.scrollCom:ScrollTo(math.clamp(slot0.scrollCom:HeadIndexToValue(slot0.ptData:GetLevel()) / slot0.impTotalPos + slot1, 0, 1), true)
	end

	setText(slot0.get, i18n("word_got_pt"))
	setText(slot0.ptCount, slot0.ptData.count)
	setActive(slot0.getBtnGray, slot0.ptData:GetMaxAvailableTargetIndex() == slot0.ptData:GetLevel())
	setActive(slot0.getBtn, slot0.ptData:GetMaxAvailableTargetIndex() ~= slot0.ptData:GetLevel())
end

slot0.GetWorldPtData = function(slot0, slot1)
	if slot1 <= pg.TimeMgr.GetInstance():GetServerTime() - (ActivityMainScene.Data2Time or 0) then
		ActivityMainScene.Data2Time = pg.TimeMgr.GetInstance():GetServerTime()

		slot0:emit(ActivityMediator.EVENT_PT_OPERATION, {
			cmd = 2,
			activity_id = slot0.ptData:GetId()
		})
	end
end

return slot0
