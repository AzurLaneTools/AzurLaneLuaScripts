slot0 = class("NewBattleResultGradePage", import("view.base.BaseSubView"))

function slot0.getUIName(slot0)
	return "NewBattleResultGradePage"
end

function slot0.OnLoaded(slot0)
	slot0.parentTr = slot0._tf.parent
	slot0.bgTr = slot0:findTF("bg")
	slot0.gradePanel = slot0.bgTr:Find("grade")
	slot0.gradeIcon = slot0.bgTr:Find("grade/icon")
	slot0.gradeTxt = slot0.bgTr:Find("grade/Text")
	slot0.gradeLabel = slot0.bgTr:Find("grade/label")
	slot0.gradeChapterName = slot0.bgTr:Find("grade/chapterName")
	slot0.gradeTxtCG = slot0.gradeTxt:GetComponent(typeof(CanvasGroup))
	slot0.gradeChapterNameCG = slot0.gradeChapterName:GetComponent(typeof(CanvasGroup))
	slot0.objectiveContainer = slot0.bgTr:Find("conditions/list")
	slot0.objectiveTpl = slot0.bgTr:Find("conditions/list/tpl")
	slot0.objectiveContainer.localPosition = Vector3(2000, slot0.objectiveContainer.localPosition.y, 0)

	setText(slot0.bgTr:Find("conditions/Text"), i18n("battle_result_targets"))
end

function slot0.SetUp(slot0, slot1)
	slot0:Show()
	seriesAsync({
		function (slot0)
			uv0:LoadBGAndGrade(slot0)
		end,
		function (slot0)
			uv0:PlayEnterAnimation(slot0)
			uv0:UpdateChapterName()
		end,
		function (slot0)
			uv0:LoadEffects(slot0)
		end,
		function (slot0)
			uv0:UpdateObjectives(slot0)
		end,
		function (slot0)
			uv0:RegisterEvent(slot0)
		end
	}, function ()
		uv0:Clear()
		uv0:Destroy()
		uv1()
	end)
end

function slot0.RegisterEvent(slot0, slot1)
	onButton(slot0, slot0._tf, slot1, SFX_PANEL)

	if slot0.contextData.autoSkipFlag then
		triggerButton(slot0._tf)
	end
end

function slot0.Clear(slot0)
	removeOnButton(slot0._tf)
end

function slot1(slot0, slot1)
	slot2 = slot1.text or ""
	slot3 = slot1.icon
	slot4 = slot1.value or ""

	setActive(slot0.transform:Find("checkBox"):GetComponent(typeof(Image)).gameObject, slot3)

	if slot3 then
		slot5.sprite = GetSpriteFromAtlas("ui/battleresult_atlas", slot3)

		slot5:SetNativeSize()
	end

	setText(slot0.transform:Find("text"), slot2)
	setText(slot0.transform:Find("value"), slot4)
	setActive(slot0:Find("fx"), true)
end

function slot0.GetGetObjectives(slot0)
	return NewBattleResultUtil.GetObjectives(slot0.contextData)
end

function slot0.UpdateObjectives(slot0, slot1)
	if #slot0:GetGetObjectives() <= 0 then
		setActive(slot0.objectiveTpl, false)
		slot1()

		return
	end

	slot3 = {
		slot0.objectiveTpl
	}

	for slot7 = 2, #slot2 do
		table.insert(slot3, Object.Instantiate(slot0.objectiveTpl, slot0.objectiveContainer))
	end

	slot4 = {}

	for slot8 = 1, #slot2 do
		table.insert(slot4, function (slot0)
			if uv0.exited then
				return
			end

			uv1(uv2[uv3], uv4[uv3])
			onDelayTick(slot0, 0.3)
		end)
	end

	seriesAsync(slot4, slot1)

	slot5 = LeanTween.value(slot0.objectiveContainer.gameObject, 2000, 237, 0.3)

	slot5:setOnUpdate(System.Action_float(function (slot0)
		uv0.objectiveContainer.localPosition = Vector3(slot0, uv0.objectiveContainer.localPosition.y, 0)
	end))
end

function slot0.UpdateChapterName(slot0)
	setText(slot0.gradeChapterName, NewBattleResultUtil.GetChapterName(slot0.contextData))
end

