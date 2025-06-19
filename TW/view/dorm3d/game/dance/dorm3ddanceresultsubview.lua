slot0 = class("Dorm3dDanceResultSubView", import("..Dorm3dGameBaseSubView"))
slot1 = "S"
slot2 = "A"
slot3 = "B"
slot4 = "C"

slot5 = function(slot0)
	for slot4, slot5 in pairs(Dorm3dDanceConst.SCORE_RANGE) do
		if slot5[1] <= slot0 and slot0 <= slot5[2] then
			return slot4
		end
	end

	return uv0
end

slot0.Init = function(slot0)
	slot1 = slot0._tf
	slot0.resultCucoloris = slot1:Find("top/cucoloris")
	slot1 = slot0._tf
	slot0.resultScoreText = slot1:Find("top/score")
	slot1 = slot0.resultScoreText
	slot0.scoreAnim = slot1:GetComponent(typeof(Animation))
	slot1 = slot0._tf
	slot0.btnAgain = slot1:Find("btn_again")
	slot1 = slot0._tf
	slot0.btnExit = slot1:Find("btn_exit")
	slot1 = slot0._tf
	slot0.photoContainer = slot1:Find("top/photos")
	slot1 = slot0._tf
	slot0.photoTpl = slot1:Find("tpl")
	slot1 = slot0._tf
	slot0.rank = slot1:Find("top/rank")
	slot2 = slot0.btnAgain

	setText(slot2:Find("Text"), i18n("dorm3d_cafe_minigame4"))

	slot2 = slot0.btnExit

	setText(slot2:Find("Text"), i18n("dorm3d_cafe_minigame5"))
	onButton(slot0, slot0.btnAgain, function ()
		uv0.contextData.onAgain()
	end, SFX_DORM_CLICK)
	onButton(slot0, slot0.btnExit, function ()
		uv0.contextData.onExit()
	end, SFX_DORM_BACK)

	slot0.LTList = {}
end

