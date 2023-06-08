slot0 = class("JavelinComicSkinPage", import(".TemplatePage.SkinTemplatePage"))
slot0.FADE_OUT_TIME = 1

function slot0.OnFirstFlush(slot0)
	slot0:InitView()
	slot0:RegisterEvent()
	uv0.super.OnFirstFlush(slot0)
end

function slot0.InitView(slot0)
	slot0.animations = {}
	slot0.puzzle = slot0:findTF("Puzzle", slot0.bg)
	slot0.linkActId = slot0:GetLinkId()
	slot0.activityProxy = getProxy(ActivityProxy)
	slot0.chargeIDList = Clone(slot0.activityProxy:getActivityById(slot0.linkActId).data1_list)
	slot0.puzzleIDList = Clone(pg.activity_template[slot0.linkActId].config_data)

	slot0:CheckFinalAward()
end

function slot0.RegisterEvent(slot0)
	slot0.helpBtn = slot0:findTF("HelpBtn", slot0.bg)

	onButton(slot0, slot0.helpBtn, function ()
		if pg.gametip.comic_help then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				type = MSGBOX_TYPE_HELP,
				helps = pg.gametip.comic_help.tip,
				weight = LayerWeightConst.TOP_LAYER
			})
		end
	end, SFX_PANEL)
end

function slot0.GetLinkId(slot0)
	return pg.activity_const.JAVELIN_COMIC_PUZZLE_TASK.act_id
end

function slot0.OnUpdateFlush(slot0)
	uv0.super.OnUpdateFlush(slot0)

	slot0.linkActivity = slot0.activityProxy:getActivityById(slot0.linkActId)
	slot1 = true

	for slot5 = 1, #slot0.puzzleIDList do
		slot7 = slot0.puzzleIDList[slot5]
		slot8 = table.contains(slot0.linkActivity.data1_list, slot7)

		slot0:UpdatePuzzle(slot0.puzzle:GetChild(slot5 - 1), slot8, slot7)

		if not slot8 then
			slot1 = false
		end
	end

	slot0:UpdateMainView(slot1)
end

function slot0.UpdatePuzzle(slot0, slot1, slot2, slot3)
	if slot2 and not table.contains(slot0.chargeIDList, slot3) then
		table.insert(slot0.chargeIDList, slot3)
		slot0:DoPieceAnimation(slot1, 0, 1, function ()
			setActive(uv0, uv1)
			uv2:CheckFinalAward()
		end)
	else
		setActive(slot1, slot2)
	end
end

function slot0.DoPieceAnimation(slot0, slot1, slot2, slot3, slot4)
	if LeanTween.isTweening(slot1) then
		LeanTween.cancel(go(slot1), true)

		slot0.animations[slot1] = nil
	end

	slot0.animations[slot1] = true

	LeanTween.alpha(slot1, slot3, uv0.FADE_OUT_TIME):setFrom(slot2):setOnComplete(System.Action(slot4))
end

function slot0.UpdateMainView(slot0, slot1)
	slot2 = nil

	setText(slot0.dayTF, #slot0.chargeIDList == #slot0.taskGroup and "<color=#00FF00><size=48>" .. #slot0.chargeIDList .. "</size></color><color=#00B8FF><size=28>     " .. #slot0.taskGroup .. "</size></color>" or "<color=#E75198><size=48>" .. #slot0.chargeIDList .. "</size></color><color=#00B8FF><size=28>     " .. #slot0.taskGroup .. "</size></color>")
end

function slot0.OnDestroy(slot0)
	uv0.super.OnDestroy(slot0)

	slot1 = pairs
	slot2 = slot0.animations or {}

	for slot4, slot5 in slot1(slot2) do
		if LeanTween.isTweening(slot4.gameObject) then
			LeanTween.cancel(slot4.gameObject)
		end
	end

	slot0.animations = nil
end

function slot0.CheckFinalAward(slot0)
	if #slot0.activityProxy:getActivityById(slot0.linkActId).data1_list == #slot0.puzzleIDList and slot1.data1 == 0 then
		slot0:FetchFinalAward()
	end
end

function slot0.FetchFinalAward(slot0)
	slot0:emit(ActivityMediator.EVENT_OPERATION, {
		cmd = 1,
		activity_id = slot0.linkActId
	})
end

return slot0
