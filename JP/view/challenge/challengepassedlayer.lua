slot0 = class("ChallengePassedLayer", import("..base.BaseUI"))
slot0.BOSS_NUM = 5
slot0.GROW_TIME = 0.55

function slot0.getUIName(slot0)
	return "ChallengePassedUI"
end

function slot0.init(slot0)
	slot0:findUI()
	slot0:initData()
	slot0:addListener()
end

function slot0.didEnter(slot0)
	slot0.tweenObjs = {}

	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf)
	slot0:updatePainting(slot0.paintingName, slot0.paintingTF, slot0.paintingShadow1, true)

	if slot0.paintingNamemNext then
		slot0:updatePainting(slot0.paintingNamemNext, slot0.paintingNextTF, slot0.paintingNextShadow1)
	end

	slot0:updateSlider(slot0.curIndex)
	slot0:moveSlider(slot0.curIndex)
	onButton(slot0, slot0._tf, function ()
		uv0:emit(uv1.ON_CLOSE)
	end)
	slot0._tf:GetComponent("DftAniEvent"):SetEndEvent(function (slot0)
		uv0:emit(uv1.ON_CLOSE)
	end)
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
	LeanTween.cancel(go(slot0.slider))

	for slot4, slot5 in ipairs(slot0.tweenObjs) do
		LeanTween.cancel(slot5)
	end

	slot0.tweenObjs = {}
end

function slot0.onBackPressed(slot0)
	triggerButton(slot0._tf)
end

function slot0.findUI(slot0)
	slot0.bg = slot0:findTF("BG")
	slot0.paintingTF = slot0:findTF("Painting")
	slot0.paintingShadow1 = slot0:findTF("Painting/PaintingShadow1")
	slot0.paintingNextTF = slot0:findTF("PaintingNext")
	slot0.paintingNextShadow1 = slot0:findTF("PaintingNext/PaintingShadow1")
	slot0.material1 = slot0:findTF("material1"):GetComponent(typeof(Image)).material
	slot0.slider = slot0:findTF("Slider")
	slot0.squareContainer = slot0:findTF("SquareList", slot0.slider)
	slot0.squareTpl = slot0:findTF("Squre", slot0.slider)
	slot0.squareList = UIItemList.New(slot0.squareContainer, slot0.squareTpl)
	slot0.sliderSC = GetComponent(slot0.slider, "Slider")
end

function slot0.initData(slot0)
	slot0.curIndex = getProxy(ChallengeProxy):getUserChallengeInfo(slot0.contextData.mode):getLevel()

	if slot0.curIndex % ChallengeConst.BOSS_NUM == 0 then
		slot3 = ChallengeConst.BOSS_NUM
	end

	slot5 = slot2:getDungeonIDList()[slot3]
	slot6 = 0

	if slot1 == ChallengeProxy.MODE_CASUAL then
		if slot3 ~= ChallengeConst.BOSS_NUM then
			slot6 = slot4[slot3 + 1]
		end
	else
		slot6 = (slot3 ~= ChallengeConst.BOSS_NUM or slot2:getNextInfiniteDungeonIDList()[1]) and slot4[slot3 + 1]
	end

	slot0.paintingName = pg.expedition_challenge_template[slot5].char_icon[1]

	if slot6 ~= 0 then
		slot0.paintingNamemNext = pg.expedition_challenge_template[slot6].char_icon[1]
	end
end

function slot0.addListener(slot0)
	onButton(slot0, slot0._tf, function ()
		LeanTween.cancel(go(uv0.slider))
		uv0:emit(uv1.ON_CLOSE)
	end, SFX_CANCEL)
end

