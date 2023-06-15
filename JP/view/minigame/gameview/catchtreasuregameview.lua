slot0 = class("CatchTreasureGameView", import("..BaseMiniGameView"))
slot1 = "blueocean-image"
slot2 = "event:/ui/ddldaoshu2"
slot3 = "event:/ui/taosheng"
slot4 = "event:/ui/zhuahuo"
slot5 = "event:/ui/deshou"
slot6 = "event:/ui/shibai"
slot7 = 60
slot8 = "ui/catchtreasuregameui_atlas"
slot9 = "salvage_tips"
slot10 = "event item done"
slot11 = "boat state stand"
slot12 = "boat state thorw"
slot13 = "boat state wait"
slot14 = "item act static"
slot15 = "item act dynamic"
slot16 = "item catch normal"
slot17 = "item catch release"
slot18 = "item catch unable"
slot19 = "item good happy"
slot20 = "item good surprise"
slot21 = "item good release"
slot23 = "item scene back"
slot24 = "item scene middle"
slot25 = "item scene front"
slot26 = "item type fish"
slot27 = "item type submarine"
slot28 = "item type goods"
slot29 = "item type sundries"
slot30 = "item type time"
slot31 = "item type back"
slot33 = "item type name "
slot34 = {
	{
		type = slot14,
		range = {
			5,
			8
		}
	},
	{
		type = slot15,
		range = {
			5,
			8
		}
	}
}
slot35 = {
	{
		{
			repeated = true,
			type = slot31,
			amount = {
				8,
				10
			}
		},
		{
			repeated = true,
			type = slot28,
			amount = {
				6,
				6
			},
			name = {
				"treasure",
				"gold"
			}
		},
		{
			repeated = true,
			type = slot28,
			amount = {
				2,
				2
			},
			name = {
				"rock"
			}
		},
		{
			repeated = true,
			type = slot28,
			amount = {
				4,
				4
			},
			name = {
				"shell"
			}
		},
		{
			repeated = true,
			type = slot29,
			amount = {
				3,
				3
			}
		},
		{
			repeated = true,
			type = slot30,
			amount = {
				2,
				2
			}
		},
		{
			repeated = true,
			type = slot26,
			amount = {
				2,
				2
			},
			name = {
				"fish_1",
				"fish_2",
				"fish_3",
				"fish_4"
			}
		},
		{
			repeated = true,
			type = slot26,
			amount = {
				1,
				1
			},
			name = {
				"turtle"
			}
		},
		{
			repeated = false,
			type = slot27,
			amount = {
				1,
				1
			},
			name = {
				"submarine_1"
			}
		},
		{
			repeated = false,
			type = slot27,
			amount = {
				0,
				0
			},
			name = {
				"submarine_2"
			}
		},
		{
			repeated = false,
			type = slot27,
			amount = {
				0,
				0
			},
			name = {
				"submarine_3"
			}
		},
		{
			repeated = false,
			type = slot27,
			amount = {
				1,
				1
			},
			name = {
				"submarine_4"
			}
		}
	},
	{
		{
			repeated = true,
			type = slot31,
			amount = {
				8,
				10
			}
		},
		{
			repeated = true,
			type = slot28,
			amount = {
				2,
				2
			},
			name = {
				"treasure",
				"gold",
				"shell"
			}
		},
		{
			repeated = true,
			type = slot28,
			amount = {
				0,
				0
			},
			name = {
				"rock"
			}
		},
		{
			repeated = true,
			type = slot29,
			amount = {
				0,
				0
			}
		},
		{
			repeated = true,
			type = slot30,
			amount = {
				2,
				2
			}
		},
		{
			repeated = true,
			type = slot26,
			amount = {
				2,
				2
			},
			name = {
				"fish_1",
				"fish_4"
			}
		},
		{
			repeated = true,
			type = slot26,
			amount = {
				3,
				3
			},
			name = {
				"fish_2"
			}
		},
		{
			repeated = true,
			type = slot26,
			amount = {
				6,
				6
			},
			name = {
				"fish_3"
			}
		},
		{
			repeated = true,
			type = slot26,
			amount = {
				5,
				5
			},
			name = {
				"turtle"
			}
		},
		{
			repeated = false,
			type = slot27,
			amount = {
				0,
				0
			},
			name = {
				"submarine_1"
			}
		},
		{
			repeated = false,
			type = slot27,
			amount = {
				1,
				1
			},
			name = {
				"submarine_2"
			}
		},
		{
			repeated = false,
			type = slot27,
			amount = {
				1,
				1
			},
			name = {
				"submarine_3"
			}
		},
		{
			repeated = false,
			type = slot27,
			amount = {
				0,
				0
			},
			name = {
				"submarine_4"
			}
		}
	},
	{
		{
			repeated = true,
			type = slot31,
			amount = {
				8,
				10
			}
		},
		{
			repeated = true,
			type = slot28,
			amount = {
				2,
				2
			},
			name = {
				"treasure"
			}
		},
		{
			repeated = true,
			type = slot28,
			amount = {
				1,
				1
			},
			name = {
				"rock"
			}
		},
		{
			repeated = true,
			type = slot28,
			amount = {
				2,
				2
			},
			name = {
				"gold"
			}
		},
		{
			repeated = true,
			type = slot28,
			amount = {
				2,
				2
			},
			name = {
				"shell"
			}
		},
		{
			repeated = true,
			type = slot29,
			amount = {
				1,
				1
			}
		},
		{
			repeated = true,
			type = slot30,
			amount = {
				2,
				2
			}
		},
		{
			repeated = true,
			type = slot26,
			amount = {
				2,
				2
			},
			name = {
				"fish_1",
				"fish_4"
			}
		},
		{
			repeated = true,
			type = slot26,
			amount = {
				2,
				2
			},
			name = {
				"fish_2"
			}
		},
		{
			repeated = true,
			type = slot26,
			amount = {
				3,
				3
			},
			name = {
				"fish_3"
			}
		},
		{
			repeated = true,
			type = slot26,
			amount = {
				2,
				2
			},
			name = {
				"turtle"
			}
		},
		{
			repeated = false,
			type = slot27,
			amount = {
				3,
				3
			},
			name = {
				"submarine_1",
				"submarine_2",
				"submarine_3",
				"submarine_4"
			}
		}
	}
}
slot36 = {
	{
		score = 200,
		name = "fish_1",
		catch_speed = 130,
		speed = 150,
		release_speed = 200,
		type = slot26,
		act = slot15,
		catch = slot17,
		create_range = {
			0,
			9999,
			130,
			260
		},
		move_range = {
			-300,
			1800,
			0,
			0
		},
		good = slot21
	},
	{
		score = 250,
		name = "fish_2",
		catch_speed = 75,
		speed = 100,
		leave_direct = -1,
		release_speed = 200,
		type = slot26,
		act = slot15,
		catch = slot17,
		create_range = {
			0,
			9999,
			130,
			260
		},
		move_range = {
			-300,
			1800,
			0,
			0
		},
		good = slot20
	},
	{
		score = 400,
		name = "fish_3",
		catch_speed = 220,
		speed = 350,
		release_speed = 300,
		type = slot26,
		act = slot15,
		catch = slot17,
		create_range = {
			0,
			9999,
			130,
			260
		},
		move_range = {
			-300,
			1800,
			0,
			0
		},
		good = slot21
	},
	{
		score = 150,
		name = "fish_4",
		catch_speed = 160,
		speed = 120,
		release_speed = 200,
		type = slot26,
		act = slot15,
		catch = slot17,
		create_range = {
			0,
			9999,
			130,
			260
		},
		move_range = {
			-300,
			1800,
			0,
			0
		},
		good = slot21
	},
	{
		score = 180,
		name = "turtle",
		catch_speed = 100,
		speed = 80,
		release_speed = 100,
		type = slot26,
		act = slot15,
		catch = slot17,
		create_range = {
			0,
			9999,
			130,
			260
		},
		move_range = {
			-300,
			1800,
			0,
			0
		},
		good = slot21
	},
	{
		score = -150,
		name = "submarine_1",
		speed = 200,
		catch_speed = 100,
		release_speed = 200,
		type = slot27,
		act = slot15,
		catch = slot17,
		move_range = {
			-300,
			1800,
			0,
			0
		},
		good = slot21,
		interaction = {
			time = {
				3,
				7
			},
			parame = {
				"swim"
			}
		}
	},
	{
		score = -100,
		name = "submarine_2",
		speed = 150,
		catch_speed = 100,
		release_speed = 200,
		type = slot27,
		act = slot15,
		catch = slot17,
		move_range = {
			-300,
			1800,
			0,
			0
		},
		good = slot21,
		interaction = {
			time = {
				3,
				7
			},
			parame = {
				"swim"
			}
		}
	},
	{
		score = -80,
		name = "submarine_3",
		speed = 120,
		catch_speed = 100,
		release_speed = 200,
		type = slot27,
		act = slot15,
		catch = slot17,
		move_range = {
			-300,
			1800,
			0,
			0
		},
		good = slot21,
		interaction = {
			time = {
				3,
				7
			},
			parame = {
				"swim"
			}
		}
	},
	{
		score = -50,
		name = "submarine_4",
		speed = 90,
		catch_speed = 100,
		release_speed = 200,
		type = slot27,
		act = slot15,
		catch = slot17,
		move_range = {
			-300,
			1800,
			0,
			0
		},
		good = slot21,
		interaction = {
			time = {
				3,
				7
			},
			parame = {
				"swim"
			}
		}
	},
	{
		score = -50,
		name = "boom",
		speed = 500,
		catch_speed = 300,
		type = slot29,
		act = slot15,
		catch = slot16,
		move_range = {
			-300,
			1800,
			0,
			0
		},
		good = slot20
	},
	{
		speed = 0,
		name = "rock",
		score = 50,
		catch_speed = 80,
		type = slot28,
		act = slot14,
		catch = slot16,
		good = "item good none"
	},
	{
		score = 300,
		name = "gold",
		speed = 0,
		catch_speed = 160,
		type = slot28,
		act = slot14,
		catch = slot16,
		create_range = {
			0,
			9999,
			0,
			130
		},
		good = slot19
	},
	{
		score = 600,
		name = "treasure",
		speed = 0,
		catch_speed = 55,
		type = slot28,
		act = slot14,
		catch = slot16,
		create_range = {
			0,
			9999,
			0,
			130
		},
		good = slot19
	},
	{
		speed = 0,
		name = "watch",
		time = 20,
		catch_speed = 180,
		type = slot30,
		act = slot14,
		catch = slot16,
		create_range = {
			0,
			9999,
			0,
			130
		},
		good = slot19
	},
	{
		score = 200,
		name = "shell",
		speed = 0,
		catch_speed = 100,
		type = slot28,
		act = slot14,
		catch = slot16,
		create_range = {
			0,
			9999,
			0,
			130
		},
		good = slot19,
		catch_rule = {
			targetName = "pearl",
			state = {
				1
			}
		},
		anim_data = {
			state_change = {
				1,
				2
			},
			time = {
				3,
				5
			}
		}
	},
	{
		speed = 0,
		name = "pearl",
		score = 500,
		catch_speed = 200,
		type = "item type bind",
		act = slot14,
		catch = slot16,
		good = slot19
	},
	{
		speed = 30,
		name = "Anglerfish",
		direct = -1,
		type = slot31,
		act = slot15,
		scene = slot23,
		catch = slot18,
		create_range = {
			-9999,
			9999,
			130,
			600
		},
		move_range = {
			-400,
			1800,
			0,
			0
		}
	},
	{
		speed = 20,
		name = "Fish_A",
		direct = -1,
		type = slot31,
		act = slot15,
		scene = slot23,
		catch = slot18,
		create_range = {
			-9999,
			9999,
			130,
			600
		},
		move_range = {
			-400,
			1800,
			0,
			0
		}
	},
	{
		speed = 20,
		name = "Fish_B",
		direct = -1,
		type = slot31,
		act = slot15,
		scene = slot23,
		catch = slot18,
		create_range = {
			-9999,
			9999,
			130,
			600
		},
		move_range = {
			-400,
			1800,
			0,
			0
		}
	},
	{
		speed = 20,
		name = "Fish_C",
		direct = -1,
		type = slot31,
		act = slot15,
		scene = slot23,
		catch = slot18,
		create_range = {
			-9999,
			9999,
			130,
			600
		},
		move_range = {
			-400,
			1800,
			0,
			0
		}
	},
	{
		speed = 10,
		name = "Fish_D",
		direct = -1,
		type = slot31,
		act = slot15,
		scene = slot23,
		catch = slot18,
		create_range = {
			-9999,
			9999,
			130,
			600
		},
		move_range = {
			-400,
			1800,
			0,
			0
		}
	},
	{
		speed = 30,
		name = "Fish_E",
		direct = -1,
		type = slot31,
		act = slot15,
		scene = slot23,
		catch = slot18,
		create_range = {
			-9999,
			9999,
			130,
			600
		},
		move_range = {
			-400,
			1800,
			0,
			0
		}
	},
	{
		speed = 20,
		name = "Fish_manjuu",
		direct = -1,
		type = slot31,
		act = slot15,
		scene = slot23,
		catch = slot18,
		create_range = {
			-9999,
			9999,
			130,
			600
		},
		move_range = {
			-400,
			1800,
			0,
			0
		}
	},
	{
		speed = 30,
		name = "Seal",
		direct = -1,
		type = slot31,
		act = slot15,
		scene = slot23,
		catch = slot18,
		create_range = {
			-9999,
			9999,
			130,
			600
		},
		move_range = {
			-400,
			1800,
			0,
			0
		}
	},
	{
		speed = 30,
		name = "Submarine",
		direct = -1,
		type = slot31,
		act = slot15,
		scene = slot23,
		catch = slot18,
		create_range = {
			-9999,
			9999,
			130,
			600
		},
		move_range = {
			-400,
			1800,
			0,
			0
		}
	},
	{
		speed = 30,
		name = "Sunfish",
		direct = -1,
		type = slot31,
		act = slot15,
		scene = slot23,
		catch = slot18,
		create_range = {
			-9999,
			9999,
			130,
			600
		},
		move_range = {
			-400,
			1800,
			0,
			0
		}
	}
}
slot37 = 500
slot38 = 300
slot39 = 200
slot40 = 200
slot41 = 45
slot42 = 2.5
slot43 = 50
slot44 = 100
slot45 = 580
slot46 = 130
slot47 = {
	{
		color = "8dff1e",
		font = 44,
		score = 500
	},
	{
		color = "d0fb09",
		font = 44,
		score = 400
	},
	{
		color = "ffec1e",
		font = 44,
		score = 300
	},
	{
		score = 200,
		color = "fcdc2a"
	},
	{
		score = 100,
		color = "f1b524"
	},
	{
		score = 0,
		color = "ffa024"
	},
	{
		score = -100,
		color = "680c00"
	},
	{
		score = -200,
		color = "6f1807"
	}
}
slot48 = "char apply position"
slot49 = "char apply move"
slot50 = "char apply act"
slot51 = {
	{
		speed = 3,
		id = 1,
		tf = "Shiratsuyu",
		bindIds = {
			2
		},
		actions = {
			{
				posX = -1200,
				type = slot48
			},
			{
				trigger = "moveA",
				type = slot50
			},
			{
				sync = true,
				offsetX = -50,
				direct = -1,
				type = slot49,
				moveToX = {
					300,
					400
				}
			},
			{
				time = 2,
				trigger = "actA",
				type = slot50
			},
			{
				time = 2,
				trigger = "actB",
				type = slot50
			},
			{
				time = 0,
				trigger = "moveB",
				type = slot50
			},
			{
				direct = -1,
				type = slot49,
				moveToX = {
					2000,
					2000
				}
			}
		}
	},
	{
		id = 2,
		speed = 3,
		tf = "Shigure",
		actions = {
			{
				posX = 1200,
				type = slot48
			},
			{
				trigger = "moveA",
				type = slot50
			},
			{
				sync = true,
				offsetX = 50,
				direct = -1,
				type = slot49
			},
			{
				time = 2,
				trigger = "actA",
				type = slot50
			},
			{
				time = 2,
				trigger = "actB",
				type = slot50
			},
			{
				time = 0,
				trigger = "moveB",
				type = slot50
			},
			{
				direct = -1,
				type = slot49,
				moveToX = {
					2100,
					2200
				}
			}
		}
	},
	{
		id = 3,
		speed = 2,
		tf = "eldridge",
		actions = {
			{
				posX = -1200,
				type = slot48
			},
			{
				trigger = "move",
				type = slot50
			},
			{
				direct = -1,
				type = slot49,
				moveToX = {
					100,
					300
				}
			},
			{
				trigger = "act",
				type = slot50
			},
			{
				direct = -1,
				type = slot49,
				moveToX = {
					600,
					700
				}
			},
			{
				trigger = "act",
				type = slot50
			},
			{
				direct = -1,
				type = slot49,
				moveToX = {
					1300,
					1300
				}
			}
		}
	},
	{
		id = 4,
		speed = 4,
		tf = "bombBoat",
		actions = {
			{
				posX = 1200,
				type = slot48
			},
			{
				trigger = "move",
				type = slot50
			},
			{
				direct = -1,
				type = slot49,
				moveToX = {
					-1100,
					-1300
				}
			}
		}
	},
	{
		id = 5,
		speed = 3,
		tf = "Fleet",
		actions = {
			{
				posX = -1200,
				type = slot48
			},
			{
				trigger = "move",
				type = slot50
			},
			{
				direct = -1,
				type = slot49,
				moveToX = {
					500,
					700
				}
			},
			{
				time = 4,
				trigger = "act",
				type = slot50
			},
			{
				direct = -1,
				type = slot49,
				moveToX = {
					1300,
					1500
				}
			}
		}
	},
	{
		id = 6,
		speed = 4,
		tf = "Glowworm",
		actions = {
			{
				posX = 1200,
				type = slot48
			},
			{
				trigger = "move",
				type = slot50
			},
			{
				direct = -1,
				type = slot49,
				moveToX = {
					-550,
					-1000
				}
			},
			{
				time = 2,
				trigger = "act",
				type = slot50
			}
		}
	}
}
slot52 = {
	25,
	30
}
slot53 = {
	1,
	3,
	4,
	5,
	6
}
slot54 = {
	"actA",
	"actB"
}
slot55 = {
	10,
	15
}

