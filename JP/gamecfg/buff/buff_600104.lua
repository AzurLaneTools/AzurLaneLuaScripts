return {
	{
		effect_list = {
			{
				id = 1,
				type = "BattleBuffShieldWall",
				trigger = {
					"onStack",
					"onUpdate"
				},
				arg_list = {
					do_when_hit = "intercept",
					effect = "shield02",
					count = 30,
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
					do_when_hit = "intercept",
					effect = "shield02",
					count = 30,
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
					do_when_hit = "intercept",
					effect = "shield02",
					count = 30,
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
					do_when_hit = "intercept",
					effect = "shield02",
					count = 30,
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
					do_when_hit = "intercept",
					effect = "shield02",
					count = 30,
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
				type = "BattleBuffCastSkill",
				trigger = {
					"onShieldBroken"
				},
				arg_list = {
					skill_id = 600102,
					shieldBuffID = 600104
				}
			}
		}
	},
	{
		effect_list = {
			{
				id = 1,
				type = "BattleBuffShieldWall",
				trigger = {
					"onStack",
					"onUpdate"
				},
				arg_list = {
					do_when_hit = "intercept",
					effect = "shield02",
					count = 50,
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
					do_when_hit = "intercept",
					effect = "shield02",
					count = 50,
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
					do_when_hit = "intercept",
					effect = "shield02",
					count = 50,
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
					do_when_hit = "intercept",
					effect = "shield02",
					count = 50,
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
					do_when_hit = "intercept",
					effect = "shield02",
					count = 50,
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
				type = "BattleBuffCastSkill",
				trigger = {
					"onShieldBroken"
				},
				arg_list = {
					skill_id = 600102,
					shieldBuffID = 600104
				}
			}
		}
	},
	{
		effect_list = {
			{
				id = 1,
				type = "BattleBuffShieldWall",
				trigger = {
					"onStack",
					"onUpdate"
				},
				arg_list = {
					do_when_hit = "intercept",
					effect = "shield02",
					count = 70,
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
					do_when_hit = "intercept",
					effect = "shield02",
					count = 70,
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
					do_when_hit = "intercept",
					effect = "shield02",
					count = 70,
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
					do_when_hit = "intercept",
					effect = "shield02",
					count = 70,
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
					do_when_hit = "intercept",
					effect = "shield02",
					count = 70,
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
				type = "BattleBuffCastSkill",
				trigger = {
					"onShieldBroken"
				},
				arg_list = {
					skill_id = 600102,
					shieldBuffID = 600104
				}
			}
		}
	},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	time = 0,
	name = "",
	init_effect = "",
	stack = 1,
	id = 600104,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			id = 1,
			type = "BattleBuffShieldWall",
			trigger = {
				"onStack",
				"onUpdate"
			},
			arg_list = {
				do_when_hit = "intercept",
				effect = "shield02",
				count = 70,
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
				do_when_hit = "intercept",
				effect = "shield02",
				count = 70,
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
				do_when_hit = "intercept",
				effect = "shield02",
				count = 70,
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
				do_when_hit = "intercept",
				effect = "shield02",
				count = 70,
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
				do_when_hit = "intercept",
				effect = "shield02",
				count = 70,
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
			type = "BattleBuffCastSkill",
			trigger = {
				"onShieldBroken"
			},
			arg_list = {
				skill_id = 600102,
				shieldBuffID = 600104
			}
		}
	}
}
