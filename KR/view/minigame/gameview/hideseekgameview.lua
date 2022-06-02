slot0 = class("HideSeekGameView", import("..BaseMiniGameView"))
slot1 = "bar-soft"
slot2 = "event:/ui/ddldaoshu2"
slot3 = "event:/ui/break_out_full"
slot4 = "hideseekgameui_atlas"
slot5 = 60
slot6 = {
	{
		25,
		0.8,
		1
	},
	{
		45,
		1.2,
		1.4
	},
	{
		60,
		1.6,
		1.8
	}
}
slot7 = 100
slot8 = 2
slot9 = 50
slot10 = 400
slot11 = 400
slot12 = "on_touch_furniture"
slot13 = 1
slot16 = 4
slot17 = "HideSeekBath"
slot18 = "HideSeekBed"
slot19 = "HideSeekFridge"
slot20 = "HideSeekHakoCL"
slot21 = "HideSeekHakoCR"
slot22 = "HideSeekUpR"
slot23 = "HideSeekUpL"
slot24 = "HideSeekDeskUnder"
slot25 = "HideSeekSofaS"
slot26 = "HideSeekSofaL"
slot27 = "HideSeekHakoSL"
slot28 = "HideSeekHakoSR"
slot29 = "HideSeekHakoML"
slot30 = "HideSeekHakoMR"
slot31 = "HideSeekDeskSR"
slot32 = "HideSeekDeskSL"
slot33 = "HideSeekDeskStudyL"
slot34 = "HideSeekDeskStudyR"
slot35 = "HideSeekCushion"
slot36 = "ui/minigameui/hideseek"
slot37 = 3
slot38 = {
	0,
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	8
}
slot39 = {
	{
		name = "furniture_bath",
		pos_data_list = {
			{
				pos_name = "posBath",
				anim_name = slot17
			}
		},
		type = slot13
	},
	{
		weight = 0.2,
		name = "furniture_bed",
		pos_data_list = {
			{
				pos_name = "posBed",
				anim_name = slot18
			}
		},
		type = 2
	},
	{
		name = "furniture_Fridge",
		time = 3,
		defaut_trigger = true,
		defaut_char_index = 9,
		weight = 0.15,
		pos_data_list = {
			{
				pos_name = "posFridge",
				anim_name = slot19
			}
		},
		type = 3
	},
	{
		time = 4,
		name = "furniture_Hako_L1",
		hide = true,
		pos_data_list = {
			{
				pos_name = "posHakoCL",
				anim_name = slot20
			}
		},
		type = slot13
	},
	{
		time = 4,
		name = "furniture_Cook",
		hide = true,
		pos_data_list = {
			{
				pos_name = "posUpR",
				anim_name = slot22
			}
		},
		type = slot13
	},
	{
		time = 4,
		name = "furniture_Desk_Dining",
		hide = true,
		pos_data_list = {
			{
				pos_name = "posUnder",
				anim_name = slot24
			},
			{
				pos_name = "posUpR",
				anim_name = slot22
			},
			{
				pos_name = "posUpL",
				anim_name = slot23
			}
		},
		type = slot13
	},
	{
		time = 4,
		name = "furniture_Sofa_S",
		hide = true,
		pos_data_list = {
			{
				pos_name = "posSofaS",
				anim_name = slot25
			}
		},
		type = slot13
	},
	{
		time = 4,
		name = "furniture_Sofa_L",
		hide = true,
		pos_data_list = {
			{
				pos_name = "posSofaL",
				anim_name = slot26
			},
			{
				pos_name = "posUpL",
				anim_name = slot23
			}
		},
		type = slot13
	},
	{
		time = 4,
		name = "furniture_Hako_S1_3",
		hide = true,
		pos_data_list = {
			{
				pos_name = "posHakoSL",
				anim_name = slot27
			}
		},
		type = slot13
	},
	{
		time = 4,
		name = "furniture_Desk_S",
		hide = true,
		pos_data_list = {
			{
				pos_name = "posDeskSL",
				anim_name = slot32
			},
			{
				pos_name = "posDeskSR",
				anim_name = slot31
			},
			{
				pos_name = "posDeskUnder",
				anim_name = slot24
			}
		},
		type = slot13
	},
	{
		time = 4,
		name = "furniture_Hako_L2",
		hide = true,
		pos_data_list = {
			{
				pos_name = "posHakoCL",
				anim_name = slot20
			},
			{
				pos_name = "posHakoCR",
				anim_name = slot21
			}
		},
		type = slot13
	},
	{
		time = 4,
		name = "furniture_Desk_Study",
		hide = true,
		pos_data_list = {
			{
				pos_name = "posDeskStudyL",
				anim_name = slot33
			},
			{
				pos_name = "posDeskStudyR",
				anim_name = slot34
			}
		},
		type = slot13
	},
	{
		time = 4,
		name = "furniture_Hako_M1",
		hide = true,
		pos_data_list = {
			{
				pos_name = "posHakoML",
				anim_name = slot29
			}
		},
		type = slot13
	},
	{
		time = 4,
		name = "furniture_Hako_M2",
		hide = true,
		pos_data_list = {
			{
				pos_name = "posHakoMR",
				anim_name = slot30
			}
		},
		type = slot13
	},
	{
		time = 4,
		name = "furniture_Hako_S2",
		hide = true,
		pos_data_list = {
			{
				pos_name = "posHakoSR",
				anim_name = slot28
			}
		},
		type = slot13
	},
	{
		name = "furniture_Manjuu_cushion",
		pos_data_list = {
			{
				pos_name = "posCushion",
				anim_name = slot35
			}
		},
		type = slot13,
		hide_tfs = {
			"img"
		}
	}
}
slot40 = {
	HideSeekBath = {
		prefab = "hideseekbath.prefab",
		name = slot17,
		ignore_char = {}
	},
	HideSeekBed = {
		prefab = "hideseekbed.prefab",
		name = slot18,
		ignore_char = {}
	},
	HideSeekFridge = {
		prefab = "hideseekfridge.prefab",
		name = slot19,
		ignore_char = {}
	},
	HideSeekHakoCL = {
		prefab = "hideseekhakocl.prefab",
		name = slot20,
		ignore_char = {}
	},
	HideSeekHakoCR = {
		prefab = "hideseekhakocr.prefab",
		name = slot21,
		ignore_char = {}
	},
	HideSeekUpR = {
		prefab = "hideseekupr.prefab",
		name = slot22,
		ignore_char = {}
	},
	HideSeekUpL = {
		prefab = "hideseekupl.prefab",
		name = slot23,
		ignore_char = {}
	},
	HideSeekDeskUnder = {
		prefab = "hideseekdeskunder.prefab",
		name = slot24,
		ignore_char = {}
	},
	HideSeekSofaS = {
		prefab = "hideseeksofas.prefab",
		name = slot25,
		ignore_char = {}
	},
	HideSeekSofaL = {
		prefab = "hideseeksofal.prefab",
		name = slot26,
		ignore_char = {}
	},
	HideSeekHakoSL = {
		prefab = "hideseekhakosl.prefab",
		name = slot27,
		ignore_char = {}
	},
	HideSeekHakoSR = {
		prefab = "hideseekhakosr.prefab",
		name = slot28,
		ignore_char = {}
	},
	HideSeekDeskSL = {
		prefab = "hideseekdesksl.prefab",
		name = slot32,
		ignore_char = {}
	},
	HideSeekDeskSR = {
		prefab = "hideseekdesksr.prefab",
		name = slot31,
		ignore_char = {}
	},
	HideSeekDeskStudyL = {
		prefab = "hideseekdeskstudyl.prefab",
		name = slot33,
		ignore_char = {}
	},
	HideSeekDeskStudyR = {
		prefab = "hideseekdeskstudyr.prefab",
		name = slot34,
		ignore_char = {}
	},
	HideSeekHakoML = {
		prefab = "hideseekhakoml.prefab",
		name = slot29,
		ignore_char = {}
	},
	HideSeekHakoMR = {
		prefab = "hideseekhakomr.prefab",
		name = slot30,
		ignore_char = {}
	},
	HideSeekCushion = {
		prefab = "hideseekcushion.prefab",
		name = slot35,
		ignore_char = {}
	}
}
slot41 = 0.1
slot42 = {
	-475,
	652
}
slot43 = {
	-335,
	290
}
slot44 = Vector2(150, -200)
slot45 = "hideseektv.prefab"
slot46 = {}