function slot0.LoadEffects(slot0, slot1)
	slot2 = ResourceMgr.Inst

	slot2:getAssetAsync("BattleResultItems/ResultEffect", "", UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		if uv0.exited then
			return
		end

		slot1 = Object.Instantiate(slot0, uv0.bgTr)

		setText(slot1.transform:Find("Tips/dianjijixu/bg20"), i18n("battle_result_continue"))

		slot1.name = "ResultEffect"

		slot1.transform:SetSiblingIndex(1)

		if uv1 then
			uv1()
		end
	end), true, true)
end

function slot0.PlayEnterAnimation(slot0, slot1)
	slot0.gradeTxtCG.alpha = 0

	LeanTween.value(slot0.gradeTxt.gameObject, 0.2, 1, 0.3):setOnUpdate(System.Action_float(function (slot0)
		uv0.gradeTxtCG.alpha = slot0
	end)):setDelay(0.2)
	LeanTween.value(slot0.gradeTxt.gameObject, 1.3, 1, 0.15):setOnUpdate(System.Action_float(function (slot0)
		uv0.gradeTxt.localScale = Vector3(slot0, slot0, 1)
	end)):setDelay(0.15)

	slot0.gradeLabel.localPosition = slot0.gradeLabel.localPosition + Vector3(20, 20)

	LeanTween.moveLocal(slot0.gradeLabel.gameObject, slot0.gradeLabel.localPosition, 0.15):setDelay(0.15)

	slot0.gradeChapterNameCG.alpha = 0

	LeanTween.value(slot0.gradeChapterName.gameObject, 0.1, 0.7, 0.3):setOnUpdate(System.Action_float(function (slot0)
		uv0.gradeChapterNameCG.alpha = slot0
	end)):setOnComplete(System.Action(function ()
		uv0.gradeChapterNameCG.alpha = 1
	end)):setLoopPingPong(2):setDelay(0.15)
	LeanTween.value(slot0.gradeIcon.gameObject, 15, 1, 0.3):setOnUpdate(System.Action_float(function (slot0)
		uv0.gradeIcon.localScale = Vector3(slot0, slot0, 1)
	end)):setOnComplete(System.Action(slot1))
end

function slot0.LoadBGAndGrade(slot0, slot1)
	parallelAsync({
		function (slot0)
			uv0:LoadBG(slot0)
		end,
		function (slot0)
			uv0:LoadGrade(slot0)
		end
	}, slot1)
end

function slot0.LoadBG(slot0, slot1)
	slot3 = ResourceMgr.Inst

	slot3:getAssetAsync("BattleResultItems/" .. NewBattleResultUtil.Score2Bg(slot0.contextData.score), "", UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		if uv0.exited then
			return
		end

		slot1 = Object.Instantiate(slot0, uv0._parentTf)

		slot1.transform:SetAsFirstSibling()

		slot1.name = "Effect"

		if uv1 then
			uv1()
		end
	end), false, false)
end

function slot0.LoadGrade(slot0, slot1)
	slot2, slot3 = NewBattleResultUtil.Score2Grade(slot0.contextData.score, slot0.contextData._scoreMark)

	LoadImageSpriteAsync(slot2, slot0.gradeIcon, true)
	LoadImageSpriteAsync(slot3, slot0.gradeTxt, true)

	if slot1 then
		slot1()
	end
end

function slot0.OnDestroy(slot0)
	slot0.exited = true

	if slot0:isShowing() then
		slot0:Hide()
	end

	if LeanTween.isTweening(slot0.objectiveContainer.gameObject) then
		LeanTween.cancel(slot0.objectiveContainer.gameObject)
	end

	if LeanTween.isTweening(slot0.gradeTxt.gameObject) then
		LeanTween.cancel(slot0.gradeTxt.gameObject)
	end

	if LeanTween.isTweening(slot0.gradeIcon.gameObject) then
		LeanTween.cancel(slot0.gradeIcon.gameObject)
	end

	if LeanTween.isTweening(slot0.gradeLabel.gameObject) then
		LeanTween.cancel(slot0.gradeLabel.gameObject)
	end

	if LeanTween.isTweening(slot0.gradeChapterNameCG.gameObject) then
		LeanTween.cancel(slot0.gradeChapterNameCG.gameObject)
	end
end

return slot0
