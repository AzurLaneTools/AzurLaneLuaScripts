slot0 = class("IslandQTEMiniGameLayer", import("..base.BaseUI"))

slot0.getUIName = function(slot0)
	return "IslandQTEGameUI"
end

slot0.init = function(slot0)
	slot1 = pg.UIMgr.GetInstance()

	slot1:BlurPanel(slot0._tf)
	eachChild(slot0._tf, function (slot0)
		setActive(slot0, slot0.name == uv0.contextData.mark)

		if slot0.name == uv0.contextData.mark then
			uv0.rtGame = slot0
		end
	end)
end

slot0.didEnter = function(slot0)
	switch(slot0.contextData.mark, {
		Qgame1 = function ()
			slot1 = math.random(3, 7)
			slot2 = {}
			slot3 = {}

			for slot7 = uv0.rtGame:Find("content").childCount, 1, -1 do
				table.insert(slot3, slot7)
			end

			slot4 = uv0.rtGame:Find("res")

			for slot8 = 1, slot1 do
				slot9 = table.remove(slot3, math.random(#slot3))

				table.insert(slot2, slot9)

				slot10 = cloneTplTo(slot4:Find(math.random(slot4.childCount)), slot0:GetChild(slot9 - 1))
				slot11 = slot10:Find("Image")
				slot12 = slot11:GetComponent(typeof(DftAniEvent))

				slot12:SetEndEvent(function (slot0)
					uv0 = uv0 - 1

					table.removebyvalue(uv1, uv2)
					Destroy(uv3)

					if uv0 == 0 then
						if uv4.timer then
							uv4.timer:Stop()

							uv4.timer = nil
						end

						uv4:finishGame()
					end
				end)
				onButton(uv0, slot11, function ()
					SetCompomentEnabled(uv0, typeof(Animator), true)
				end, SFX_PANEL)
			end

			slot6 = uv0.rtGame

			setText(slot6:Find("btn_hint/Text"), i18n("islandnode_tips2"))

			slot7 = uv0.rtGame

			onButton(uv0, slot7:Find("btn_hint"), function ()
				uv0.timer = Timer.New(function ()
					if uv0 == 0 then
						setText(uv1.rtGame:Find("btn_hint/Text"), i18n("islandnode_tips2"))
						setButtonEnabled(uv1.rtGame:Find("btn_hint"), true)

						uv1.timer = nil
					else
						setText(uv1.rtGame:Find("btn_hint/Text"), setColorStr(i18n("islandnode_tips2") .. string.format("(%ds)", uv0), "#4E4E4EFF"))

						uv0 = uv0 - 1
					end
				end, 1, 10)

				uv0.timer.func()
				uv0.timer:Start()
				setButtonEnabled(uv0.rtGame:Find("btn_hint"), false)
				setActive(uv1:GetChild(uv2[1] - 1):GetChild(0):Find("light"), true)
			end, SFX_CONFIRM)
		end,
		Qgame2 = function ()
			slot0 = 1
			slot1 = 0
			slot2 = uv0.rtGame:Find("char")

			eachChild(slot2, function (slot0)
				setActive(slot0, slot0 == uv0)
			end)

			for slot8, slot9 in ipairs({
				uv0.rtGame:Find("vine"),
				uv0.rtGame:Find("vine_f"),
				slot2:GetChild(math.random(slot2.childCount) - 1)
			}) do
				SetActionCallback(slot9, function (slot0)
					if slot0 == "finish" and uv0 == 3 then
						uv1 = uv1 - 1

						if uv1 == 0 then
							uv2:finishGame(0)
						end
					end
				end)
			end

			slot5 = 0
			slot6 = 0

			slot7 = function()
				if (uv0 - uv1) * (uv0 - uv1) < 0.010000000000000002 then
					uv2 = uv2 + 1

					if uv2 >= 3 then
						setButtonEnabled(uv3.rtGame:Find("btn_l"), false)

						slot3 = "btn_r"

						setButtonEnabled(uv3.rtGame:Find(slot3), false)

						uv4 = 3

						for slot3, slot4 in ipairs(uv5) do
							SetAction(slot4, "hd_action" .. uv4)
						end
					end
				end
			end

			slot10 = uv0.rtGame

			onButton(uv0, slot10:Find("btn_l"), function ()
				if uv0 == 1 then
					uv0 = 2

					for slot3, slot4 in ipairs(uv1) do
						SetAction(slot4, "hd_action" .. uv0)
					end
				end

				uv2 = Time.realtimeSinceStartup

				uv3()
			end, SFX_PANEL)

			slot10 = uv0.rtGame

			onButton(uv0, slot10:Find("btn_r"), function ()
				if uv0 == 1 then
					uv0 = 2

					for slot3, slot4 in ipairs(uv1) do
						SetAction(slot4, "hd_action" .. uv0)
					end
				end

				uv2 = Time.realtimeSinceStartup

				uv3()
			end, SFX_PANEL)

			slot10 = uv0.rtGame

			onButton(uv0, slot10:Find("btn_back"), function ()
				uv0:closeView()
			end, SFX_CANCEL)

			if IsUnityEditor and not uv0.handle then
				uv0.handle = UpdateBeat:CreateListener(function (slot0)
					if Input.GetKeyUp(KeyCode.F) and slot0.rtGame:Find("btn_l"):GetComponent(typeof(Button)).interactable then
						triggerButton(slot0.rtGame:Find("btn_l"))
					end

					if Input.GetKeyUp(KeyCode.J) and slot0.rtGame:Find("btn_r"):GetComponent(typeof(Button)).interactable then
						triggerButton(slot0.rtGame:Find("btn_r"))
					end
				end, uv0)

				UpdateBeat:AddListener(uv0.handle)
			end
		end,
		Qgame3 = function ()
			slot0 = 0.5
			slot1 = {
				{
					1,
					2,
					3
				},
				{
					1,
					3,
					2
				},
				{
					2,
					1,
					3
				},
				{
					2,
					3,
					1
				},
				{
					3,
					1,
					2
				},
				{
					3,
					2,
					1
				}
			}
			slot2 = math.random(3)
			slot3 = 3
			slot4 = 0
			slot5 = nil
			slot6 = 0
			slot7 = 1
			slot8 = nil
			slot9 = {}

			for slot13 = 1, 3 do
				table.insert(slot9, uv0.rtGame:Find(slot13))
				onButton(uv0, slot9[slot13]:Find("click"), function ()
					if uv0 then
						LeanTween.cancel(uv0)
					end

					setCanvasGroupAlpha(uv1.rtGame:Find("Image"), 1)
					setActive(uv1.rtGame:Find("Text"), true)

					uv2 = uv3

					if uv3 == uv4 then
						SetAction(uv5[uv3], "action3")
						setText(uv1.rtGame:Find("Text"), i18n("islandnode_tips4"))
					else
						SetAction(uv5[uv3], "action4")
						setText(uv1.rtGame:Find("Text"), i18n("islandnode_tips5"))
					end

					for slot3, slot4 in ipairs(uv5) do
						setButtonEnabled(slot4:Find("click"), false)
					end
				end, SFX_PANEL)
				setButtonEnabled(slot9[slot13]:Find("click"), false)
				SetActionCallback(slot9[slot13], function (slot0)
					if slot0 == "finish" then
						if uv0 == uv1 then
							uv2:finishGame(uv3 == uv1 and 1 or 0)
						elseif uv4 > 0 or uv5 == 5 then
							return
						elseif uv6 > 1 then
							uv6 = uv6 - 1
						else
							uv5 = uv5 + 1
							uv6 = 3

							slot1 = function()
								slot0 = uv0
								uv0 = (uv0 + math.random(#uv1 - 1) - 1) % #uv1 + 1

								for slot4, slot5 in ipairs(uv1[uv0]) do
									uv2 = uv2 + 1
									slot6 = {}

									if slot5 ~= uv1[slot0][slot4] then
										SetAction(uv3[slot4], uv1[slot0][slot4] < slot5 and "move_right" or "move_left")
										table.insert(slot6, function (slot0)
											LeanTween.moveX(uv0[uv1], (uv2 - 2) * 350, uv3):setOnComplete(System.Action(slot0))
										end)
									end

									seriesAsync(slot6, function ()
										SetAction(uv0[uv1], "normal1")

										uv2 = uv2 - 1
									end)
								end
							end

							switch(uv5, {
								function ()
									for slot3 = 1, 3 do
										SetAction(uv0[slot3], slot3 == uv1 and "action1" or "action2", false)
									end
								end,
								slot1,
								slot1,
								slot1,
								function ()
									for slot3 = 1, 3 do
										setButtonEnabled(uv0[slot3]:Find("click"), true)
									end

									uv1 = LeanTween.alphaCanvas(uv2.rtGame:Find("Image"):GetComponent(typeof(CanvasGroup)), 1, 0.5).uniqueId
								end
							})
						end
					end
				end)
				SetAction(slot9[slot13], slot13 == slot2 and "normal2" or "normal1")
			end

			setText(uv0.rtGame:Find("Image/Text"), i18n("islandnode_tips3"))
			setCanvasGroupAlpha(uv0.rtGame:Find("Image"), 0)
			setActive(uv0.rtGame:Find("Text"), false)
		end,
		Qgame4 = function ()
			slot0 = 5
			slot1 = 0
			slot2 = uv0.rtGame
			slot2 = slot2:Find("vine")
			slot3 = slot2:GetChild(math.random(slot2.childCount) - 1)

			eachChild(slot2, function (slot0)
				setActive(slot0, slot0 == uv0)
			end)
			SetAction(slot3, "action1")
			SetActionCallback(slot3, function (slot0)
				if slot0 == "finish" and uv0 == 0 then
					uv1:finishGame(0)
				end
			end)

			slot6 = uv0.rtGame

			onButton(uv0, slot6:Find("btn"), function ()
				if Time.realtimeSinceStartup - uv0 < 1 then
					uv1 = uv1 - 1

					if uv1 <= 0 then
						setButtonEnabled(uv2.rtGame:Find("btn"), false)
						SetAction(uv3, "action2")
					end
				else
					uv1 = 4
				end

				uv0 = slot0
			end, SFX_PANEL)
		end,
		Qgame5 = function ()
			slot0 = 10
			slot1 = 3
			slot2 = 30
			slot3 = 60
			slot5 = uv0.rtGame

			setLocalEulerAngles(slot5:Find("hitter/hit_prefect"), {
				z = slot2 / 2
			})

			slot4 = uv0.rtGame
			slot4 = slot4:Find("hitter/hit_prefect")
			slot4:GetComponent(typeof(Image)).fillAmount = slot2 / 360
			slot5 = uv0.rtGame

			setLocalEulerAngles(slot5:Find("hitter/hit_good"), {
				z = slot3 / 2
			})

			slot4 = uv0.rtGame
			slot4 = slot4:Find("hitter/hit_good")
			slot4:GetComponent(typeof(Image)).fillAmount = slot3 / 360
			slot4 = uv0.rtGame
			slot4 = slot4:Find("char")

			eachChild(slot4, function (slot0)
				setActive(slot0, slot0 == uv0)
			end)
			SetAction(slot4:GetChild(math.random(slot4.childCount) - 1), "kaorouaction1")

			slot7 = {
				[0] = 0
			}

			for slot11 = 1, 3 do
				table.insert(slot7, slot7[slot11 - 1] + slot0 / 3 - 0.1)
			end

			slot9 = uv0.rtGame:Find("Slider"):Find("content")
			slot10 = slot9.rect.width
			slot11 = UIItemList.New(slot9, slot9:Find("mark"))

			slot11:make(function (slot0, slot1, slot2)
				slot1 = slot1 + 1

				if slot0 == UIItemList.EventUpdate then
					slot2.name = slot1

					setAnchoredPosition(slot2, {
						x = uv0 * uv1[slot1] / uv2
					})
				end
			end)
			slot11:align(#slot7)

			slot12 = 0
			slot13, slot14 = nil
			slot13 = LeanTween.value(go(slot5), 0, slot0, slot0):setOnUpdate(System.Action_float(function (slot0)
				setSlider(uv0, 0, uv1, slot0)

				if uv2[1] and uv2[1] <= slot0 then
					table.remove(uv2, 1)
					LeanTween.pause(uv3)

					slot1 = function(slot0)
						if uv0 then
							LeanTween.cancel(uv0)

							uv0 = nil
						end

						setActive(uv1.rtGame:Find("hitter"), false)
						setActive(uv1.rtGame:Find("click"), false)

						uv2 = uv2 + slot0

						LeanTween.resume(uv3)
					end

					setActive(uv5.rtGame:Find("hitter"), true)

					uv4 = LeanTween.value(go(uv5.rtGame:Find("hitter/pointer")), 73.44, -73.44, uv7):setOnUpdate(System.Action_float(function (slot0)
						setLocalEulerAngles(uv0, {
							z = slot0
						})
					end)):setOnComplete(System.Action(function ()
						uv0(0)
					end)).uniqueId

					setActive(uv5.rtGame:Find("click"), true)
					onButton(uv5, uv5.rtGame:Find("click"), function ()
						if math.min(math.abs(uv0.localEulerAngles.z), math.abs(uv0.localEulerAngles.z - 360)) > uv1 / 2 then
							uv2(0)
						elseif slot0 > uv3 / 2 then
							uv2(1)
						else
							uv2(2)
						end
					end, SFX_PANEL)
				end
			end)):setOnComplete(System.Action(function ()
				SetAction(uv2, "kaorouaction" .. 4 - (2 * math.floor(uv0 / (uv1 + uv1)) + (uv0 % (uv1 + uv1) > 0 and 1 or 0)), false)
				SetActionCallback(uv2, function (slot0)
					if slot0 == "finish" then
						uv0:finishGame(uv1)
					end
				end)
			end)).uniqueId

			setActive(uv0.rtGame:Find("hitter"), false)
			setActive(uv0.rtGame:Find("click"), false)
		end
	})
end

slot0.finishGame = function(slot0, slot1)
	slot0:emit(IslandQTEMiniGameMediator.GAME_FINISH, slot1 or 0)
	slot0:closeView()
end

slot0.onBackPressed = function(slot0)
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)

	if slot0.handle then
		UpdateBeat:RemoveListener(slot0.handle)

		slot0.handle = nil
	end
end

return slot0
