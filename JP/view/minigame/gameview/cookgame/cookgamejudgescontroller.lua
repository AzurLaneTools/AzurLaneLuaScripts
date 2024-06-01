slot0 = class("CookGameJudgesController")

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._sceneTf = findTF(slot1, "scene")
	slot0._sceneBackground = findTF(slot1, "scene_background")
	slot0._sceneFrontTf = findTF(slot1, "scene_front")
	slot0._tpl = findTF(slot0._sceneBackground, "judgeTpl")
	slot0._gameData = slot2
	slot0._event = slot3
	slot0.initFlag = false
	slot0.jiujiuTf = findTF(slot0._sceneBackground, "jiujiuTime")
	slot0.jiujiuAnim = GetComponent(findTF(slot0.jiujiuTf, "anim"), typeof(Animator))

	setActive(slot0._tpl, false)
end

slot0.init = function(slot0)
	slot0.initFlag = true
	slot0._judgeDatas = {}

	for slot4 = 1, #CookGameConst.judge_data do
		slot5 = CookGameConst.judge_data[slot4]

		table.insert(slot0._judgeDatas, {
			data = Clone(slot5),
			runtimeAnimator = ResourceMgr.Inst:getAssetSync(slot0._gameData.path, slot5.name, typeof(RuntimeAnimatorController), false, false)
		})
	end

	slot0.judges = {}

	for slot4 = 1, CookGameConst.judge_num do
		slot6 = tf(instantiate(slot0._tpl))

		setParent(slot6, slot0._sceneTf)
		setActive(slot6, true)

		slot6.anchoredPosition = findTF(slot0._sceneBackground, "judgesPos" .. slot4).anchoredPosition
		slot8 = CookGameJudge.New(slot6, slot4, slot0._judgeDatas, slot0._gameData, slot0._event)

		slot8:setFrontContainer(slot0._sceneFrontTf)
		slot8:setClickCallback(function ()
			uv0:onJudgeClick(uv1)
		end)
		table.insert(slot0.judges, slot8)
	end

	slot0._gameData.judges = slot0.judges
end

slot0.changeSpeed = function(slot0, slot1)
	for slot5 = 1, #slot0.judges do
		slot0.judges[slot5]:changeSpeed(slot1)
	end
end

slot0.serverIndex = function(slot0, slot1, slot2, slot3)
	if slot1 and slot1 < #slot0.judges then
		slot0.judges[slot1]:server(slot2, slot3)
	else
		slot3(false)
	end
end

slot0.onJudgeClick = function(slot0, slot1)
	for slot5 = 1, #slot0.judges do
		if slot5 == slot1 then
			slot6 = slot0.judges[slot5]

			slot6:select(true)

			slot6 = slot0._event

			slot6:emit(CookGameView.CLICK_JUDGE_EVENT, slot0.judges[slot1], function (slot0)
				if not slot0 then
					uv0.judges[uv1]:select(false)
				end
			end)
		else
			slot0.judges[slot5]:select(false)
		end
	end
end

slot0.start = function(slot0)
	if not slot0.initFlag then
		slot0:init()
	end

	for slot4 = 1, #slot0.judges do
		slot0.judges[slot4]:start()
	end
end

slot0.step = function(slot0, slot1)
	for slot5 = 1, #slot0.judges do
		slot0.judges[slot5]:step(slot1)
	end
end

slot0.clear = function(slot0)
	for slot4 = 1, #slot0.judges do
		slot0.judges[slot4]:clear()
	end
end

slot0.extend = function(slot0)
	if slot0.jiujiuAnim then
		slot0.jiujiuAnim:SetTrigger("extend")
	end
end

slot0.timeUp = function(slot0)
	if slot0.jiujiuAnim then
		slot0.jiujiuAnim:SetTrigger("time_up")
	end
end

return slot0