function slot0.updatePainting(slot0, slot1, slot2, slot3, slot4)
	setPaintingPrefab(slot2, slot1, "chuanwu")

	if slot0:findTF("fitter", slot2):GetChild(0) then
		slot7 = GetComponent(slot6, "MeshImage")

		if slot4 then
			slot7.material = slot0.material1

			slot7.material:SetFloat("_LineDensity", 7)
			function (slot0)
				slot0.material:SetFloat("_LineGray", 0.3)
				slot0.material:SetFloat("_TearDistance", 0)
				LeanTween.cancel(slot0.gameObject)
				table.insert(uv0.tweenObjs, slot0.gameObject)
				LeanTween.value(slot0.gameObject, 0, 2, 2):setLoopClamp():setOnUpdate(System.Action_float(function (slot0)
					if slot0 >= 1.2 then
						uv0.material:SetFloat("_LineGray", 0.3)
					elseif slot0 >= 1.1 then
						uv0.material:SetFloat("_LineGray", 0.45)
					elseif slot0 >= 1.03 then
						uv0.material:SetFloat("_TearDistance", 0)
					elseif slot0 >= 1 then
						uv0.material:SetFloat("_TearDistance", 0.3)
					elseif slot0 >= 0.35 then
						uv0.material:SetFloat("_LineGray", 0.3)
					elseif slot0 >= 0.3 then
						uv0.material:SetFloat("_LineGray", 0.4)
					elseif slot0 >= 0.25 then
						uv0.material:SetFloat("_LineGray", 0.3)
					elseif slot0 >= 0.2 then
						uv0.material:SetFloat("_LineGray", 0.4)
					end
				end))
			end(slot7)
		end
	end

	setPaintingPrefabAsync(slot3, slot1, "chuanwu")

	if slot0:findTF("fitter", slot3):GetChild(0) then
		slot7:GetComponent("Image").color = Color.New(1, 1, 1, 0.15)
	end

	slot3.localScale = Vector3(2.2, 2.2, 1)
end

function slot0.updateSlider(slot0, slot1)
	if ChallengeConst.BOSS_NUM < (slot1 or slot0.curIndex) then
		slot2 = slot2 % ChallengeConst.BOSS_NUM == 0 and ChallengeConst.BOSS_NUM or slot2 % ChallengeConst.BOSS_NUM
	end

	slot0.sliderSC.value = (slot2 - 1) * 1 / (ChallengeConst.BOSS_NUM - 1)

	slot0.squareList:make(function (slot0, slot1, slot2)
		slot3 = uv0:findTF("UnFinished", slot2)
		slot4 = uv0:findTF("Finished", slot2)
		slot5 = uv0:findTF("Challengeing", slot2)

		function slot8()
			setActive(uv0, false)
			setActive(uv1, true)
			setActive(uv2, false)
		end

		function slot9()
			setActive(uv0, false)
			setActive(uv1, false)
			setActive(uv2, true)
		end

		if slot0 == UIItemList.EventUpdate then
			if slot1 + 1 < uv1 then
				setActive(uv0:findTF("Arrow", slot2), false)
				function ()
					setActive(uv0, true)
					setActive(uv1, false)
					setActive(uv2, false)
				end()
			elseif slot1 + 1 == uv1 then
				setActive(slot6, true)
				slot9()
			elseif uv1 < slot1 + 1 then
				setActive(slot6, false)
				slot8()
			end
		end
	end)
	slot0.squareList:align(ChallengeConst.BOSS_NUM)
end

function slot0.moveSlider(slot0, slot1)
	if ChallengeConst.BOSS_NUM < (slot1 or slot0.curIndex) then
		slot2 = slot2 % ChallengeConst.BOSS_NUM == 0 and ChallengeConst.BOSS_NUM or slot2 % ChallengeConst.BOSS_NUM
	end

	slot3 = 1 / (ChallengeConst.BOSS_NUM - 1)

	LeanTween.value(go(slot0.slider), (slot2 - 1) * slot3, slot2 * slot3, uv0.GROW_TIME):setDelay(1.4):setOnUpdate(System.Action_float(function (slot0)
		uv0.sliderSC.value = slot0
	end)):setOnComplete(System.Action(function ()
		uv0:updateSlider(uv1 + 1)
	end))
end

return slot0