function slot47(slot0, slot1)
	slot2 = {
		ctor = function (slot0)
			slot0._event = uv0
			slot0._sceneTf = uv1
			slot0._tplContainer = findTF(uv1, "tplPos")
			uv2 = Clone(uv3)
			slot0._furnituresPools = {}

			for slot4 = 1, #uv4 do
				table.insert(slot0._furnituresPools, {
					activeIndex = 0,
					data = Clone(uv4[slot4]),
					tf = findTF(slot0._sceneTf, uv4[slot4].name)
				})
			end

			slot0._unActiveFurnitures = {}
			slot0._activeFurnitures = {}
			slot0._furnitureAnimTfPool = {}
			slot0._animTplDic = {}
		end,
		start = function (slot0)
			slot0.timeStep = 0

			slot0:clear()

			slot0.timeAppear = 0
			slot0.additiveScore = uv0

			for slot4 = #slot0._furnituresPools, 1, -1 do
				if slot0._furnituresPools[slot4].data.type == uv1 then
					if math.random() <= slot5.data.weight then
						slot0:appearChar(slot5.data.name)
					end

					slot5.initFlag = true

					table.insert(slot0._unActiveFurnitures, slot0:getFunitureFromPool(slot5.data.name))
				elseif slot5.data.type == uv2 then
					slot0:appearChar(slot5.data.name)
				end
			end
		end,
		step = function (slot0)
			slot0.timeStep = slot0.timeStep + Time.deltaTime
			slot1 = false

			if slot0.timeAppear <= 0 then
				slot1 = true
				slot2 = uv0 - slot0.timeStep
				slot0.timeAppear = nil

				for slot6 = 1, #uv1 do
					if not slot0.timeAppear and slot2 < uv1[slot6][1] or slot6 == #uv1 then
						slot7 = uv1[slot6][2]
						slot0.timeAppear = math.random() * (uv1[slot6][3] - slot7) + slot7

						break
					end
				end

				slot0.timeAppear = not slot0.timeAppear and 2 or slot0.timeAppear
			else
				slot0.timeAppear = slot0.timeAppear - Time.deltaTime
			end

			for slot5 = #slot0._activeFurnitures, 1, -1 do
				if slot0._activeFurnitures[slot5].time then
					slot6.time = slot6.time - Time.deltaTime

					if slot6.time <= 0 then
						slot0:setFurnitureTimeEvent(slot6)
					end
				end
			end

			if slot1 then
				slot0:appearChar()
			end
		end,
		setFurnitureTimeEvent = function (slot0, slot1)
			if slot1.data.type == uv0 then
				slot0:returnCharIndex(slot1.charIndex)

				if math.random() <= slot1.data.weight and #uv1 > 0 then
					slot1.charIndex = table.remove(uv1, math.random(1, #uv1))
				else
					slot1.charIndex = slot1.data.defaut_char_index
				end

				slot1.readyToRemove = false
				slot1.time = slot1.data.time

				GetComponent(findTF(slot1.animTf, "anim"), typeof(Animator)):SetInteger("charIndex", slot1.charIndex)
			elseif slot1.data.type == uv2 then
				if slot1.data.hide and not slot1.readyToRemove then
					slot1.time = 2
					slot1.readyToRemove = true

					GetComponent(findTF(slot1.animTf, "anim"), typeof(Animator)):SetTrigger("hide")
				else
					slot0:returnFurniture(slot1)
				end
			elseif slot1.data.type == uv3 then
				if slot1.charIndex then
					slot0:returnCharIndex(slot1.charIndex)

					if slot1.animTf then
						setActive(findTF(slot1.animTf, "collider"), false)
					end

					slot1.charIndex = nil
					slot1.time = nil
				end
			else
				slot0:returnFurniture(slot1)
			end
		end,
		returnCharIndex = function (slot0, slot1)
			if not table.contains(uv0, slot1) and table.contains(uv1, slot1) then
				table.insert(uv0, slot1)
			end
		end,
		appearChar = function (slot0, slot1)
			if #uv0 <= 0 then
				return
			end

			if #slot0._furnituresPools <= 0 then
				return
			end

			slot2 = nil

			if slot1 then
				slot2 = slot0:getFunitureFromPool(slot1)
			end

			slot3 = (slot2 or table.remove(slot0._furnituresPools, math.random(1, #slot0._furnituresPools))).data
			slot4 = slot3.pos_data_list[math.random(1, #slot3.pos_data_list)]
			slot5 = slot4.pos_name
			slot7 = slot0:getActiveIndex()

			if not uv1[slot4.anim_name] then
				print("警告，没有找到" .. slot6 .. "的动画数据")
				slot0:returnFurniture(slot2)

				return
			end

			slot9 = nil
			slot9 = (slot2.data.type ~= uv2 or slot2.data.defaut_char_index) and table.remove(uv0, math.random(1, #uv0))
			slot2.charIndex = slot9

			if table.contains(slot8.ignore_char, slot9) then
				slot0:returnFurniture(slot2)

				return
			elseif slot2.data.type == uv3 and slot2.initFlag then
				slot0:returnFurniture(slot2)

				return
			end

			slot2.posData = slot4
			slot2.activeIndex = slot7
			slot2.animData = slot8

			table.insert(slot0._activeFurnitures, slot2)
			slot0:getAnimTfByPosData(slot4, slot7, function (slot0, slot1)
				if slot1 ~= uv0.activeIndex then
					uv1:returnAnimTf(uv2, slot0)

					return
				end

				if uv0.data.hide_tfs then
					for slot5 = 1, #uv0.data.hide_tfs do
						setActive(findTF(uv0.tf, uv0.data.hide_tfs[slot5]), false)
					end
				end

				SetParent(slot0, findTF(uv0.tf, uv3))
				setActive(slot0, true)
				setActive(findTF(slot0, "collider"), true)

				slot0.anchoredPosition = Vector2(0, 0)
				uv0.animTf = slot0

				uv1:prepareAnim(uv0)
			end)
		end,
		getFunitureFromPool = function (slot0, slot1)
			for slot5 = 1, #slot0._furnituresPools do
				if slot0._furnituresPools[slot5].data.name == slot1 then
					return table.remove(slot0._furnituresPools, slot5)
				end
			end

			return nil
		end,
		prepareAnim = function (slot0, slot1)
			if not slot1.animData or not slot1.animTf then
				return
			end

			slot2 = slot1.animData
			slot1.time = slot1.data.time

			GetComponent(findTF(slot1.animTf, "anim"), typeof(Animator)):SetInteger("charIndex", slot1.charIndex)

			if slot1.data.type ~= uv0 then
				slot4:SetTrigger("trigger")
			end

			GetOrAddComponent(findTF(slot3, "collider"), typeof(EventTriggerListener)):AddPointDownFunc(function (slot0, slot1, slot2)
				if uv0.readyToRemove then
					return
				end

				if uv0.data.type == uv1 and uv0.data.defaut_char_index == uv0.charIndex and not uv0.data.defaut_trigger then
					return
				end

				slot3 = false

				if uv0.data.type == uv1 and uv0.data.defaut_char_index == uv0.charIndex then
					slot3 = true
				end

				if not slot3 then
					pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv3)
					uv2._event:emit(uv4, {
						score = uv2:getScore(),
						pos = slot1.position
					})
				end

				uv0.readyToRemove = true

				uv5:SetTrigger("next")

				uv0.time = uv0.data.time or 3
			end)
		end,
		getScore = function (slot0)
			if not slot0.additiveScore then
				slot0.additiveScore = uv0
			end

			if slot0.scoreTime and slot0.timeStep - slot0.scoreTime < uv1 then
				slot0.additiveScore = slot0.additiveScore + uv2
			else
				slot0.additiveScore = uv0
			end

			if uv3 <= slot0.additiveScore then
				slot0.additiveScore = uv3
			end

			slot0.scoreTime = slot0.timeStep

			return slot0.additiveScore
		end,
		getAnimTfByPosData = function (slot0, slot1, slot2, slot3)
			slot4 = slot1.anim_name

			if slot0._furnitureAnimTfPool and slot0._furnitureAnimTfPool[slot4] and #slot0._furnitureAnimTfPool[slot4] > 0 then
				slot3(table.remove(slot0._furnitureAnimTfPool[slot4], 1), slot2)

				return
			end

			return slot0:createAnimTf(slot4, slot2, slot3)
		end,
		returnFurniture = function (slot0, slot1)
			if not slot1 then
				return
			end

			if slot1.charIndex then
				slot0:returnCharIndex(slot1.charIndex)

				slot1.charIndex = nil
			end

			if slot1.animData and slot1.animTf then
				slot0:returnAnimTf(slot1.animData.name, slot1.animTf)
			end

			if slot1.data.hide_tfs then
				for slot5 = 1, #slot1.data.hide_tfs do
					setActive(findTF(slot1.tf, slot1.data.hide_tfs[slot5]), true)
				end
			end

			slot1.animTf = nil
			slot1.animData = nil
			slot1.activeIndex = nil
			slot1.readyToRemove = false
			slot1.time = nil

			for slot5 = #slot0._activeFurnitures, 1, -1 do
				if slot0._activeFurnitures[slot5] == slot1 then
					table.insert(slot0._furnituresPools, table.remove(slot0._activeFurnitures, slot5))
				end
			end

			for slot5 = #slot0._unActiveFurnitures, 1, -1 do
				if slot0._unActiveFurnitures[slot5] == slot1 then
					table.insert(slot0._furnituresPools, table.remove(slot0._unActiveFurnitures, slot5))
				end
			end

			slot2 = false

			for slot6 = 1, #slot0._furnituresPools do
				if slot0._furnituresPools[slot6] == slot1 then
					slot2 = true
				end
			end

			if not slot2 then
				table.insert(slot0._furnituresPools, slot1)
			end
		end,
		returnAnimTf = function (slot0, slot1, slot2)
			if not slot0._furnitureAnimTfPool[slot1] then
				slot0._furnitureAnimTfPool[slot1] = {}
			end

			setActive(slot2, false)
			table.insert(slot0._furnitureAnimTfPool[slot1], slot2)
		end,
		createAnimTf = function (slot0, slot1, slot2, slot3)
			if not uv0[slot1] then
				return nil
			end

			slot5 = slot4.prefab

			if slot0._animTplDic[slot4.name] then
				slot3(tf(Instantiate(slot0._animTplDic[slot6])), slot2)
			else
				LoadAndInstantiateAsync(uv1, slot5, function (slot0)
					if not slot0 then
						print("找不到资源" .. uv0)

						return
					end

					if uv1.destroyFlag then
						Destroy(slot0)

						return
					end

					uv1._animTplDic[uv0] = slot0

					SetParent(tf(slot0), uv1._tplContainer)
					uv2(tf(Instantiate(uv1._animTplDic[uv0])), uv3)
				end)
			end
		end,
		getActiveIndex = function (slot0)
			if not slot0._activeIndex then
				slot0._activeIndex = 0
			end

			slot0._activeIndex = slot0._activeIndex + 1

			return slot0._activeIndex
		end,
		clear = function (slot0)
			for slot4 = #slot0._activeFurnitures, 1, -1 do
				slot0:returnFurniture(slot0._activeFurnitures[slot4])
			end

			for slot4 = #slot0._unActiveFurnitures, 1, -1 do
				slot0:returnFurniture(slot0._unActiveFurnitures[slot4])
			end

			for slot4 = 1, #slot0._furnituresPools do
				if slot0._furnituresPools[slot4].data.type == uv0 then
					slot5.initFlag = false
				end
			end

			slot0._activeFurnitures = {}
			uv1 = Clone(uv2)
		end,
		destroy = function (slot0)
			slot0:clear()

			for slot4 = 1, #slot0._furnitureAnimTfPool do
				if slot0._furnitureAnimTfPool[slot4].animTf then
					ClearEventTrigger(GetOrAddComponent(findTF(slot5, "collider"), typeof(EventTriggerListener)))
				end
			end

			slot0.destroyFlag = true
		end
	}

	slot2:ctor()

	return slot2
end

slot48 = {
	{
		start = true,
		name = "posMoveRole_1",
		switch_parent = true,
		finish = true,
		finish_weight = 1,
		next = {
			"posMoveRole_2"
		}
	},
	{
		finish = false,
		name = "posMoveRole_2",
		start = false,
		next = {
			"posMoveRole_1",
			"posMoveRole_3",
			"posMoveRole_4"
		}
	},
	{
		finish = false,
		name = "posMoveRole_3",
		start = false,
		finish_weight = 1,
		next = {
			"posMoveRole_2",
			"posMoveRole_5"
		}
	},
	{
		finish = true,
		name = "posMoveRole_4",
		start = true,
		finish_weight = 1,
		next = {
			"posMoveRole_2"
		}
	},
	{
		finish = false,
		name = "posMoveRole_5",
		start = false,
		finish_weight = 1,
		next = {
			"posMoveRole_3",
			"posMoveRole_6",
			"posMoveRole_9"
		}
	},
	{
		finish = false,
		name = "posMoveRole_6",
		start = false,
		finish_weight = 1,
		next = {
			"posMoveRole_5",
			"posMoveRole_7",
			"posMoveRole_8"
		}
	},
	{
		start = true,
		name = "posMoveRole_7",
		switch_parent = true,
		finish = true,
		finish_weight = 1,
		next = {
			"posMoveRole_6"
		}
	},
	{
		finish = true,
		name = "posMoveRole_8",
		start = true,
		finish_weight = 1,
		next = {
			"posMoveRole_6"
		}
	},
	{
		finish = true,
		name = "posMoveRole_9",
		start = true,
		finish_weight = 1,
		next = {
			"posMoveRole_5"
		}
	}
}
slot49 = {
	5,
	10
}
slot50 = 300
slot51 = 200

function slot52(slot0, slot1)
	slot2 = {
		ctor = function (slot0)
			slot0._tf = uv0
			slot0._event = uv1
			slot0._roleTf = findTF(slot0._tf, "fushun")
			slot0._roleAnimator = GetComponent(findTF(slot0._roleTf, "img/anim"), typeof(Animator))
			slot0._dftEvent = GetComponent(findTF(slot0._roleTf, "img/anim"), typeof(DftAniEvent))

			slot0._dftEvent:SetEndEvent(function (slot0)
				setActive(uv0._roleTf, false)
				uv0:clear()
			end)

			slot4 = EventTriggerListener
			slot0._eventTrigger = GetOrAddComponent(findTF(slot0._roleTf, "img/collider"), typeof(slot4))

			slot0._eventTrigger:AddPointDownFunc(function (slot0, slot1, slot2)
				if uv0.removeRoleFlag then
					return
				end

				pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv1)
				uv0._event:emit(uv2, {
					score = uv3,
					pos = slot1.position
				})

				uv0.removeRoleFlag = true

				uv0:setRoleAnimatorTrigger("touch")
			end)

			slot0._roleShowData = {}
			slot0._roleShowStartData = {}

			for slot4 = 1, #uv5 do
				if uv5[slot4].start then
					table.insert(slot0._roleShowStartData, Clone(uv5[slot4]))
				end

				slot5 = Clone(uv5[slot4])
				slot0._roleShowData[slot5.name] = slot5
			end

			slot0._active = false
			slot0._targetPos = Vector2(0, 0)
			slot0._currentTargetData = nil
			slot0._currentTargetPos = nil
		end,
		setRoleAnimatorTrigger = function (slot0, slot1, slot2)
			if not slot2 then
				slot0._roleAnimator:SetTrigger(slot1)
			else
				slot0._roleAnimator:ResetTrigger(slot1)
			end
		end,
		start = function (slot0)
			slot0.showTime = math.random() * (uv0[2] - uv0[1]) + uv0[1]

			slot0:clear()
		end,
		step = function (slot0)
			if slot0.showTime > 0 then
				slot0.showTime = slot0.showTime - Time.deltaTime

				if slot0.showTime <= 0 then
					slot0.showTime = 0

					slot0:checkShow()
				end
			end

			if slot0._currentTargetData and not slot0.removeRoleFlag then
				slot1 = slot0._roleTf.anchoredPosition
				slot2 = uv0 * math.cos(slot0._moveAngle) * Time.deltaTime
				slot3 = uv0 * math.sin(slot0._moveAngle) * Time.deltaTime

				if slot0._roleDirectX == 1 and slot0._currentTargetPos.x < slot0._roleDirectX * slot2 + slot1.x then
					slot1.x = slot1.x + slot0._roleDirectX * slot2
					slot0._roleDirectX = nil
				elseif slot0._roleDirectX == -1 and slot0._roleDirectX * slot2 + slot1.x < slot0._currentTargetPos.x then
					slot1.x = slot1.x + slot0._roleDirectX * slot2
					slot0._roleDirectX = nil
				elseif slot0._roleDirectX then
					slot1.x = slot1.x + slot0._roleDirectX * slot2
				end

				if slot0._roleDirectY == 1 and slot0._currentTargetPos.y < slot0._roleDirectY * slot3 + slot1.y then
					slot1.y = slot1.y + slot0._roleDirectY * slot3
					slot0._roleDirectY = nil
				elseif slot0._roleDirectY == -1 and slot0._roleDirectY * slot3 + slot1.y < slot0._currentTargetPos.y then
					slot1.y = slot1.y + slot0._roleDirectY * slot3
					slot0._roleDirectY = nil
				elseif slot0._roleDirectY then
					slot1.y = slot1.y + slot0._roleDirectY * slot3
				end

				slot0._roleTf.anchoredPosition = slot1

				if slot0._roleDirectX == nil and slot0._roleDirectY == nil then
					slot0:setRoleNext()
				end
			end
		end,
		setRoleStatus = function (slot0, slot1)
			setActive(slot0._roleTf, true)

			if slot1 then
				slot0:setRoleAnimatorTrigger("change", true)
				slot0:setRoleAnimatorTrigger("hide", true)
				slot0:setRoleAnimatorTrigger("show")
			else
				slot0:setRoleAnimatorTrigger("change")
			end

			slot0._roleAnimator:SetInteger("directX", slot0._roleDirectX)
			slot0._roleAnimator:SetInteger("directY", slot0._roleDirectY)
		end,
		setRoleNext = function (slot0, slot1)
			if slot1 or not slot0._currentTargetData.finish then
				slot2 = nil

				if not slot1 then
					slot2 = slot0._currentData.name
					slot2 = slot0._currentData.name
					slot0._currentData = slot0._currentTargetData
				end

				slot3 = Clone(slot0._currentData.next)

				if slot2 then
					for slot7 = #slot3, 1, -1 do
						if slot3[slot7] == slot2 then
							table.remove(slot3, slot7)
						end
					end
				end

				if #slot3 == 0 then
					slot0:clear()

					return
				end

				slot0._currentTargetData = slot0._roleShowData[slot3[math.random(1, #slot3)]]
				slot5 = findTF(slot0._tf, slot0._currentData.name)
				slot6 = findTF(slot0._tf, slot0._currentTargetData.name)

				if slot0._currentTargetData and slot0._currentTargetData.switch_parent then
					setParent(slot0._roleTf, slot6)
				else
					setParent(slot0._roleTf, slot5)
				end

				slot0._roleTf.anchoredPosition = findTF(slot5, "rolePos").anchoredPosition
				slot0._currentTargetPos = findTF(slot0._tf, slot0._currentTargetData.name .. "/rolePos").anchoredPosition
				slot0._roleDirectX = slot0._roleTf.anchoredPosition.x < slot0._currentTargetPos.x and 1 or -1
				slot0._roleDirectY = slot0._roleTf.anchoredPosition.y < slot0._currentTargetPos.y and 1 or -1
				slot0._moveAngle = math.atan(math.abs(slot0._currentTargetPos.y - slot0._roleTf.anchoredPosition.y) / math.abs(slot0._currentTargetPos.x - slot0._roleTf.anchoredPosition.x))
				slot0.removeRoleFlag = false

				slot0:setRoleStatus(slot1)
			elseif slot0._currentTargetData.finish then
				slot0:clear()
			end
		end,
		checkShow = function (slot0)
			if slot0._active and not table.contains(uv0, uv1) then
				return
			end

			for slot4 = #uv0, 1, -1 do
				if uv0[slot4] == uv1 then
					table.remove(uv0, slot4)
				end
			end

			slot0._active = true
			slot0._currentData = slot0._roleShowStartData[math.random(1, #slot0._roleShowStartData)]

			slot0:setRoleNext(true)
		end,
		clear = function (slot0)
			slot0._currentTargetData = nil
			slot0._currentTargetPos = nil

			if not table.contains(uv0, uv1) then
				table.insert(uv0, uv1)
			end

			if isActive(slot0._roleTf) then
				slot0:setRoleAnimatorTrigger("hide")

				slot0.removeRoleFlag = true

				setActive(slot0._roleTf, false)
			end

			slot0.showTime = math.random() * (uv2[2] - uv2[1]) + uv2[1]
			slot0._active = false
		end,
		destroy = function (slot0)
		end
	}

	slot2:ctor()

	return slot2
end

slot53 = {
	"boot00",
	"boot01",
	"boot02"
}
slot54 = {
	"game00",
	"game01",
	"game02"
}
slot55 = {
	"tv00",
	"tv01",
	"tv02",
	"tv03",
	"tv04",
	"tv05",
	"tv06",
	"tv07",
	"tv08",
	"tv09",
	"tv10",
	"tv11",
	"tv12",
	"tv13",
	"tv14"
}
slot56 = {
	1,
	3
}

function slot57(slot0, slot1)
	slot2 = {
		ctor = function (slot0)
			slot0._tf = uv0
			slot0._event = uv1
			slot0.loadedFlag = false
			slot0._tvTf = nil
			slot0._active = false
			slot0._tvAnimator = nil

			onButton(slot0._event, findTF(slot0._tf, "collider"), function ()
				if uv0.loadedFlag then
					return
				end

				uv0._active = not uv0._active

				uv0:updateUI()
			end, SFX_CANCEL)
		end,
		start = function (slot0)
			slot0._active = true

			slot0:updateUI()

			if not slot0.loadedFlag then
				LoadAndInstantiateAsync(uv0, uv1, function (slot0)
					if not slot0 then
						print("tv资源加载失败")

						return
					end

					if uv0.destroyFlag then
						Destroy(slot0)

						return
					end

					uv0.loadedFlag = true
					uv0._tvTf = tf(slot0)
					uv0._tvAnimator = GetComponent(findTF(uv0._tvTf, "anim"), typeof(Animator))

					GetComponent(findTF(uv0._tvTf, "anim"), typeof(DftAniEvent)):SetEndEvent(function ()
						uv0:onTvComplete()
					end)
					onButton(uv0._event, findTF(uv0._tvTf, "collider"), function ()
						uv0._active = not uv0._active

						uv0:updateUI()
					end)
					setParent(uv0._tvTf, findTF(uv0._tf, "posTv"))
					uv0:updateUI()
					uv0:setTvData()
				end)
			else
				slot0:setTvData()
			end
		end,
		setTvData = function (slot0)
			slot0.playIndex = 1
			slot0.playTvData = {}
			slot2 = Clone(uv1)
			slot3 = Clone(uv2)
			slot4 = Clone(uv3)

			for slot8 = 1, math.random(uv0[1], uv0[2]) do
				table.insert(slot0.playTvData, table.remove(slot2, math.random(1, #slot2)))
			end

			table.insert(slot0.playTvData, table.remove(slot3, math.random(1, #slot3)))
			table.insert(slot0.playTvData, table.remove(slot4, math.random(1, #slot4)))
			slot0._tvAnimator:Play(slot0.playTvData[slot0.playIndex], -1, 0)
		end,
		onTvComplete = function (slot0)
			if not slot0.playIndex and not slot0.playTvData and #slot0.playTvData == 0 then
				return
			end

			if slot0._tvAnimator then
				slot0.playIndex = slot0.playIndex + 1

				if slot0.playIndex > #slot0.playTvData then
					slot0.playIndex = #slot0.playTvData
				end

				slot0._tvAnimator:Play(slot0.playTvData[slot0.playIndex], -1, 0)
			end
		end,
		step = function (slot0)
			if slot0._tvAnimator and slot0._tvAnimator.speed == 0 then
				slot0._tvAnimator.speed = 1
			end
		end,
		pause = function (slot0)
			if slot0._tvAnimator then
				slot0._tvAnimator.speed = 0
			end
		end,
		updateUI = function (slot0)
			if slot0.loadedFlag then
				setActive(findTF(slot0._tf, "on"), false)
				setActive(findTF(slot0._tf, "off"), false)

				if not slot0.tvCanvas then
					slot0.tvCanvas = GetComponent(findTF(slot0._tvTf, "anim"), typeof(CanvasGroup))
				end

				slot0.tvCanvas.alpha = slot0._active and 1 or 0
			else
				setActive(findTF(slot0._tf, "on"), slot0._active)
				setActive(findTF(slot0._tf, "off"), not slot0._active)
			end
		end,
		destroy = function (slot0)
			slot0.destroyFlag = true
		end,
		clear = function (slot0)
		end
	}

	slot2:ctor()

	return slot2
end

function slot0.getUIName(slot0)
	return "HideSeekGameUI"
end

function slot0.getBGM(slot0)
	return uv0
end

function slot0.didEnter(slot0)
	slot0:initEvent()
	slot0:initData()
	slot0:initUI()
	slot0:initGameUI()
	slot0:initController()
	slot0:updateMenuUI()
	slot0:openMenuUI()
end

function slot0.initEvent(slot0)
	if not slot0.uiCam then
		slot0.uiCam = GameObject.Find("UICamera"):GetComponent("Camera")
	end

	slot0:bind(uv0, function (slot0, slot1, slot2)
		uv0:addScore(slot1.score)
		uv0:showScore(slot1)
	end)
end

function slot0.showScore(slot0, slot1)
	slot2 = nil

	if #slot0.showScoresPool > 0 then
		slot2 = table.remove(slot0.showScoresPool, 1)
	else
		slot2 = tf(Instantiate(slot0.showScoreTpl))

		setParent(slot2, slot0.sceneFrontContainer)

		slot3 = GetComponent(findTF(slot2, "anim"), typeof(DftAniEvent))

		slot3:SetEndEvent(function ()
			for slot3 = #uv0.showScores, 1, -1 do
				if uv1 == uv0.showScores[slot3] then
					table.insert(uv0.showScoresPool, table.remove(uv0.showScores, slot3))
				end
			end
		end)
	end

	setText(findTF(slot2, "anim"), "+" .. tostring(slot1.score))

	slot2.anchoredPosition = slot0.sceneFrontContainer:InverseTransformPoint(slot0.uiCam:ScreenToWorldPoint(slot1.pos))

	setActive(slot2, false)
	setActive(slot2, true)
	table.insert(slot0.showScores, slot2)
end

function slot0.onEventHandle(slot0, slot1)
end

function slot0.initData(slot0)
	if (Application.targetFrameRate or 60) > 60 then
		slot1 = 60
	end

	slot0.timer = Timer.New(function ()
		uv0:onTimer()
	end, 1 / slot1, -1)
	slot0.showScores = {}
	slot0.showScoresPool = {}
end

function slot0.initUI(slot0)
	slot0.backSceneTf = findTF(slot0._tf, "scene_background")
	slot0.sceneContainer = findTF(slot0._tf, "sceneMask/sceneContainer")
	slot0.sceneFrontContainer = findTF(slot0._tf, "sceneMask/sceneContainer/scene_front")
	slot0.clickMask = findTF(slot0._tf, "clickMask")
	slot0.bg = findTF(slot0._tf, "bg")
	slot0.countUI = findTF(slot0._tf, "pop/CountUI")
	slot0.countAnimator = GetComponent(findTF(slot0.countUI, "count"), typeof(Animator))
	slot0.countDft = GetOrAddComponent(findTF(slot0.countUI, "count"), typeof(DftAniEvent))

	slot0.countDft:SetTriggerEvent(function ()
	end)
	slot0.countDft:SetEndEvent(function ()
		setActive(uv0.countUI, false)
		uv0:gameStart()
	end)

	slot0.leaveUI = findTF(slot0._tf, "pop/LeaveUI")

	onButton(slot0, findTF(slot0.leaveUI, "ad/btnOk"), function ()
		uv0:resumeGame()
		uv0:onGameOver()
	end, SFX_CANCEL)
	onButton(slot0, findTF(slot0.leaveUI, "ad/btnCancel"), function ()
		uv0:resumeGame()
	end, SFX_CANCEL)

	slot0.pauseUI = findTF(slot0._tf, "pop/pauseUI")

	onButton(slot0, findTF(slot0.pauseUI, "ad/btnOk"), function ()
		setActive(uv0.pauseUI, false)
		uv0:resumeGame()
	end, SFX_CANCEL)

	slot0.settlementUI = findTF(slot0._tf, "pop/SettleMentUI")

	onButton(slot0, findTF(slot0.settlementUI, "ad/btnOver"), function ()
		setActive(uv0.settlementUI, false)
		uv0:openMenuUI()
	end, SFX_CANCEL)

	slot0.menuUI = findTF(slot0._tf, "pop/menuUI")
	slot0.battleScrollRect = GetComponent(findTF(slot0.menuUI, "battList"), typeof(ScrollRect))
	slot0.totalTimes = slot0:getGameTotalTime()

	scrollTo(slot0.battleScrollRect, 0, 1 - (slot0:getGameUsedTimes() - 4 < 0 and 0 or slot0:getGameUsedTimes() - 4) / (slot0.totalTimes - 4))
	onButton(slot0, findTF(slot0.menuUI, "rightPanelBg/arrowUp"), function ()
		if uv0.battleScrollRect.normalizedPosition.y + 1 / (uv0.totalTimes - 4) > 1 then
			slot0 = 1
		end

		scrollTo(uv0.battleScrollRect, 0, slot0)
	end, SFX_CANCEL)
	onButton(slot0, findTF(slot0.menuUI, "rightPanelBg/arrowDown"), function ()
		if uv0.battleScrollRect.normalizedPosition.y - 1 / (uv0.totalTimes - 4) < 0 then
			slot0 = 0
		end

		scrollTo(uv0.battleScrollRect, 0, slot0)
	end, SFX_CANCEL)
	onButton(slot0, findTF(slot0.menuUI, "btnBack"), function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, findTF(slot0.menuUI, "btnRule"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.five_duomaomao.tip
		})
	end, SFX_CANCEL)
	onButton(slot0, findTF(slot0.menuUI, "btnStart"), function ()
		setActive(uv0.menuUI, false)
		uv0:readyStart()
	end, SFX_CANCEL)

	slot2 = findTF(slot0.menuUI, "tplBattleItem")
	slot0.battleItems = {}

	for slot6 = 1, 7 do
		slot7 = tf(instantiate(slot2))
		slot7.name = "battleItem_" .. slot6

		setParent(slot7, findTF(slot0.menuUI, "battList/Viewport/Content"))
		GetSpriteFromAtlasAsync("ui/minigameui/" .. uv0, "battleDesc" .. slot6, function (slot0)
			setImageSprite(findTF(uv0, "state_open/buttomDesc"), slot0, true)
			setImageSprite(findTF(uv0, "state_clear/buttomDesc"), slot0, true)
			setImageSprite(findTF(uv0, "state_current/buttomDesc"), slot0, true)
			setImageSprite(findTF(uv0, "state_closed/buttomDesc"), slot0, true)
		end)
		setActive(slot7, true)
		table.insert(slot0.battleItems, slot7)
	end

	if not slot0.handle and IsUnityEditor then
		slot0.handle = UpdateBeat:CreateListener(slot0.Update, slot0)

		UpdateBeat:AddListener(slot0.handle)
	end
end

function slot0.initGameUI(slot0)
	slot0.gameUI = findTF(slot0._tf, "ui/gameUI")
	slot0.showScoreTpl = findTF(slot0.sceneFrontContainer, "score")

	setActive(slot0.showScoreTpl, false)
	onButton(slot0, findTF(slot0.gameUI, "topRight/btnStop"), function ()
		uv0:stopGame()
		setActive(uv0.pauseUI, true)
	end)
	onButton(slot0, findTF(slot0.gameUI, "btnLeave"), function ()
		uv0:stopGame()
		setActive(uv0.leaveUI, true)
	end)

	slot0.gameTimeS = findTF(slot0.gameUI, "top/time/s")
	slot0.scoreTf = findTF(slot0.gameUI, "top/score")
	slot0.sceneContainer.anchoredPosition = Vector2(0, 0)
	slot1 = GetOrAddComponent(slot0.sceneContainer, typeof(EventTriggerListener))
	slot2, slot3 = nil
	slot0.velocityXSmoothing = Vector2(0, 0)
	slot0.offsetPosition = slot0.sceneContainer.anchoredPosition

	slot1:AddBeginDragFunc(function (slot0, slot1)
		uv0 = slot1.position
		uv1 = uv2.sceneContainer.anchoredPosition
		uv2.velocityXSmoothing = Vector2(0, 0)
		uv2.offsetPosition = uv2.sceneContainer.anchoredPosition
	end)
	slot1:AddDragFunc(function (slot0, slot1)
		uv0.offsetPosition.x = slot1.position.x - uv1.x + uv2.x
		uv0.offsetPosition.y = slot1.position.y - uv1.y + uv2.y
		uv0.offsetPosition.x = uv3[2] < uv0.offsetPosition.x and uv3[2] or uv0.offsetPosition.x
		uv0.offsetPosition.x = uv0.offsetPosition.x < uv3[1] and uv3[1] or uv0.offsetPosition.x
		uv0.offsetPosition.y = uv4[2] < uv0.offsetPosition.y and uv4[2] or uv0.offsetPosition.y
		uv0.offsetPosition.y = uv0.offsetPosition.y < uv4[1] and uv4[1] or uv0.offsetPosition.y
	end)
	slot1:AddDragEndFunc(function (slot0, slot1)
	end)
end

function slot0.initController(slot0)
	slot0.furnitureCtrl = uv0(findTF(slot0.sceneContainer, "scene"), slot0)
	slot0.moveRoleCtrl = uv1(findTF(slot0.sceneContainer, "scene"), slot0)
	slot0.tvCtrl = uv2(findTF(slot0.sceneContainer, "scene/furniture_tv"), slot0)
end

function slot0.Update(slot0)
	slot0:AddDebugInput()
end

function slot0.AddDebugInput(slot0)
	if slot0.gameStop or slot0.settlementFlag then
		return
	end

	if IsUnityEditor and Input.GetKeyDown(KeyCode.S) then
		-- Nothing
	end
end

function slot0.updateMenuUI(slot0)
	slot1 = slot0:getGameUsedTimes()
	slot2 = slot0:getGameTimes()

	for slot6 = 1, #slot0.battleItems do
		setActive(findTF(slot0.battleItems[slot6], "state_open"), false)
		setActive(findTF(slot0.battleItems[slot6], "state_closed"), false)
		setActive(findTF(slot0.battleItems[slot6], "state_clear"), false)
		setActive(findTF(slot0.battleItems[slot6], "state_current"), false)

		if slot6 <= slot1 then
			setActive(findTF(slot0.battleItems[slot6], "state_clear"), true)
		elseif slot6 == slot1 + 1 and slot2 >= 1 then
			setActive(findTF(slot0.battleItems[slot6], "state_current"), true)
		elseif slot1 < slot6 and slot6 <= slot1 + slot2 then
			setActive(findTF(slot0.battleItems[slot6], "state_open"), true)
		else
			setActive(findTF(slot0.battleItems[slot6], "state_closed"), true)
		end
	end

	slot0.totalTimes = slot0:getGameTotalTime()

	if 1 - (slot0:getGameUsedTimes() - 3 < 0 and 0 or slot0:getGameUsedTimes() - 3) / (slot0.totalTimes - 4) > 1 then
		slot4 = 1
	end

	scrollTo(slot0.battleScrollRect, 0, slot4)
	setActive(findTF(slot0.menuUI, "btnStart/tip"), slot2 > 0)
	slot0:CheckGet()
end

function slot0.CheckGet(slot0)
	setActive(findTF(slot0.menuUI, "got"), false)

	if slot0:getUltimate() and slot0:getUltimate() ~= 0 then
		setActive(findTF(slot0.menuUI, "got"), true)
	end

	if slot0:getUltimate() == 0 then
		if slot0:getGameUsedTimes() < slot0:getGameTotalTime() then
			return
		end

		pg.m02:sendNotification(GAME.SEND_MINI_GAME_OP, {
			hubid = slot0:GetMGHubData().id,
			cmd = MiniGameOPCommand.CMD_ULTIMATE,
			args1 = {}
		})
		setActive(findTF(slot0.menuUI, "got"), true)
	end
end

function slot0.openMenuUI(slot0)
	setActive(findTF(slot0.sceneContainer, "scene_front"), false)
	setActive(findTF(slot0.sceneContainer, "scene_background"), false)
	setActive(findTF(slot0.sceneContainer, "scene"), false)
	setActive(slot0.gameUI, false)
	setActive(slot0.menuUI, true)
	setActive(slot0.bg, true)
	slot0:updateMenuUI()
end

function slot0.clearUI(slot0)
	setActive(slot0.sceneContainer, false)
	setActive(slot0.settlementUI, false)
	setActive(slot0.countUI, false)
	setActive(slot0.menuUI, false)
	setActive(slot0.gameUI, false)
end

function slot0.readyStart(slot0)
	setActive(slot0.countUI, true)
	slot0.countAnimator:Play("count")
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv0)
end

function slot0.gameStart(slot0)
	setActive(findTF(slot0.sceneContainer, "scene_front"), true)
	setActive(findTF(slot0.sceneContainer, "scene_background"), true)

	slot4 = "scene"

	setActive(findTF(slot0.sceneContainer, slot4), true)
	setActive(slot0.bg, false)

	slot0.sceneContainer.anchoredPosition = uv0
	slot0.offsetPosition = uv0

	setActive(slot0.gameUI, true)

	slot0.gameStartFlag = true
	slot0.scoreNum = 0
	slot0.nextPositionIndex = 2
	slot0.gameStepTime = 0
	slot0.heart = 3
	slot0.gameTime = uv1

	for slot4 = #slot0.showScores, 1, -1 do
		if not table.contains(slot0.showScoresPool, slot0.showScores[slot4]) then
			table.insert(slot0.showScoresPool, table.remove(slot0.showScores, slot4))
		end
	end

	for slot4 = #slot0.showScoresPool, 1, -1 do
		setActive(slot0.showScoresPool[slot4], false)
	end

	slot0:updateGameUI()
	slot0:timerStart()
	slot0:controllerStart()
end

function slot0.controllerStart(slot0)
	if slot0.furnitureCtrl then
		slot0.furnitureCtrl:start()
	end

	if slot0.moveRoleCtrl then
		slot0.moveRoleCtrl:start()
	end

	if slot0.tvCtrl then
		slot0.tvCtrl:start()
	end
end

function slot0.getGameTimes(slot0)
	return slot0:GetMGHubData().count
end

function slot0.getGameUsedTimes(slot0)
	return slot0:GetMGHubData().usedtime
end

function slot0.getUltimate(slot0)
	return slot0:GetMGHubData().ultimate
end

function slot0.getGameTotalTime(slot0)
	return slot0:GetMGHubData():getConfig("reward_need")
end

function slot0.changeSpeed(slot0, slot1)
end

function slot0.onTimer(slot0)
	slot0:gameStep()
end

function slot0.gameStep(slot0)
	slot0.gameTime = slot0.gameTime - Time.deltaTime

	if slot0.gameTime < 0 then
		slot0.gameTime = 0
	end

	slot0.gameStepTime = slot0.gameStepTime + Time.deltaTime

	slot0:controllerStep()
	slot0:updateGameUI()

	if slot0.gameTime <= 0 then
		slot0:onGameOver()

		return
	end
end

function slot0.controllerStep(slot0)
	if slot0.furnitureCtrl then
		slot0.furnitureCtrl:step()
	end

	if slot0.moveRoleCtrl then
		slot0.moveRoleCtrl:step()
	end

	if slot0.tvCtrl then
		slot0.tvCtrl:step()
	end
end

function slot0.timerStart(slot0)
	if not slot0.timer.running then
		slot0.timer:Start()
	end
end

function slot0.timerStop(slot0)
	if slot0.timer.running then
		slot0.timer:Stop()

		if slot0.tvCtrl then
			slot0.tvCtrl:pause()
		end
	end
end

function slot0.updateGameUI(slot0)
	setText(slot0.scoreTf, slot0.scoreNum)
	setText(slot0.gameTimeS, math.ceil(slot0.gameTime))

	slot0.sceneContainer.anchoredPosition, slot0.velocityXSmoothing = Vector2.SmoothDamp(slot0.sceneContainer.anchoredPosition, slot0.offsetPosition, slot0.velocityXSmoothing, uv0)
end

function slot0.addScore(slot0, slot1)
	slot0.scoreNum = slot0.scoreNum + slot1

	if slot0.scoreNum < 0 then
		slot0.scoreNum = 0
	end
end

function slot0.onGameOver(slot0)
	if slot0.settlementFlag then
		return
	end

	slot0:timerStop()

	slot0.settlementFlag = true

	setActive(slot0.clickMask, true)
	LeanTween.delayedCall(go(slot0._tf), 0.1, System.Action(function ()
		uv0.settlementFlag = false
		uv0.gameStartFlag = false

		setActive(uv0.clickMask, false)
		uv0:showSettlement()
	end))
end

function slot0.showSettlement(slot0)
	setActive(slot0.settlementUI, true)
	GetComponent(findTF(slot0.settlementUI, "ad"), typeof(Animator)):Play("settlement", -1, 0)

	slot3 = slot0.scoreNum
	slot4 = slot0:GetMGData():GetRuntimeData("elements") and #slot2 > 0 and slot2[1] or 0

	setActive(findTF(slot0.settlementUI, "ad/new"), slot4 < slot3)

	if slot4 <= slot3 then
		slot0:StoreDataToServer({
			slot3
		})
	end

	setText(findTF(slot0.settlementUI, "ad/highText"), slot4)
	setText(findTF(slot0.settlementUI, "ad/currentText"), slot3)

	if slot0:getGameTimes() and slot0:getGameTimes() > 0 then
		slot0.sendSuccessFlag = true

		slot0:SendSuccess(0)
	end
end

function slot0.resumeGame(slot0)
	slot0.gameStop = false

	setActive(slot0.leaveUI, false)
	slot0:changeSpeed(1)
	slot0:timerStart()
end

function slot0.stopGame(slot0)
	slot0.gameStop = true

	slot0:timerStop()
	slot0:changeSpeed(0)
end

function slot0.onBackPressed(slot0)
	if not slot0.gameStartFlag then
		slot0:emit(uv0.ON_BACK_PRESSED)
	else
		if slot0.settlementFlag then
			return
		end

		if isActive(slot0.pauseUI) then
			setActive(slot0.pauseUI, false)
		end

		slot0:stopGame()
		setActive(slot0.leaveUI, true)
	end
end

function slot0.willExit(slot0)
	if slot0.handle then
		UpdateBeat:RemoveListener(slot0.handle)
	end

	if slot0._tf and LeanTween.isTweening(go(slot0._tf)) then
		LeanTween.cancel(go(slot0._tf))
	end

	slot0:destroyController()

	if slot0.timer and slot0.timer.running then
		slot0.timer:Stop()
	end

	Time.timeScale = 1
	slot0.timer = nil
end

function slot0.destroyController(slot0)
	if slot0.furnitureCtrl then
		slot0.furnitureCtrl:destroy()
	end

	if slot0.moveRoleCtrl then
		slot0.moveRoleCtrl:destroy()
	end

	if slot0.tvCtrl then
		slot0.tvCtrl:destroy()
	end
end

return slot0
