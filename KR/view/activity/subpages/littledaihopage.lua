slot0 = class("LittleDaihoPage", import(".TemplatePage.PtTemplatePage"))

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot0.helpBtn = slot0.bg:Find("help_btn")
	slot1 = slot0.bg:Find("step_content")
	slot0.itemList = UIItemList.New(slot1, slot1:Find("tpl"))
end

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)
	onButton(slot0, slot0.getBtn, function ()
		if uv0.inLT then
			return
		end

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

		table.insert(slot0, function (slot0)
			uv0.inLT = true
			slot1 = cloneTplTo(uv0.itemList.container:Find("tpl"), uv0.itemList.container)

			setLocalScale(slot1, Vector2.zero)
			LeanTween.scale(slot1, Vector3.one, 0.6):setEase(LeanTweenType.easeInBack):setOnComplete(System.Action(slot0))
		end)
		table.insert(slot0, function (slot0)
			LeanTween.delayedCall(0.2, System.Action(slot0))
		end)
		seriesAsync(slot0, function ()
			uv0.inLT = false
			slot0, slot1 = uv0.ptData:GetResProgress()

			uv0:emit(ActivityMediator.EVENT_PT_OPERATION, {
				cmd = 1,
				activity_id = uv0.ptData:GetId(),
				arg1 = slot1
			})
		end)
	end, SFX_PANEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("littleTaihou_npc")
		})
	end, SFX_PANEL)
end

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)
	slot0.itemList:align(slot0.ptData:GetLevel())

	slot1, slot2, slot3 = slot0.ptData:GetResProgress()

	setText(slot0.progress, (slot3 >= 1 and setColorStr(slot1, "#9F413AFF") or slot1) .. "/" .. slot2)
end

return slot0
