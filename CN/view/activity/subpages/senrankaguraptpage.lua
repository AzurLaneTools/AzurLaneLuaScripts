slot0 = class("SenrankaguraPtPage", import(".TemplatePage.PtTemplatePage"))
slot1 = {
	1,
	9,
	19
}
slot2 = {
	"normal1",
	"normal2",
	"normal3"
}
slot3 = {
	"action1",
	"action2"
}
slot4 = {
	"hudongye_leijiPT_yin",
	"hudongye_leijiPT_jin"
}
slot5 = "ui/activityuipage/senrankaguraptpage_atlas"
slot6 = "ui-faguang2"
slot7 = 0.2

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot0.maskNode = slot0.bg:Find("mask")
	slot0.bgImgTf = slot0.bg:Find("bg_img")
	slot0.titleImgTf = slot0.bg:Find("title_img")
	slot0.role = slot0.maskNode:Find("role")
	slot0.title = slot0.maskNode:Find("title")
	slot0.spineAnim = GetComponent(slot0.role, "SpineAnimUI")
end

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)

	slot1 = slot0.ptData
	slot2 = slot0:GetBeiBeiStage(slot1:GetLevelProgress())

	slot0:SetBgImage(slot2)

	slot4 = slot0.spineAnim

	slot4:SetAction(uv1[slot2], 0)
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

		table.insert(slot0, function (slot0)
			uv0:PlayAnim(slot0)
		end)
		seriesAsync(slot0, function ()
			slot0, slot1 = uv0.ptData:GetResProgress()

			uv0:emit(ActivityMediator.EVENT_PT_OPERATION, {
				cmd = 1,
				activity_id = uv0.ptData:GetId(),
				arg1 = slot1
			})
		end)
	end, SFX_PANEL)
end

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)
end

slot0.OnDestroy = function(slot0)
	if slot0.spineAnim then
		slot0.spineAnim:SetActionCallBack(nil)

		slot0.spineAnim = nil
	end
end

slot0.GetBeiBeiStage = function(slot0, slot1)
	slot2 = 0

	for slot6, slot7 in ipairs(uv0) do
		if slot7 <= slot1 then
			slot2 = slot2 + 1
		end
	end

	return slot2
end

slot0.PlayAnim = function(slot0, slot1)
	if slot0.spineAnim then
		slot4 = uv0[slot0:GetBeiBeiStage(slot0.ptData:GetLevelProgress())]

		if slot0.playing then
			return
		end

		if table.indexof(uv1, slot2) and slot5 > 1 then
			slot6 = slot0.spineAnim

			slot6:SetAction(uv2[slot5 - 1], 0)

			slot6 = pg.CriMgr.GetInstance()

			slot6:PlaySoundEffect_V3(uv3)

			slot6 = slot0.spineAnim

			slot6:SetActionCallBack(function (slot0)
				if slot0 == "action" then
					uv0.playing = true
				end

				if slot0 == "finish" then
					uv0.spineAnim:SetActionCallBack(nil)
					uv0.spineAnim:SetAction(uv1, 0)

					uv0.playing = false

					uv0:SetBgImage(uv2, uv3, uv4)
				end
			end)
		else
			slot1()
		end
	end
end

slot0.SetBgImage = function(slot0, slot1, slot2, slot3)
	slot2 = slot2 or 0

	for slot7 = 1, 3 do
		slot10 = slot7 == slot1 and 1 or 0

		LeanTween.alpha(findTF(slot0.bgImgTf, "img" .. slot7), slot10, slot2):setEase(LeanTweenType.easeOutQuad)
		LeanTween.alpha(findTF(slot0.titleImgTf, "img" .. slot7), slot10, slot2):setEase(LeanTweenType.easeOutQuad)

		if slot2 > 0 and slot1 > 1 then
			setActive(slot0.bg:Find(uv0[slot1 - 1]), true)

			if slot3 then
				LeanTween.delayedCall(1, System.Action(slot3))
			end
		end
	end
end

return slot0
