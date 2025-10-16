slot0 = class("ClueGroupSingleView", import("view.base.BaseUI"))
slot1 = pg.activity_clue
slot2 = pg.activity_clue_group
slot3 = 0.6
slot4 = 1

slot0.getUIName = function(slot0)
	return "ClueGroupSingleUI"
end

slot0.init = function(slot0)
	slot0.clueGroupTf = slot0._tf:Find("clueGroup")

	setText(slot0.clueGroupTf:Find("goBtn/Text"), i18n("clue_task_goto"))
	setText(slot0._tf:Find("closeTip"), i18n("clue_close_tip"))

	slot0.timerList = {}
end

slot0.didEnter = function(slot0)
	slot0.activityId = ActivityConst.Valleyhospital_ACT_ID
	slot0.playerId = getProxy(PlayerProxy):getRawData().id
	slot0.investigatingGroupId = PlayerPrefs.GetInt("investigatingGroupId_" .. slot0.activityId .. "_" .. slot0.playerId)
	slot0.taskProxy = getProxy(TaskProxy)

	onButton(slot0, slot0._tf:Find("mask"), function ()
		uv0:closeView()
	end, SFX_PANEL)
	slot0:SetClueGroup()
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.SetClueGroup = function(slot0)
	slot1 = slot0.contextData.clueGroupId
	slot2 = slot0.contextData.submitClueIds
	slot3 = slot0.clueGroupTf
	slot4 = uv0[slot1]
	slot5 = uv1.get_id_list_by_group[slot1]
	slot7 = slot0.taskProxy:getTaskVO(tonumber(({
		uv1[slot5[1]],
		uv1[slot5[2]],
		uv1[slot5[3]]
	})[3].task_id)):getProgress()
	slot8 = {}

	for slot12 = 1, 3 do
		slot8[slot12] = slot0.taskProxy:getFinishTaskById(tonumber(slot6[slot12].task_id))
	end

	setText(slot3:Find("title/Text"), slot4.title)
	setActive(slot3:Find("title/Text"), slot8[1] or slot8[2] or slot8[3])
	setActive(slot3:Find("title/lock"), not slot8[1] and not slot8[2] and not slot8[3])
	LoadImageSpriteAsync("cluepictures/" .. slot4.pic, slot3:Find("picture"), true)

	if slot4.type == 1 then
		slot3:Find("picture").localScale = Vector3(1, 1, 1)
	else
		slot3:Find("picture").localScale = Vector3(0.6, 0.6, 1)
	end

	setActive(slot3:Find("picture/lockSite"), slot4.type == 1 and not slot8[1] and not slot8[2] and not slot8[3])
	setActive(slot3:Find("picture/lockChara"), slot4.type == 2 and not slot8[1] and not slot8[2] and not slot8[3])

	slot9 = false

	for slot13 = 1, 3 do
		if slot8[slot13] then
			setText(slot3:Find("clueScroll/Viewport/Content/clue" .. slot13), slot6[slot13].desc)
		elseif slot0.investigatingGroupId == slot1 then
			setText(slot3:Find("clueScroll/Viewport/Content/clue" .. slot13), "<color=#858593>" .. slot6[slot13].unlock_desc .. slot6[slot13].unlock_num .. i18n("clue_task_tip", slot7) .. "</color>")
		elseif not slot9 then
			slot9 = true

			setText(slot3:Find("clueScroll/Viewport/Content/clue" .. slot13), "<color=#858593>" .. slot6[slot13].unlock_desc .. slot6[slot13].unlock_num .. i18n("clue_task_tip", slot7) .. "</color>")
		else
			setText(slot3:Find("clueScroll/Viewport/Content/clue" .. slot13), "<color=#858593>？？？</color>")
		end
	end

	setActive(slot3:Find("goBtn/selected"), slot0.investigatingGroupId == slot1)
	onButton(slot0, slot3:Find("goBtn"), function ()
		uv0.investigatingGroupId = uv1

		PlayerPrefs.SetInt("investigatingGroupId_" .. uv0.activityId .. "_" .. uv0.playerId, uv1)
		setActive(uv2:Find("goBtn/selected"), true)

		if uv0.pageIndex == 1 then
			uv0:ShowSitePage()
		elseif uv0.pageIndex == 2 then
			uv0:ShowCharaPage()
		end

		uv0:OpenChapter(uv1)
		uv0:closeView()
	end, SFX_PANEL)

	if not slot8[1] and not slot8[2] and not slot8[3] then
		setActive(slot0.clueGroupTf:Find("triangle"), false)
	else
		setActive(slot0.clueGroupTf:Find("triangle"), true)
		setActive(slot0.clueGroupTf:Find("triangle"), slot0.clueGroupTf:Find("clueScroll"):GetComponent(typeof(ScrollRect)).normalizedPosition.y > 0.01)
		onScroll(slot0, slot0.clueGroupTf:Find("clueScroll"), function (slot0)
			setActive(uv0.clueGroupTf:Find("triangle"), slot0.y > 0.01)
		end)
	end

	setActive(slot0._tf:Find("top"), slot2 and #slot2 > 0)

	if slot2 and #slot2 > 0 then
		if table.contains(slot2, slot5[1]) then
			setActive(slot3:Find("title/Text"), false)
			setActive(slot3:Find("title/lock"), true)
			setActive(slot3:Find("picture/lockSite"), slot4.type == 1)
			setActive(slot3:Find("picture/lockChara"), slot4.type == 2)

			for slot13 = 1, #slot2 do
				if slot0.investigatingGroupId == slot1 then
					setText(slot3:Find("clueScroll/Viewport/Content/clue" .. slot13), "<color=#858593>" .. slot6[slot13].unlock_desc .. slot6[slot13].unlock_num .. "</color>")
				else
					setText(slot3:Find("clueScroll/Viewport/Content/clue" .. slot13), "<color=#858593>？？？</color>")
				end
			end

			slot0:StartTimer(function ()
				slot1 = uv0

				setActive(slot1:Find("title/Text"), true)

				slot0 = uv0
				slot0 = slot0:Find("title")
				slot0 = slot0:GetComponent(typeof(Animation))
				slot0 = slot0:Play("anim_clue_single_unlock1")
				slot1 = uv1
				slot3 = uv0

				slot1:SetEndAniEvent(slot3:Find("title"), function ()
					setActive(uv0:Find("title/lock"), false)
				end)
			end, uv2)

			slot13 = uv2

			slot0:StartTimer(function ()
				slot0 = uv0
				slot0 = slot0:Find("picture")
				slot0 = slot0:GetComponent(typeof(Animation))
				slot0 = slot0:Play("anim_clue_single_unlock")
				slot1 = uv1
				slot3 = uv0

				slot1:SetEndAniEvent(slot3:Find("picture"), function ()
					setActive(uv0:Find("picture/lockSite"), false)
					setActive(uv0:Find("picture/lockChara"), false)
				end)
			end, slot13)

			for slot13 = 1, #slot2 do
				slot0:StartTimer(function ()
					setText(uv0:Find("clueScroll/Viewport/Content/clue" .. uv1), uv2[uv1].desc)
				end, uv3 * slot13 + uv2)
			end
		else
			for slot14 = table.indexof(slot5, slot2[1]), 3 do
				if slot0.investigatingGroupId == slot1 then
					setText(slot3:Find("clueScroll/Viewport/Content/clue" .. slot14), "<color=#858593>" .. slot6[slot14].unlock_desc .. slot6[slot14].unlock_num .. "</color>")
				else
					setText(slot3:Find("clueScroll/Viewport/Content/clue" .. slot14), "<color=#858593>？？？</color>")
				end
			end

			slot11 = 1

			for slot15 = slot10, slot10 + #slot2 - 1 do
				slot0:StartTimer(function ()
					setText(uv0:Find("clueScroll/Viewport/Content/clue" .. uv1), uv2[uv1].desc)
				end, uv3 * slot11)

				slot11 = slot11 + 1
			end
		end

		setActive(slot3:Find("goBtn"), false)
	else
		slot10 = setActive
		slot11 = slot3:Find("goBtn")
		slot12 = not slot8[1] or not slot8[2] or not slot8[3]

		slot10(slot11, slot12)
	end
end

slot0.OpenChapter = function(slot0, slot1)
	slot0:emit(ClueGroupSingleMediator.OPEN_CLUE_JUMP, slot1)
end

slot0.StartTimer = function(slot0, slot1, slot2)
	slot3 = Timer.New(slot1, slot2, 1)

	slot3:Start()
	table.insert(slot0.timerList, slot3)
end

slot0.RemoveAllTimer = function(slot0)
	for slot4, slot5 in ipairs(slot0.timerList) do
		slot5:Stop()
	end

	slot0.timerList = {}
end

slot0.SetEndAniEvent = function(slot0, slot1, slot2)
	if slot1:GetComponent(typeof(DftAniEvent)) then
		slot3:SetEndEvent(function ()
			uv0()
			uv1:SetEndEvent(nil)
		end)
	end
end

slot0.willExit = function(slot0)
	slot0:RemoveAllTimer()
end

slot0.onBackPressed = function(slot0)
	slot0:closeView()
end

return slot0