slot0.Flush = function(slot0)
	slot0:ClearLeanTween()
	setActive(slot0.btnExit, false)
	setActive(slot0.btnAgain, false)

	slot0.photoTfs = {}
	slot1 = 0
	slot2 = {}

	for slot6 = 1, #slot0.contextData.cucoloris do
		slot9, slot10 = slot0.contextData.cucoloris[slot6]:CalcScore(slot0.contextData.photoData[slot0.contextData.match[slot6]])
		slot1 = slot1 + slot9

		table.insert(slot2, {
			score = slot1,
			rank = uv0(slot1),
			match = slot10
		})
	end

	for slot6 = 1, #slot0.contextData.cucoloris do
		slot7 = slot0.resultCucoloris:GetChild(slot6 - 1)

		LoadImageSpriteAtlasAsync(slot0.contextData.cucoloris[slot6]:GetIcon(), "", slot7:Find("Image"), true)
		LoadImageSpriteAtlasAsync(slot0.contextData.cucoloris[slot6]:GetOutline(), "", slot7:Find("outline"), true)
		setText(slot7:Find("match"), i18n("dorm3d_cafe_minigame6", slot2[slot6].match))
		setActive(slot7:Find("match"), false)
		setImageAlpha(slot7:Find("Image"), 1)
	end

	for slot6 = 1, #slot0.contextData.photoData do
		slot8 = slot0.photoContainer:GetChild(slot6 - 1):Find("photo")
		slot0.photoTfs[slot6] = slot8
		slot8.localPosition = Vector3(randx, math.random(Dorm3dDanceConst.RESULT_RANDOM_RANGE_POSY[1], Dorm3dDanceConst.RESULT_RANDOM_RANGE_POSY[2]), 0)
		slot8.localEulerAngles = Vector3(0, 0, math.random(Dorm3dDanceConst.RESULT_RANDOM_RANGE_ANGLE[1], Dorm3dDanceConst.RESULT_RANDOM_RANGE_ANGLE[2]))
		slot8.localScale = Vector3.one

		slot0.contextData.onShowRealImage(slot6, slot8:Find("mask/Image"), slot8:Find("mask"))
	end

	setText(slot0.resultScoreText, 0)
	slot0:ShowRank(uv1)

	slot3 = {}
	slot4 = 0
	slot5 = #slot0.contextData.cucoloris

	slot6 = function(slot0, slot1)
		uv0[slot0 + uv1 * uv2] = slot1
		uv1 = uv1 + 1
	end

	slot7 = function()
		for slot3 = 1, #uv0.contextData.cucoloris do
			slot5 = uv0.resultCucoloris
			slot5 = slot5:GetChild(slot3 - 1)
			slot6 = uv0.photoTfs[uv0.contextData.match[slot3]]
			uv1 = 0

			uv2(slot3, function (slot0)
				table.insert(uv2.LTList, LeanTween.move(uv1, uv1.parent:InverseTransformPoint(uv0.position), Dorm3dDanceConst.PHOTO_MOVE_TIME):setOnComplete(System.Action(slot0)).uniqueId)
				table.insert(uv2.LTList, LeanTween.rotateZ(go(uv1), 0, Dorm3dDanceConst.PHOTO_MOVE_TIME).uniqueId)
				table.insert(uv2.LTList, LeanTween.scale(uv1, Dorm3dDanceConst.PHOTO_SCALE, Dorm3dDanceConst.PHOTO_MOVE_TIME).uniqueId)
			end)
			uv2(slot3, function (slot0)
				slot5 = uv1
				slot4 = LeanTween.alpha(slot5:Find("Image"), 0.5, Dorm3dDanceConst.CUCOLORIS_FADE_100_50)

				table.insert(uv0.LTList, slot4:setOnComplete(System.Action(function ()
					uv0()
					table.insert(uv1.LTList, LeanTween.alpha(uv2:Find("Image"), 0, Dorm3dDanceConst.CUCOLORIS_FADE_50_0).uniqueId)
				end)).uniqueId)
			end)
			uv2(slot3, function (slot0)
				slot1 = function()
					setText(uv0.resultScoreText, uv1[uv2].score)
					uv0:ShowRank(uv1[uv2].rank)
					table.insert(uv0.LTList, LeanTween.delayedCall(Dorm3dDanceConst.RANK_ANIM_TIME, System.Action(uv3)).uniqueId)
				end

				slot4 = uv3

				setActive(slot4:Find("match"), true)
				table.insert(uv0.LTList, LeanTween.delayedCall(Dorm3dDanceConst.MATCH_ANIM_TIME, System.Action(function ()
					uv0.scoreAnim:Play("anim_score_enter")
					table.insert(uv0.LTList, LeanTween.delayedCall(Dorm3dDanceConst.SCORE_ANIM_TIME, System.Action(uv1)).uniqueId)
				end)).uniqueId)
			end)
		end

		seriesAsync(uv4, function ()
			setActive(uv0.btnAgain, true)
			setActive(uv0.btnExit, true)
		end)
	end

	slot8 = slot0._tf
	slot8 = slot8:GetComponent(typeof(DftAniEvent))

	slot8:SetEndEvent(function ()
		uv0()
	end)
end

slot0.ShowRank = function(slot0, slot1)
	setActive(slot0.rank:Find("S"), slot1 == uv0)
	setActive(slot0.rank:Find("A"), slot1 == uv1)
	setActive(slot0.rank:Find("B"), slot1 == uv2)
	setActive(slot0.rank:Find("C"), slot1 == uv3)
end

slot0.ClearLeanTween = function(slot0)
	for slot4, slot5 in ipairs(slot0.LTList) do
		LeanTween.cancel(slot5)
	end

	slot0.LTList = {}
end

slot0.Dispose = function(slot0)
	slot0:ClearLeanTween()
end

return slot0
