return {
	time = 25,
	name = "2024偶像活动三期 欧根盾",
	init_effect = "",
	id = 200912,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	last_effect = "",
	effect_list = {
		{
			id = 1,
			type = "BattleBuffShieldWall",
			trigger = {
				"onStack",
				"onUpdate"
			},
			arg_list = {
				effect = "shield02",
				count = 15,
				do_when_hit = "intercept",
				bulletType = 1,
				cld_list = {
					{
						box = {
							4,
							6,
							9
						},
						offset = {
							1.02,
							0,
							1.22
						}
					}
				},
				centerPosFun = function (slot0)
					slot1 = slot0 * 3

					return Vector3(math.sin(slot1) * 3, 0.75, math.cos(slot1) * 3)
				end,
				rotationFun = function (slot0)
					return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 90, 0)
				end
			}
		},
		{
			id = 2,
			type = "BattleBuffShieldWall",
			trigger = {
				"onStack",
				"onUpdate"
			},
			arg_list = {
				effect = "shield02",
				count = 15,
				do_when_hit = "intercept",
				bulletType = 1,
				cld_list = {
					{
						box = {
							4,
							6,
							9
						},
						offset = {
							1.02,
							0,
							1.22
						}
					}
				},
				centerPosFun = function (slot0)
					slot1 = slot0 * 3 + 1.256

					return Vector3(math.sin(slot1) * 3, 0.75, math.cos(slot1) * 3)
				end,
				rotationFun = function (slot0)
					return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 162, 0)
				end
			}
		},
		{
			id = 3,
			type = "BattleBuffShieldWall",
			trigger = {
				"onStack",
				"onUpdate"
			},
			arg_list = {
				effect = "shield02",
				count = 15,
				do_when_hit = "intercept",
				bulletType = 1,
				cld_list = {
					{
						box = {
							4,
							6,
							9
						},
						offset = {
							1.02,
							0,
							1.22
						}
					}
				},
				centerPosFun = function (slot0)
					slot1 = slot0 * 3 + 2.512

					return Vector3(math.sin(slot1) * 3, 0.75, math.cos(slot1) * 3)
				end,
				rotationFun = function (slot0)
					return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 234, 0)
				end
			}
		},
		{
			id = 4,
			type = "BattleBuffShieldWall",
			trigger = {
				"onStack",
				"onUpdate"
			},
			arg_list = {
				effect = "shield02",
				count = 15,
				do_when_hit = "intercept",
				bulletType = 1,
				cld_list = {
					{
						box = {
							4,
							6,
							9
						},
						offset = {
							1.02,
							0,
							1.22
						}
					}
				},
				centerPosFun = function (slot0)
					slot1 = slot0 * 3 - 1.256

					return Vector3(math.sin(slot1) * 3, 0.75, math.cos(slot1) * 3)
				end,
				rotationFun = function (slot0)
					return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 18, 0)
				end
			}
		},
		{
			id = 5,
			type = "BattleBuffShieldWall",
			trigger = {
				"onStack",
				"onUpdate"
			},
			arg_list = {
				effect = "shield02",
				count = 15,
				do_when_hit = "intercept",
				bulletType = 1,
				cld_list = {
					{
						box = {
							4,
							6,
							9
						},
						offset = {
							1.02,
							0,
							1.22
						}
					}
				},
				centerPosFun = function (slot0)
					slot1 = slot0 * 3 - 2.512

					return Vector3(math.sin(slot1) * 3, 0.75, math.cos(slot1) * 3)
				end,
				rotationFun = function (slot0)
					return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST - 54, 0)
				end
			}
		},
		{
			id = 6,
			type = "BattleBuffShieldWall",
			trigger = {
				"onStack",
				"onUpdate"
			},
			arg_list = {
				effect = "shield05",
				count = 3,
				do_when_hit = "intercept",
				bulletType = 3,
				cld_list = {
					{
						box = {
							4,
							6,
							9
						},
						offset = {
							1.02,
							0,
							1.22
						}
					}
				},
				centerPosFun = function (slot0)
					slot1 = slot0 * -2.4

					return Vector3(math.sin(slot1) * 5, 0.75, math.cos(slot1) * 5)
				end,
				rotationFun = function (slot0)
					return Vector3(0, slot0 * -0.8 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 90, 0)
				end
			}
		},
		{
			id = 7,
			type = "BattleBuffShieldWall",
			trigger = {
				"onStack",
				"onUpdate"
			},
			arg_list = {
				effect = "shield05",
				count = 3,
				do_when_hit = "intercept",
				bulletType = 3,
				cld_list = {
					{
						box = {
							4,
							6,
							9
						},
						offset = {
							1.02,
							0,
							1.22
						}
					}
				},
				centerPosFun = function (slot0)
					slot1 = slot0 * -2.4 + 0.785

					return Vector3(math.sin(slot1) * 5, 0.75, math.cos(slot1) * 5)
				end,
				rotationFun = function (slot0)
					return Vector3(0, slot0 * -0.8 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 135, 0)
				end
			}
		},
		{
			id = 8,
			type = "BattleBuffShieldWall",
			trigger = {
				"onStack",
				"onUpdate"
			},
			arg_list = {
				effect = "shield05",
				count = 3,
				do_when_hit = "intercept",
				bulletType = 3,
				cld_list = {
					{
						box = {
							4,
							6,
							9
						},
						offset = {
							1.02,
							0,
							1.22
						}
					}
				},
				centerPosFun = function (slot0)
					slot1 = slot0 * -2.4 + 1.57

					return Vector3(math.sin(slot1) * 5, 0.75, math.cos(slot1) * 5)
				end,
				rotationFun = function (slot0)
					return Vector3(0, slot0 * -0.8 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 180, 0)
				end
			}
		},
		{
			id = 9,
			type = "BattleBuffShieldWall",
			trigger = {
				"onStack",
				"onUpdate"
			},
			arg_list = {
				effect = "shield05",
				count = 3,
				do_when_hit = "intercept",
				bulletType = 3,
				cld_list = {
					{
						box = {
							4,
							6,
							9
						},
						offset = {
							1.02,
							0,
							1.22
						}
					}
				},
				centerPosFun = function (slot0)
					slot1 = slot0 * -2.4 + 2.355

					return Vector3(math.sin(slot1) * 5, 0.75, math.cos(slot1) * 5)
				end,
				rotationFun = function (slot0)
					return Vector3(0, slot0 * -0.8 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 225, 0)
				end
			}
		},
		{
			id = 10,
			type = "BattleBuffShieldWall",
			trigger = {
				"onStack",
				"onUpdate"
			},
			arg_list = {
				effect = "shield05",
				count = 3,
				do_when_hit = "intercept",
				bulletType = 3,
				cld_list = {
					{
						box = {
							4,
							6,
							9
						},
						offset = {
							1.02,
							0,
							1.22
						}
					}
				},
				centerPosFun = function (slot0)
					slot1 = slot0 * -2.4 + 3.14

					return Vector3(math.sin(slot1) * 5, 0.75, math.cos(slot1) * 5)
				end,
				rotationFun = function (slot0)
					return Vector3(0, slot0 * -0.8 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 270, 0)
				end
			}
		},
		{
			id = 11,
			type = "BattleBuffShieldWall",
			trigger = {
				"onStack",
				"onUpdate"
			},
			arg_list = {
				effect = "shield05",
				count = 3,
				do_when_hit = "intercept",
				bulletType = 3,
				cld_list = {
					{
						box = {
							4,
							6,
							9
						},
						offset = {
							1.02,
							0,
							1.22
						}
					}
				},
				centerPosFun = function (slot0)
					slot1 = slot0 * -2.4 + 3.9250000000000003

					return Vector3(math.sin(slot1) * 5, 0.75, math.cos(slot1) * 5)
				end,
				rotationFun = function (slot0)
					return Vector3(0, slot0 * -0.8 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 315, 0)
				end
			}
		},
		{
			id = 12,
			type = "BattleBuffShieldWall",
			trigger = {
				"onStack",
				"onUpdate"
			},
			arg_list = {
				effect = "shield05",
				count = 3,
				do_when_hit = "intercept",
				bulletType = 3,
				cld_list = {
					{
						box = {
							4,
							6,
							9
						},
						offset = {
							1.02,
							0,
							1.22
						}
					}
				},
				centerPosFun = function (slot0)
					slot1 = slot0 * -2.4 + 4.71

					return Vector3(math.sin(slot1) * 5, 0.75, math.cos(slot1) * 5)
				end,
				rotationFun = function (slot0)
					return Vector3(0, slot0 * -0.8 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST, 0)
				end
			}
		},
		{
			id = 13,
			type = "BattleBuffShieldWall",
			trigger = {
				"onStack",
				"onUpdate"
			},
			arg_list = {
				effect = "shield05",
				count = 3,
				do_when_hit = "intercept",
				bulletType = 3,
				cld_list = {
					{
						box = {
							4,
							6,
							9
						},
						offset = {
							1.02,
							0,
							1.22
						}
					}
				},
				centerPosFun = function (slot0)
					slot1 = slot0 * -2.4 + 5.495

					return Vector3(math.sin(slot1) * 5, 0.75, math.cos(slot1) * 5)
				end,
				rotationFun = function (slot0)
					return Vector3(0, slot0 * -0.8 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 45, 0)
				end
			}
		},
		{
			id = 14,
			type = "BattleBuffDamageWall",
			trigger = {
				"onStack",
				"onUpdate"
			},
			arg_list = {
				damage = 10,
				effect = "shield06",
				count = 10,
				attack_attribute = 1,
				cld_list = {
					{
						box = {
							4,
							6,
							9
						},
						offset = {
							1.02,
							0,
							1.22
						}
					}
				},
				centerPosFun = function (slot0)
					slot1 = slot0 * 1.5

					return Vector3(math.sin(slot1) * 8, 0.75, math.cos(slot1) * 8)
				end,
				rotationFun = function (slot0)
					return Vector3(0, slot0 * 0.5 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 90, 0)
				end
			}
		},
		{
			id = 15,
			type = "BattleBuffDamageWall",
			trigger = {
				"onStack",
				"onUpdate"
			},
			arg_list = {
				damage = 10,
				effect = "shield06",
				count = 10,
				attack_attribute = 1,
				cld_list = {
					{
						box = {
							4,
							6,
							9
						},
						offset = {
							1.02,
							0,
							1.22
						}
					}
				},
				centerPosFun = function (slot0)
					slot1 = slot0 * 1.5 + 1.0466666666666666

					return Vector3(math.sin(slot1) * 8, 0.75, math.cos(slot1) * 8)
				end,
				rotationFun = function (slot0)
					return Vector3(0, slot0 * 0.5 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 150, 0)
				end
			}
		},
		{
			id = 16,
			type = "BattleBuffDamageWall",
			trigger = {
				"onStack",
				"onUpdate"
			},
			arg_list = {
				damage = 10,
				effect = "shield06",
				count = 10,
				attack_attribute = 1,
				cld_list = {
					{
						box = {
							4,
							6,
							9
						},
						offset = {
							1.02,
							0,
							1.22
						}
					}
				},
				centerPosFun = function (slot0)
					slot1 = slot0 * 1.5 + 2.0933333333333333

					return Vector3(math.sin(slot1) * 8, 0.75, math.cos(slot1) * 8)
				end,
				rotationFun = function (slot0)
					return Vector3(0, slot0 * 0.5 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 210, 0)
				end
			}
		},
		{
			id = 17,
			type = "BattleBuffDamageWall",
			trigger = {
				"onStack",
				"onUpdate"
			},
			arg_list = {
				damage = 10,
				effect = "shield06",
				count = 10,
				attack_attribute = 1,
				cld_list = {
					{
						box = {
							4,
							6,
							9
						},
						offset = {
							1.02,
							0,
							1.22
						}
					}
				},
				centerPosFun = function (slot0)
					slot1 = slot0 * 1.5 + 3.14

					return Vector3(math.sin(slot1) * 8, 0.75, math.cos(slot1) * 8)
				end,
				rotationFun = function (slot0)
					return Vector3(0, slot0 * 0.5 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 270, 0)
				end
			}
		},
		{
			id = 18,
			type = "BattleBuffDamageWall",
			trigger = {
				"onStack",
				"onUpdate"
			},
			arg_list = {
				damage = 10,
				effect = "shield06",
				count = 10,
				attack_attribute = 1,
				cld_list = {
					{
						box = {
							4,
							6,
							9
						},
						offset = {
							1.02,
							0,
							1.22
						}
					}
				},
				centerPosFun = function (slot0)
					slot1 = slot0 * 1.5 + 4.1866666666666665

					return Vector3(math.sin(slot1) * 8, 0.75, math.cos(slot1) * 8)
				end,
				rotationFun = function (slot0)
					return Vector3(0, slot0 * 0.5 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 330, 0)
				end
			}
		},
		{
			id = 19,
			type = "BattleBuffDamageWall",
			trigger = {
				"onStack",
				"onUpdate"
			},
			arg_list = {
				damage = 10,
				effect = "shield06",
				count = 10,
				attack_attribute = 1,
				cld_list = {
					{
						box = {
							4,
							6,
							9
						},
						offset = {
							1.02,
							0,
							1.22
						}
					}
				},
				centerPosFun = function (slot0)
					slot1 = slot0 * 1.5 + 5.233333333333333

					return Vector3(math.sin(slot1) * 8, 0.75, math.cos(slot1) * 8)
				end,
				rotationFun = function (slot0)
					return Vector3(0, slot0 * 0.5 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 30, 0)
				end
			}
		}
	}
}