function slot56(slot0, slot1)
	slot2 = {
		ctor = function (slot0)
			slot0._sceneTf = uv0
			slot0._boatTf = findTF(uv0, "boat")
			slot0._event = uv1
			slot0._hookTf = findTF(slot0._boatTf, "body/hook")
			slot0._hookContent = findTF(slot0._hookTf, "container/content")
			slot0._hookCollider = findTF(slot0._hookTf, "container/collider")
			slot0._sceneContent = findTF(slot0._sceneTf, "container/content")
			slot0.hookAnimator = GetComponent(findTF(slot0._hookTf, "bottom"), typeof(Animator))
			slot0.hookMaskAnimator = GetComponent(findTF(slot0._hookTf, "mask/img"), typeof(Animator))
			slot0.captainAnimator = GetComponent(findTF(slot0._boatTf, "body/captain/img"), typeof(Animator))

			GetComponent(findTF(slot0._boatTf, "body/captain/img"), typeof(DftAniEvent)):SetEndEvent(function ()
				if uv0.inGoodAct then
					uv0.inGoodAct = false
				end
			end)

			slot0.marinerAnimator = GetComponent(findTF(slot0._boatTf, "body/mariner/img"), typeof(Animator))
		end,
		start = function (slot0)
			slot0._hookTf.sizeDelta = Vector2(0, 1)
			slot0.boatState = uv0
			slot0.hookRotation = uv1
			slot0.hookRotationSpeed = 0
			slot0.hookTargetRotation = uv1
			slot0.throwHook = false
			slot0.inGoodAct = false

			if slot0.catchItem then
				destroy(slot0.catchItem.tf)

				slot0.catchItem = nil
			end

			slot0.marinerActTime = nil
			slot0.marinerActName = nil

			slot0:leaveItem()
		end,
		step = function (slot0)
			if slot0.boatState == uv0 then
				slot0:checkChangeRotation()

				slot0.hookRotation = slot0.hookRotation + slot0:getSpringRotation()
				slot0._hookTf.localEulerAngles = Vector3(0, 0, slot0.hookRotation)
			elseif slot0.boatState == uv1 then
				if slot0.throwHook then
					slot0._hookTf.sizeDelta = Vector2(0, slot0._hookTf.sizeDelta.y + uv2 * Time.deltaTime)

					if uv3 < slot0._hookTf.sizeDelta.y * math.cos(math.deg2Rad * math.abs(slot0.hookRotation)) or uv4 < slot0._hookTf.sizeDelta.y then
						slot0.throwHook = false
					end
				else
					slot1 = slot0:hookBack()

					if not slot0.catchItem and slot1 then
						slot0.boatState = uv0
					elseif slot0.catchItem then
						slot3 = slot0._sceneContent:InverseTransformPoint(slot0._hookContent.position)

						if (slot0.catchItem.data.catch == uv5 or slot0.catchItem.data.act == uv6) and uv7 < slot3.y then
							slot0.boatState = uv8

							slot0:leaveItem()
						elseif slot1 then
							slot0.boatState = uv8

							slot0:leaveItem()
						end
					end
				end
			elseif slot0.boatState == uv8 then
				if not slot0:hookBack() then
					return
				end

				if slot0.inGoodAct then
					return
				end

				slot0.boatState = uv0
			end

			if slot0.boatState == uv1 and slot0.throwHook then
				slot0.hookAnimator:SetBool("hook", true)
				slot0.hookMaskAnimator:SetBool("hook", true)
			else
				slot0.hookAnimator:SetBool("hook", false)
				slot0.hookMaskAnimator:SetBool("hook", false)
			end

			if slot0.boatState == uv1 then
				if slot0.throwHook then
					slot0.captainAnimator:SetInteger("state", 4)
				else
					slot1 = 1

					if slot0.catchItem then
						slot1 = slot0.catchItem.data.catch_speed >= 100 and 1 or slot0.catchItem.data.catch_speed >= 50 and slot0.catchItem.data.catch_speed <= 100 and 2 or 3
					end

					slot0.captainAnimator:SetInteger("state", slot1)
				end
			else
				slot0.captainAnimator:SetInteger("state", 0)
			end

			if not slot0.marinerActTime then
				slot0.marinerActTime = math.random(uv9[1], uv9[2])
				slot0.marinerActName = uv10[math.random(1, #uv10)]
			elseif slot0.marinerActTime <= 0 then
				slot0.marinerAnimator:SetTrigger(slot0.marinerActName)

				slot0.marinerActTime = math.random(uv9[1], uv9[2])
				slot0.marinerActName = uv10[math.random(1, #uv10)]
			else
				slot0.marinerActTime = slot0.marinerActTime - Time.deltaTime
			end
		end,
		hookBack = function (slot0)
			if slot0._hookTf.sizeDelta.y > 1 then
				slot1 = uv0 * Time.deltaTime

				if slot0.catchItem then
					slot1 = slot0.catchItem.data.catch_speed * Time.deltaTime
				end

				slot0._hookTf.sizeDelta = Vector2(0, slot0._hookTf.sizeDelta.y - slot1)

				return false
			elseif slot0._hookTf.sizeDelta.y < 1 then
				slot0._hookTf.sizeDelta = Vector2(0, 1)

				return false
			end

			return true
		end,
		leaveItem = function (slot0)
			if slot0.catchItem then
				slot0._event:emit(uv0, slot0.catchItem, function ()
				end)

				slot0.inGoodAct = true

				if slot0.catchItem.data.good == uv1 then
					slot0.captainAnimator:SetTrigger("happy")
					slot0.marinerAnimator:SetTrigger("happy")
				elseif slot0.catchItem.data.good == uv2 then
					slot0.captainAnimator:SetTrigger("release")
				elseif slot0.catchItem.data.good == uv3 then
					slot0.captainAnimator:SetTrigger("surprise")
					slot0.marinerAnimator:SetTrigger("surprise")
				elseif slot0.catchItem.data.good == uv4 then
					slot0.inGoodAct = false
				end

				slot0.catchItem = nil
			end
		end,
		throw = function (slot0)
			if slot0.boatState ~= uv0 then
				return
			end

			pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv1)

			slot0.throwHook = true
			slot0.boatState = uv2
		end,
		setCatchItem = function (slot0, slot1)
			if slot0.boatState == uv0 and slot0.throwHook then
				slot0.catchItem = slot1
				slot0.throwHook = false
				slot1.tf.localScale = Vector3(math.sign(slot1.tf.localScale.x), 1, 1)

				SetParent(slot1.tf, slot0._hookContent)

				slot1.tf.anchoredPosition = Vector2(0, 0)

				pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv1)
			end
		end,
		getSpringRotation = function (slot0)
			slot0.hookRotationSpeed = slot0.hookRotationSpeed + math.sign(slot0.hookTargetRotation) * uv0

			if uv1 < math.abs(slot0.hookRotationSpeed) then
				slot0.hookRotationSpeed = uv1 * math.sign(slot0.hookTargetRotation)
			end

			return slot0.hookRotationSpeed * Time.deltaTime
		end,
		checkChangeRotation = function (slot0)
			if slot0.hookTargetRotation > 0 and slot0.hookTargetRotation < slot0.hookRotation then
				slot0.hookTargetRotation = -slot0.hookTargetRotation
			elseif slot0.hookTargetRotation < 0 and slot0.hookRotation < slot0.hookTargetRotation then
				slot0.hookTargetRotation = -slot0.hookTargetRotation
			end
		end,
		inCatch = function (slot0)
			return slot0.boatState == uv0 and slot0.throwHook
		end,
		getHookPosition = function (slot0)
			return slot0._hookCollider.position
		end,
		gameOver = function (slot0)
			slot0.captainAnimator:SetTrigger("end")
			slot0.marinerAnimator:SetTrigger("end")
		end,
		destroy = function (slot0)
		end
	}

	slot2:ctor()

	return slot2
end

function slot57(slot0, slot1, slot2, slot3)
	slot4 = {
		ctor = function (slot0)
			slot0._event = uv0
			slot0._sceneTpls = findTF(uv1, "sceneTpls")
			slot0._backSceneTpls = findTF(uv2, "bgTpls")
			slot0._gameMission = uv3 + 1
			slot1 = findTF(uv1, "container")
			slot0._createBounds = {
				slot1.sizeDelta.x,
				slot1.sizeDelta.y
			}
			slot0._parentTf = findTF(slot1, "content")
			slot0._backParentTf = findTF(uv2, "container/content")
			slot0.items = {}
		end,
		getParentInversePos = function (slot0, slot1)
			slot2 = slot1.tf.position
			slot3 = nil

			return (not slot1.data.scene or (slot1.data.scene ~= uv0 or slot0._backParentTf:InverseTransformPoint(slot2)) and slot0._parentTf:InverseTransformPoint(slot2)) and slot0._parentTf:InverseTransformPoint(slot2)
		end,
		addItemDone = function (slot0, slot1, slot2)
			slot3 = slot0:getParentInversePos(slot1)

			if slot1.data.act == uv0 or slot1.data.catch == uv1 then
				slot3.y = uv2
			end

			slot1.tf.anchoredPosition = slot3

			slot0:addItemParent(slot1)

			slot1.tf.localScale = Vector3(2.5 * math.sign(slot1.tf.localScale.x), 2.5, 2.5)
			slot1.tf.localEulerAngles = Vector3(0, 0, 0)
			slot1.catchAble = false
			slot1.targetRemove = true

			if slot1.data.catch == uv3 then
				GetComponent(slot1.tf, typeof(DftAniEvent)):SetEndEvent(function ()
					uv0:destroyItem(uv1)
				end)
				GetComponent(slot1.tf, typeof(Animator)):SetTrigger("catch")
			elseif slot1.data.catch == uv1 then
				slot4 = slot1.data.leave_direct or 1
				slot1.direct = slot4
				slot1.targetX = slot4 * math.sign(slot1.tf.localScale.x) == -1 and slot1.data.move_range[2] or slot1.data.move_range[1]

				GetComponent(slot1.tf, typeof(DftAniEvent)):SetEndEvent(function ()
					uv0.moveAble = true
				end)

				slot1.moveAble = false

				GetComponent(slot1.tf, typeof(Animator)):SetTrigger("release")
				table.insert(slot0.items, slot1)
			end
		end,
		start = function (slot0)
			slot0:clearItems()
			slot0:prepareItems()
			slot0:setItemPosition()
		end,
		clearItems = function (slot0)
			for slot4 = #slot0.items, 1, -1 do
				slot0:destroyItem(table.remove(slot0.items, slot4))

				slot5 = nil
			end

			slot0.items = {}
		end,
		prepareItems = function (slot0)
			for slot5, slot6 in pairs(uv0[math.random(1, #uv0)]) do
				slot9 = slot6.repeated
				slot11 = slot0:getItemsByType(slot6.type, slot6.name)

				for slot15 = 1, math.random(slot6.amount[1], slot6.amount[2]) do
					slot16 = nil

					if slot9 then
						slot16 = slot11[math.random(1, #slot11)]
					elseif #slot11 > 0 then
						slot16 = table.remove(slot11, math.random(1, #slot11))
					end

					if slot16 then
						table.insert(slot0.items, slot0:createItem(slot16))
					end
				end
			end
		end,
		getItemsByType = function (slot0, slot1, slot2)
			slot3 = {}

			for slot7 = 1, #uv0 do
				if uv0[slot7].type == slot1 then
					if slot2 then
						if table.contains(slot2, uv0[slot7].name) then
							table.insert(slot3, uv0[slot7])
						end
					else
						table.insert(slot3, uv0[slot7])
					end
				end
			end

			return slot3
		end,
		getItemDataByName = function (slot0, slot1)
			for slot5 = 1, #uv0 do
				if uv0[slot5].name == slot1 then
					return uv0[slot5]
				end
			end

			return nil
		end,
		createItem = function (slot0, slot1)
			slot2 = {
				data = slot1,
				tf = nil,
				targetX = nil,
				targetY = nil,
				direct = slot1.direct or 1,
				moveAble = true,
				catchAble = true,
				targetRemove = false,
				interaction = slot1.interaction and true or false,
				interactionName = nil,
				interactionTime = nil,
				animStateIndex = nil,
				nextAnimTime = nil
			}

			slot0:instantiateItem(slot2)

			return slot2
		end,
		instantiateItem = function (slot0, slot1)
			slot2 = nil
			slot1.tf = tf(Instantiate((slot1.data.scene ~= uv0 or findTF(slot0._backSceneTpls, slot1.data.name)) and findTF(slot0._sceneTpls, slot1.data.name)))

			setActive(slot1.tf, true)
			slot0:addItemParent(slot1)
		end,
		addItemParent = function (slot0, slot1)
			if slot1.data.scene then
				if slot1.data.scene == uv0 then
					SetParent(slot1.tf, slot0._backParentTf)
				else
					SetParent(slot1.tf, slot0._parentTf)
				end
			else
				SetParent(slot1.tf, slot0._parentTf)
			end
		end,
		setItemPosition = function (slot0)
			if not slot0.items or #slot0.items == 0 then
				return
			end

			slot3 = slot0:mixSplitePos(slot0:splitePositions(0, slot0._createBounds[1]), slot0:splitePositions(0, slot0._createBounds[2]))

			function slot4(slot0)
				if slot0 then
					slot1 = {}

					for slot5 = 1, #uv0 do
						slot6 = slot5
						slot7 = uv0[slot5]
						slot9 = slot0[2]
						slot10 = slot0[3]
						slot11 = slot0[4]
						slot13 = slot7[1][2]
						slot14 = slot7[2][1]
						slot15 = slot7[2][2]

						if slot0[1] <= slot7[1][1] and slot13 <= slot9 and slot10 <= slot14 and slot15 <= slot11 then
							table.insert(slot1, slot6)
						end
					end

					if #slot1 > 0 then
						return table.remove(uv0, slot1[math.random(1, #slot1)])
					end
				end

				if #uv0 > 0 then
					return table.remove(uv0, math.random(1, #uv0))
				else
					return {
						{
							0,
							1300
						},
						{
							100,
							300
						}
					}
				end
			end

			for slot8 = 1, #slot0.items do
				if slot4(slot0.items[slot8].data.create_range) then
					slot0.items[slot8].tf.anchoredPosition = Vector2(slot9[1][1] + math.random() * (slot9[1][2] - slot9[1][1]) / 2, slot9[2][1] + math.random() * (slot9[2][2] - slot9[2][1]) / 2)
				end
			end
		end,
		mixSplitePos = function (slot0, slot1, slot2)
			slot3 = {}

			for slot7 = 1, #slot1 do
				slot8 = slot1[slot7]

				for slot12 = 1, #slot2 do
					table.insert(slot3, {
						slot8,
						slot2[slot12]
					})
				end
			end

			return slot3
		end,
		splitePositions = function (slot0, slot1, slot2)
			slot3 = {}

			if not slot1 or not slot2 or slot2 < slot1 then
				return nil
			end

			for slot8 = 1, (slot2 - slot1) / uv0 do
				table.insert(slot3, {
					slot1 + (slot8 - 1) * uv0,
					slot1 + slot8 * uv0
				})
			end

			return slot3
		end,
		getItemByPos = function (slot0, slot1)
			if slot0:checkPosInCollider(slot1) then
				if slot2.data.catch_rule then
					if table.contains(slot2.data.catch_rule.state, GetComponent(slot2.tf, typeof(Animator)):GetInteger("state")) then
						slot0:addItemDone(slot2)

						return slot0:createItem(slot0:getItemDataByName(slot2.data.catch_rule.targetName))
					end
				else
					return slot2
				end

				return slot2
			end

			return nil
		end,
		checkPosInCollider = function (slot0, slot1)
			slot2 = {}
			slot7 = slot1.z
			slot3 = slot0._parentTf:InverseTransformPoint(slot1.x, slot1.y, slot7)

			for slot7 = 1, #slot0.items do
				if slot0.items[slot7].data.catch ~= uv0 and math.abs(slot3.x - slot0.items[slot7].tf.anchoredPosition.x) < uv1 and math.abs(slot3.y - slot8.anchoredPosition.y) < uv1 and slot0.items[slot7].data.catch ~= uv0 and slot0.items[slot7].catchAble then
					table.insert(slot2, slot0.items[slot7])
				end
			end

			for slot7 = 1, #slot2 do
				if not findTF(slot2[slot7].tf, "collider") then
					print("can not find collider by" .. slot2[slot7].data.name)
				else
					slot10 = slot8.rect.xMin
					slot11 = slot8.rect.yMin
					slot12 = slot8.rect.width
					slot13 = slot8.rect.height

					if slot0:isPointInMatrix(Vector2(slot10, slot11 + slot13), Vector2(slot10 + slot12, slot11 + slot13), Vector2(slot10 + slot12, slot11), Vector2(slot10, slot11), slot8:InverseTransformPoint(slot1.x, slot1.y, slot1.z)) then
						return slot0:removeItem(slot2[slot7])
					end
				end
			end

			return nil
		end,
		removeItem = function (slot0, slot1)
			for slot5 = 1, #slot0.items do
				if slot0.items[slot5] == slot1 then
					return table.remove(slot0.items, slot5)
				end
			end
		end,
		getCross = function (slot0, slot1, slot2, slot3)
			return (slot2.x - slot1.x) * (slot3.y - slot1.y) - (slot3.x - slot1.x) * (slot2.y - slot1.y)
		end,
		isPointInMatrix = function (slot0, slot1, slot2, slot3, slot4, slot5)
			return slot0:getCross(slot1, slot2, slot5) * slot0:getCross(slot3, slot4, slot5) >= 0 and slot0:getCross(slot2, slot3, slot5) * slot0:getCross(slot4, slot1, slot5) >= 0
		end,
		step = function (slot0)
			for slot4 = #slot0.items, 1, -1 do
				if slot0.items[slot4].data.act == uv0 and slot5.moveAble then
					if not slot5.targetX then
						slot7 = slot5.data.move_range[2]

						if slot5.tf.anchoredPosition.x == slot5.data.move_range[1] then
							slot5.targetX = slot7
						elseif slot5.tf.anchoredPosition.x == slot7 then
							slot5.targetX = slot6
						else
							slot5.targetX = math.random() > 0.5 and slot6 or slot7
						end
					else
						slot6 = math.sign(slot5.targetX - slot5.tf.anchoredPosition.x)
						slot5.tf.localScale = Vector3(-1 * slot6 * slot5.direct * math.abs(slot5.tf.localScale.x), slot5.tf.localScale.y, slot5.tf.localScale.z)
						slot5.tf.anchoredPosition = Vector2(slot5.tf.anchoredPosition.x + slot6 * (slot5.targetRemove and slot5.data.release_speed or slot5.data.speed) * Time.deltaTime, slot5.tf.anchoredPosition.y)

						if slot6 == 1 and slot5.targetX <= slot5.tf.anchoredPosition.x or slot6 == -1 and slot5.tf.anchoredPosition.x <= slot5.targetX then
							slot5.tf.anchoredPosition = Vector2(slot5.targetX, slot5.tf.anchoredPosition.y)
							slot5.targetX = nil
						end
					end
				end

				if slot5.data.anim_data then
					slot7 = slot5.data.anim_data.time

					if slot5.data.anim_data.state_change and slot7 then
						if not slot5.nextAnimTime then
							slot5.nextAnimTime = math.random(slot7[1], slot7[2])
							slot5.animStateIndex = 1
						elseif slot5.nextAnimTime <= 0 then
							GetComponent(slot5.tf, typeof(Animator)):SetInteger("state", slot6[slot5.animStateIndex])

							slot5.nextAnimTime = math.random(slot7[1], slot7[2])
							slot5.animStateIndex = slot5.animStateIndex + 1
							slot5.animStateIndex = slot5.animStateIndex > #slot6 and 1 or slot5.animStateIndex
						else
							slot5.nextAnimTime = slot5.nextAnimTime - Time.deltaTime
						end
					end
				end

				if slot5.interaction and not slot5.targetRemove then
					if not slot5.interactionTime then
						slot5.interactionTime = math.random() * (slot5.data.interaction.time[2] - slot5.data.interaction.time[1]) + slot5.data.interaction.time[1]
						slot5.interactionName = slot5.data.interaction.parame[math.random(1, #slot5.data.interaction.parame)]
					elseif slot5.interactionTime <= 0 then
						GetComponent(slot5.tf, typeof(Animator)):SetTrigger(slot5.interactionName)

						slot5.interactionTime = nil
						slot5.interactionName = nil
					else
						slot5.interactionTime = slot5.interactionTime - Time.deltaTime
					end
				end

				if slot5.targetRemove and not slot5.targetX then
					table.remove(slot0.items, slot4)
					slot0:destroyItem(slot5)
				end
			end
		end,
		destroyItem = function (slot0, slot1)
			destroy(slot1.tf)
		end,
		destroy = function (slot0)
		end
	}

	slot4:ctor()

	return slot4
end

function slot58(slot0, slot1)
	slot2 = {
		ctor = function (slot0)
			slot0._boatController = uv0
			slot0._itemController = uv1
		end,
		start = function (slot0)
		end,
		step = function (slot0)
			if slot0._boatController:inCatch() and slot0._itemController:getItemByPos(slot0._boatController:getHookPosition()) then
				GetComponent(slot2.tf, typeof(Animator)):SetTrigger("hold")
				slot0._boatController:setCatchItem(slot2)
			end
		end,
		destroy = function (slot0)
		end
	}

	slot2:ctor()

	return slot2
end

function slot59(slot0, slot1)
	slot2 = {
		ctor = function (slot0)
			slot0._charTpls = findTF(uv0, "charTpls")
			slot0._content = findTF(uv0, "charContainer/content")
			slot0._event = uv1
		end,
		start = function (slot0)
			slot0:clear()

			slot0.chars = {}
			slot0.nextTime = math.random(uv0[1], uv0[2])
			slot0.showChars = Clone(uv1)
		end,
		step = function (slot0)
			if slot0.nextTime <= 0 and #slot0.showChars > 0 then
				table.insert(slot0.chars, slot0:createChar())

				slot0.nextTime = math.random(uv0[1], uv0[2])
			else
				slot0.nextTime = slot0.nextTime - Time.deltaTime
			end

			slot0:setCharAction()

			for slot4 = #slot0.chars, 1, -1 do
				slot0:stepChar(slot0.chars[slot4])

				if slot0.chars[slot4].removeFlag then
					slot0:removeChar(table.remove(slot0.chars, slot4))
				end
			end
		end,
		stepChar = function (slot0, slot1)
			slot2 = false

			if slot1.posX then
				slot1.tf.anchoredPosition = Vector2(slot1.posX + (slot1.offsetX or 0), 0)

				setActive(slot1.tf, true)

				slot1.posX = nil
				slot1.offsetX = nil
			end

			if slot1.moveToX then
				slot3 = slot1.moveToX + slot1.offsetX
				slot4 = slot1.tf.anchoredPosition
				slot1.tf.anchoredPosition = Vector3(slot4.x + math.sign(slot3 - slot4.x) * slot1.speed, 0)
				slot6 = math.sign(slot4.x - slot3)
				slot7 = math.sign(slot1.tf.anchoredPosition.x - slot3)

				if slot1.tf.anchoredPosition.x == slot3 or slot6 ~= slot7 then
					slot1.moveToX = nil
					slot1.offsetX = nil
				else
					slot2 = true
				end
			end

			if slot1.triggerName or slot1.time then
				if slot1.triggerName and slot1.animator then
					slot1.animator:SetTrigger(slot1.triggerName)

					slot1.triggerName = nil
				end

				slot1.time = slot1.time - Time.deltaTime

				if slot1.triggerName == nil and slot1.time <= 0 then
					slot1.time = nil
				else
					slot2 = true
				end
			end

			slot1.inAction = slot2
		end,
		getRandomMoveX = function (slot0, slot1, slot2)
			return slot1 + math.random(0, slot2 - slot1)
		end,
		removeChar = function (slot0, slot1)
			if slot1.bindChars then
				slot1.bindChars = {}
			end

			destroy(slot1.tf)
		end,
		setCharAction = function (slot0)
			for slot4 = 1, #slot0.chars do
				if not slot0.chars[slot4].currentActionInfo and #slot5.actionInfos > 0 and not slot5.inAction then
					if slot5.sync and slot5.bindIds and #slot5.bindIds > 0 then
						slot6 = true

						for slot10, slot11 in ipairs(slot5.bindChars) do
							if slot11.inAction or not slot11.sync then
								slot6 = false
							end
						end

						if slot6 then
							slot5.currentActionInfo = table.remove(slot5.actionInfos, 1)

							for slot11, slot12 in ipairs(slot5.bindChars) do
								slot12.sync = false
							end
						end
					elseif not slot5.sync then
						slot5.currentActionInfo = table.remove(slot5.actionInfos, 1)
					end
				end

				if slot5.currentActionInfo and not slot5.currentActionInfo.sync then
					slot0:addCharAction(slot5)
				elseif slot5.currentActionInfo and slot5.currentActionInfo.sync and slot5.bindIds then
					slot0:addCharAction(slot5)

					for slot9, slot10 in ipairs(slot5.bindChars) do
						if slot10 and slot10.currentActionInfo and slot10.currentActionInfo.sync then
							slot0:addBindCharAction(slot5, slot10)
						end
					end
				elseif not slot5.currentActionInfo and #slot5.actionInfos == 0 and not slot5.inAction then
					slot5.removeFlag = true
				end
			end
		end,
		addBindCharAction = function (slot0, slot1, slot2)
			if slot2.currentActionInfo.type == uv0 then
				slot2.moveToX = slot1.moveToX
				slot2.offsetX = slot2.currentActionInfo.offsetX or 0
			elseif slot2.currentActionInfo.type == uv1 then
				-- Nothing
			elseif slot2.currentActionInfo.type == uv2 then
				-- Nothing
			end

			slot2.sync = slot2.currentActionInfo.sync
			slot2.currentActionInfo = nil
			slot2.inAction = true
		end,
		addCharAction = function (slot0, slot1)
			if slot1.currentActionInfo.type == uv0 then
				slot3 = nil

				if slot1.currentActionInfo.moveToX then
					slot3 = slot0:getRandomMoveX(slot1.currentActionInfo.moveToX[1], slot1.currentActionInfo.moveToX[2])
				end

				slot1.moveToX = slot3 or 0
				slot1.offsetX = slot1.currentActionInfo.offsetX or 0
			elseif slot2 == uv1 then
				slot1.posX = slot1.currentActionInfo.posX or 0
				slot1.offsetX = slot1.currentActionInfo.offsetX or 0
			elseif slot2 == uv2 then
				slot1.triggerName = slot1.currentActionInfo.trigger
				slot1.time = slot1.currentActionInfo.time or 0
			end

			slot1.sync = slot1.currentActionInfo.sync
			slot1.inAction = true
			slot1.currentActionInfo = nil
		end,
		createChar = function (slot0, slot1)
			slot2 = {}

			if not (Clone(slot1) or slot0:getRandomData()) then
				return
			end

			slot2.data = slot3
			slot2.id = slot3.id
			slot2.bindIds = slot3.bindIds
			slot2.bindChars = {}
			slot2.actionInfos = slot3.actions
			slot2.speed = slot3.speed
			slot2.tf = slot0:getCharTf(slot3.tf)
			slot2.animator = GetComponent(findTF(slot2.tf, "anim"), typeof(Animator))
			slot2.dft = GetComponent(findTF(slot2.tf, "anim"), typeof(DftAniEvent))
			slot2.currentActionInfo = nil
			slot2.posX = nil
			slot2.moveToX = nil
			slot2.offsetX = nil
			slot2.triggerName = nil
			slot2.time = nil
			slot2.inAction = false
			slot2.removeFlag = false

			if slot2.bindIds then
				for slot7 = 1, #slot2.bindIds do
					slot8 = slot0:createChar(slot0:getCharDataById(slot2.bindIds[slot7]))

					table.insert(slot0.chars, slot8)
					table.insert(slot2.bindChars, slot8)
				end
			end

			return slot2
		end,
		getRandomData = function (slot0)
			if slot0.showChars and #slot0.showChars > 0 then
				return slot0:getCharDataById(table.remove(slot0.showChars, math.random(1, #slot0.showChars)))
			end

			return nil
		end,
		getCharDataById = function (slot0, slot1)
			for slot5, slot6 in ipairs(uv0) do
				if slot6.id == slot1 then
					return Clone(slot6)
				end
			end
		end,
		getCharTf = function (slot0, slot1)
			slot2 = tf(instantiate(findTF(slot0._charTpls, slot1)))

			SetParent(slot2, slot0._content)
			SetActive(slot2, false)

			return slot2
		end,
		clear = function (slot0)
			if slot0.chars then
				for slot4 = #slot0.chars, 1, -1 do
					slot0:removeChar(table.remove(slot0.chars, slot4))
				end

				slot0.chars = {}
			end
		end
	}

	slot2:ctor()

	return slot2
end

function slot0.getUIName(slot0)
	return "CatchTreasureGameUI"
end

function slot0.getBGM(slot0)
	return uv0
end

function slot0.didEnter(slot0)
	slot0:initEvent()
	slot0:initData()
	slot0:initUI()
	slot0:initGameUI()
	slot0:updateMenuUI()
	slot0:openMenuUI()
end

function slot0.initEvent(slot0)
	slot0:bind(uv0, function (slot0, slot1, slot2)
		if uv0.itemController then
			uv0.itemController:addItemDone(slot1, slot2)
		end

		uv0:addScore(slot1.data.score, slot1.data.time)
	end)
end

function slot0.initData(slot0)
	slot0.dropData = pg.mini_game[slot0:GetMGData().id].simple_config_data.drop

	if (Application.targetFrameRate or 60) > 60 then
		slot1 = 60
	end

	slot0.timer = Timer.New(function ()
		uv0:onTimer()
	end, 1 / slot1, -1)
end

function slot0.initUI(slot0)
	slot0.backSceneTf = findTF(slot0._tf, "scene_container/scene_background")
	slot0.sceneTf = findTF(slot0._tf, "scene_container/scene")
	slot0.bgTf = findTF(slot0._tf, "bg")
	slot0.clickMask = findTF(slot0._tf, "clickMask")
	slot0.countUI = findTF(slot0._tf, "pop/CountUI")
	slot0.countAnimator = GetComponent(findTF(slot0.countUI, "count"), typeof(Animator))
	slot0.countDft = GetOrAddComponent(findTF(slot0.countUI, "count"), typeof(DftAniEvent))

	slot0.countDft:SetTriggerEvent(function ()
	end)
	slot0.countDft:SetEndEvent(function ()
		setActive(uv0.countUI, false)
		uv0:gameStart()
	end)
	SetActive(slot0.countUI, false)

	slot0.leaveUI = findTF(slot0._tf, "pop/LeaveUI")

	onButton(slot0, findTF(slot0.leaveUI, "ad/btnOk"), function ()
		uv0:resumeGame()
		uv0:onGameOver()
	end, SFX_CANCEL)
	onButton(slot0, findTF(slot0.leaveUI, "ad/btnCancel"), function ()
		uv0:resumeGame()
	end, SFX_CANCEL)
	SetActive(slot0.leaveUI, false)

	slot0.pauseUI = findTF(slot0._tf, "pop/pauseUI")

	onButton(slot0, findTF(slot0.pauseUI, "ad/btnOk"), function ()
		setActive(uv0.pauseUI, false)
		uv0:resumeGame()
	end, SFX_CANCEL)
	SetActive(slot0.pauseUI, false)

	slot0.settlementUI = findTF(slot0._tf, "pop/SettleMentUI")

	onButton(slot0, findTF(slot0.settlementUI, "ad/btnOver"), function ()
		setActive(uv0.settlementUI, false)
		uv0:openMenuUI()
	end, SFX_CANCEL)
	SetActive(slot0.settlementUI, false)

	slot0.menuUI = findTF(slot0._tf, "pop/menuUI")
	slot0.battleScrollRect = GetComponent(findTF(slot0.menuUI, "battList"), typeof(ScrollRect))
	slot0.titleDesc = findTF(slot0.menuUI, "desc")

	GetComponent(slot0.titleDesc, typeof(Image)):SetNativeSize()

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
			helps = pg.gametip[uv0].tip
		})
	end, SFX_CANCEL)
	onButton(slot0, findTF(slot0.menuUI, "btnStart"), function ()
		setActive(uv0.menuUI, false)
		uv0:readyStart()
	end, SFX_CANCEL)

	slot2 = findTF(slot0.menuUI, "tplBattleItem")
	slot0.battleItems = {}
	slot0.dropItems = {}

	for slot6 = 1, 7 do
		slot7 = tf(instantiate(slot2))
		slot7.name = "battleItem_" .. slot6

		setParent(slot7, findTF(slot0.menuUI, "battList/Viewport/Content"))
		GetSpriteFromAtlasAsync(uv1, "buttomDesc" .. slot6, function (slot0)
			setImageSprite(findTF(uv0, "state_open/buttomDesc"), slot0, true)
			setImageSprite(findTF(uv0, "state_clear/buttomDesc"), slot0, true)
			setImageSprite(findTF(uv0, "state_current/buttomDesc"), slot0, true)
			setImageSprite(findTF(uv0, "state_closed/buttomDesc"), slot0, true)
		end)

		slot9 = findTF(slot7, "icon")

		updateDrop(slot9, {
			type = slot0.dropData[slot6][1],
			id = slot0.dropData[slot6][2],
			count = slot0.dropData[slot6][3]
		})
		onButton(slot0, slot9, function ()
			uv0:emit(BaseUI.ON_DROP, uv1)
		end, SFX_PANEL)
		table.insert(slot0.dropItems, slot9)
		setActive(slot7, true)
		table.insert(slot0.battleItems, slot7)
	end

	if not slot0.handle then
		slot0.handle = UpdateBeat:CreateListener(slot0.Update, slot0)
	end

	UpdateBeat:AddListener(slot0.handle)
end

function slot0.initGameUI(slot0)
	slot0.gameUI = findTF(slot0._tf, "ui/gameUI")

	onButton(slot0, findTF(slot0.gameUI, "topRight/btnStop"), function ()
		uv0:stopGame()
		setActive(uv0.pauseUI, true)
	end)
	onButton(slot0, findTF(slot0.gameUI, "btnLeave"), function ()
		uv0:stopGame()
		setActive(uv0.leaveUI, true)
	end)

	slot0.dragDelegate = GetOrAddComponent(slot0.sceneTf, "EventTriggerListener")
	slot0.dragDelegate.enabled = true

	slot0.dragDelegate:AddPointDownFunc(function (slot0, slot1)
		if uv0.boatController then
			uv0.boatController:throw()
		end
	end)

	slot0.gameTimeS = findTF(slot0.gameUI, "top/time/s")
	slot0.scoreTf = findTF(slot0.gameUI, "top/score")
	slot0.boatController = uv0(slot0.sceneTf, slot0)
	slot0.itemController = uv1(slot0.sceneTf, slot0.backSceneTf, slot0:getGameUsedTimes(), slot0)
	slot0.catchController = uv2(slot0.boatController, slot0.itemController)
	slot0.charController = uv3(slot0.backSceneTf, slot0)
	slot0.sceneScoreTf = findTF(slot0.sceneTf, "scoreTf")

	setActive(slot0.sceneScoreTf, false)
end

function slot0.Update(slot0)
	slot0:AddDebugInput()
end

function slot0.AddDebugInput(slot0)
	if slot0.gameStop or slot0.settlementFlag then
		return
	end

	if IsUnityEditor then
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
			SetParent(slot0.dropItems[slot6], findTF(slot0.battleItems[slot6], "state_clear/icon"))
			setActive(slot0.dropItems[slot6], true)

			slot0.dropItems[slot6].anchoredPosition = Vector2(0, 0)
		elseif slot6 == slot1 + 1 and slot2 >= 1 then
			setActive(findTF(slot0.battleItems[slot6], "state_current"), true)
			SetParent(slot0.dropItems[slot6], findTF(slot0.battleItems[slot6], "state_current/icon"))
			setActive(slot0.dropItems[slot6], true)

			slot0.dropItems[slot6].anchoredPosition = Vector2(0, 0)
		elseif slot1 < slot6 and slot6 <= slot1 + slot2 then
			setActive(findTF(slot0.battleItems[slot6], "state_open"), true)
			SetParent(slot0.dropItems[slot6], findTF(slot0.battleItems[slot6], "state_open/icon"))
			setActive(slot0.dropItems[slot6], true)

			slot0.dropItems[slot6].anchoredPosition = Vector2(0, 0)
		else
			setActive(findTF(slot0.battleItems[slot6], "state_closed"), true)
			setActive(slot0.dropItems[slot6], false)
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
	setActive(findTF(slot0._tf, "scene_container"), false)
	setActive(findTF(slot0.bgTf, "on"), true)
	setActive(slot0.gameUI, false)
	setActive(slot0.menuUI, true)
	slot0:updateMenuUI()
end

function slot0.clearUI(slot0)
	setActive(slot0.sceneTf, false)
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

function slot0.gameStart(slot0)
	setActive(findTF(slot0._tf, "scene_container"), true)
	setActive(findTF(slot0.bgTf, "on"), false)
	setActive(slot0.gameUI, true)

	slot0.gameStartFlag = true
	slot0.scoreNum = 0
	slot0.playerPosIndex = 2
	slot0.gameStepTime = 0
	slot0.heart = 3
	slot0.gameTime = uv0

	SetActive(slot0.sceneScoreTf, false)

	if slot0.boatController then
		slot0.boatController:start()
	end

	if slot0.itemController then
		slot0.itemController:start()
	end

	if slot0.catchController then
		slot0.catchController:start()
	end

	if slot0.charController then
		slot0.charController:start()
	end

	slot0:updateGameUI()
	slot0:timerStart()
end

function slot0.transformColor(slot0, slot1)
	return Color.New(tonumber(string.sub(slot1, 1, 2), 16) / 255, tonumber(string.sub(slot1, 3, 4), 16) / 255, tonumber(string.sub(slot1, 5, 6), 16) / 255)
end

function slot0.addScore(slot0, slot1, slot2)
	if slot1 and slot1 > 0 or slot2 and slot2 > 0 then
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv0)
	elseif slot1 and slot1 < 0 then
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv1)
	end

	setActive(slot0.sceneScoreTf, false)

	slot4 = GetComponent(findTF(slot0.sceneScoreTf, "img"), typeof(Text))
	slot5 = "6f1807"

	if slot1 then
		slot6 = nil

		for slot10 = 1, #uv2 do
			if slot1 and uv2[slot10].score <= slot1 then
				slot5 = uv2[slot10].color
				slot6 = uv2[slot10].font

				break
			end
		end

		slot0.scoreNum = slot0.scoreNum + slot1

		setText(slot3, (slot1 >= 0 and "+" or "") .. slot1)

		slot4.fontSize = slot6 or 40

		setTextColor(slot3, slot0:transformColor(slot5))
	elseif slot2 then
		slot4.fontSize = 40

		setTextColor(slot3, slot0:transformColor("66f2fb"))

		if slot0.gameTime > 0 then
			slot0.gameTime = slot0.gameTime + slot2
		end

		setText(slot3, (slot2 > 0 and "+" or "") .. slot2 .. "s")
	end

	setActive(slot0.sceneScoreTf, true)
end

function slot0.onTimer(slot0)
	slot0:gameStep()
end

function slot0.gameStep(slot0)
	slot0.gameTime = slot0.gameTime - Time.deltaTime
	slot0.gameStepTime = slot0.gameStepTime + Time.deltaTime

	if slot0.boatController then
		slot0.boatController:step()
	end

	if slot0.itemController then
		slot0.itemController:step()
	end

	if slot0.catchController then
		slot0.catchController:step()
	end

	if slot0.charController then
		slot0.charController:step()
	end

	if slot0.gameTime < 0 then
		slot0.gameTime = 0
	end

	slot0:updateGameUI()

	if slot0.gameTime <= 0 then
		slot0:onGameOver()

		return
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
	end
end

function slot0.updateGameUI(slot0)
	setText(slot0.scoreTf, slot0.scoreNum)
	setText(slot0.gameTimeS, math.ceil(slot0.gameTime))
end

function slot0.onGameOver(slot0)
	if slot0.settlementFlag then
		return
	end

	slot0:timerStop()

	slot0.settlementFlag = true

	setActive(slot0.clickMask, true)

	if slot0.boatController then
		slot0.boatController:gameOver()
	end

	LeanTween.delayedCall(go(slot0._tf), 2, System.Action(function ()
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
	slot0:timerStart()
end

function slot0.stopGame(slot0)
	slot0.gameStop = true

	slot0:timerStop()
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

	if slot0.timer and slot0.timer.running then
		slot0.timer:Stop()
	end

	Time.timeScale = 1
	slot0.timer = nil
end

return slot0
