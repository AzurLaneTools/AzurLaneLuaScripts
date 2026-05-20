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
					effect = "shield05",
					count = 2,
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
					effect = "shield05",
					count = 2,
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
						slot1 = slot0 * 3 + 2.512

						return Vector3(math.sin(slot1) * 3, 0.75, math.cos(slot1) * 3)
					end,
					rotationFun = function (slot0)
						return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 234, 0)
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
					effect = "shield05",
					count = 2,
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
						slot1 = slot0 * 3 - 2.512

						return Vector3(math.sin(slot1) * 3, 0.75, math.cos(slot1) * 3)
					end,
					rotationFun = function (slot0)
						return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST - 54, 0)
					end
				}
			},
			{
				id = 4,
				type = "BattleBuffDamageWall",
				trigger = {
					"onStack",
					"onUpdate"
				},
				arg_list = {
					damage = 55,
					effect = "shield06",
					count = 6,
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
						slot1 = slot0 * 3

						return Vector3(math.sin(slot1) * 8, 0.75, math.cos(slot1) * 8)
					end,
					rotationFun = function (slot0)
						return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 90, 0)
					end
				}
			},
			{
				id = 5,
				type = "BattleBuffDamageWall",
				trigger = {
					"onStack",
					"onUpdate"
				},
				arg_list = {
					damage = 55,
					effect = "shield06",
					count = 6,
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
						slot1 = slot0 * 3 + ys.Battle.BattleConfig.SHIELD_CENTER_CONST_2

						return Vector3(math.sin(slot1) * 8, 0.75, math.cos(slot1) * 8)
					end,
					rotationFun = function (slot0)
						return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 210, 0)
					end
				}
			},
			{
				id = 6,
				type = "BattleBuffDamageWall",
				trigger = {
					"onStack",
					"onUpdate"
				},
				arg_list = {
					damage = 55,
					effect = "shield06",
					count = 6,
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
						slot1 = slot0 * 3 + ys.Battle.BattleConfig.SHIELD_CENTER_CONST_4

						return Vector3(math.sin(slot1) * 8, 0.75, math.cos(slot1) * 8)
					end,
					rotationFun = function (slot0)
						return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST - 20, 0)
					end
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
					effect = "shield05",
					count = 2,
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
					effect = "shield05",
					count = 2,
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
						slot1 = slot0 * 3 + 2.512

						return Vector3(math.sin(slot1) * 3, 0.75, math.cos(slot1) * 3)
					end,
					rotationFun = function (slot0)
						return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 234, 0)
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
					effect = "shield05",
					count = 2,
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
						slot1 = slot0 * 3 - 2.512

						return Vector3(math.sin(slot1) * 3, 0.75, math.cos(slot1) * 3)
					end,
					rotationFun = function (slot0)
						return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST - 54, 0)
					end
				}
			},
			{
				id = 4,
				type = "BattleBuffDamageWall",
				trigger = {
					"onStack",
					"onUpdate"
				},
				arg_list = {
					damage = 60,
					effect = "shield06",
					count = 6,
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
						slot1 = slot0 * 3

						return Vector3(math.sin(slot1) * 8, 0.75, math.cos(slot1) * 8)
					end,
					rotationFun = function (slot0)
						return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 90, 0)
					end
				}
			},
			{
				id = 5,
				type = "BattleBuffDamageWall",
				trigger = {
					"onStack",
					"onUpdate"
				},
				arg_list = {
					damage = 60,
					effect = "shield06",
					count = 6,
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
						slot1 = slot0 * 3 + ys.Battle.BattleConfig.SHIELD_CENTER_CONST_2

						return Vector3(math.sin(slot1) * 8, 0.75, math.cos(slot1) * 8)
					end,
					rotationFun = function (slot0)
						return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 210, 0)
					end
				}
			},
			{
				id = 6,
				type = "BattleBuffDamageWall",
				trigger = {
					"onStack",
					"onUpdate"
				},
				arg_list = {
					damage = 60,
					effect = "shield06",
					count = 6,
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
						slot1 = slot0 * 3 + ys.Battle.BattleConfig.SHIELD_CENTER_CONST_4

						return Vector3(math.sin(slot1) * 8, 0.75, math.cos(slot1) * 8)
					end,
					rotationFun = function (slot0)
						return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST - 20, 0)
					end
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
					effect = "shield05",
					count = 2,
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
					effect = "shield05",
					count = 2,
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
						slot1 = slot0 * 3 + 2.512

						return Vector3(math.sin(slot1) * 3, 0.75, math.cos(slot1) * 3)
					end,
					rotationFun = function (slot0)
						return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 234, 0)
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
					effect = "shield05",
					count = 2,
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
						slot1 = slot0 * 3 - 2.512

						return Vector3(math.sin(slot1) * 3, 0.75, math.cos(slot1) * 3)
					end,
					rotationFun = function (slot0)
						return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST - 54, 0)
					end
				}
			},
			{
				id = 4,
				type = "BattleBuffDamageWall",
				trigger = {
					"onStack",
					"onUpdate"
				},
				arg_list = {
					damage = 65,
					effect = "shield06",
					count = 6,
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
						slot1 = slot0 * 3

						return Vector3(math.sin(slot1) * 8, 0.75, math.cos(slot1) * 8)
					end,
					rotationFun = function (slot0)
						return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 90, 0)
					end
				}
			},
			{
				id = 5,
				type = "BattleBuffDamageWall",
				trigger = {
					"onStack",
					"onUpdate"
				},
				arg_list = {
					damage = 65,
					effect = "shield06",
					count = 6,
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
						slot1 = slot0 * 3 + ys.Battle.BattleConfig.SHIELD_CENTER_CONST_2

						return Vector3(math.sin(slot1) * 8, 0.75, math.cos(slot1) * 8)
					end,
					rotationFun = function (slot0)
						return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 210, 0)
					end
				}
			},
			{
				id = 6,
				type = "BattleBuffDamageWall",
				trigger = {
					"onStack",
					"onUpdate"
				},
				arg_list = {
					damage = 65,
					effect = "shield06",
					count = 6,
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
						slot1 = slot0 * 3 + ys.Battle.BattleConfig.SHIELD_CENTER_CONST_4

						return Vector3(math.sin(slot1) * 8, 0.75, math.cos(slot1) * 8)
					end,
					rotationFun = function (slot0)
						return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST - 20, 0)
					end
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
					effect = "shield05",
					count = 2,
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
					effect = "shield05",
					count = 2,
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
						slot1 = slot0 * 3 + 2.512

						return Vector3(math.sin(slot1) * 3, 0.75, math.cos(slot1) * 3)
					end,
					rotationFun = function (slot0)
						return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 234, 0)
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
					effect = "shield05",
					count = 2,
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
						slot1 = slot0 * 3 - 2.512

						return Vector3(math.sin(slot1) * 3, 0.75, math.cos(slot1) * 3)
					end,
					rotationFun = function (slot0)
						return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST - 54, 0)
					end
				}
			},
			{
				id = 4,
				type = "BattleBuffDamageWall",
				trigger = {
					"onStack",
					"onUpdate"
				},
				arg_list = {
					damage = 70,
					effect = "shield06",
					count = 6,
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
						slot1 = slot0 * 3

						return Vector3(math.sin(slot1) * 8, 0.75, math.cos(slot1) * 8)
					end,
					rotationFun = function (slot0)
						return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 90, 0)
					end
				}
			},
			{
				id = 5,
				type = "BattleBuffDamageWall",
				trigger = {
					"onStack",
					"onUpdate"
				},
				arg_list = {
					damage = 70,
					effect = "shield06",
					count = 6,
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
						slot1 = slot0 * 3 + ys.Battle.BattleConfig.SHIELD_CENTER_CONST_2

						return Vector3(math.sin(slot1) * 8, 0.75, math.cos(slot1) * 8)
					end,
					rotationFun = function (slot0)
						return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 210, 0)
					end
				}
			},
			{
				id = 6,
				type = "BattleBuffDamageWall",
				trigger = {
					"onStack",
					"onUpdate"
				},
				arg_list = {
					damage = 70,
					effect = "shield06",
					count = 6,
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
						slot1 = slot0 * 3 + ys.Battle.BattleConfig.SHIELD_CENTER_CONST_4

						return Vector3(math.sin(slot1) * 8, 0.75, math.cos(slot1) * 8)
					end,
					rotationFun = function (slot0)
						return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST - 20, 0)
					end
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
					effect = "shield05",
					count = 2,
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
					effect = "shield05",
					count = 2,
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
						slot1 = slot0 * 3 + 2.512

						return Vector3(math.sin(slot1) * 3, 0.75, math.cos(slot1) * 3)
					end,
					rotationFun = function (slot0)
						return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 234, 0)
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
					effect = "shield05",
					count = 2,
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
						slot1 = slot0 * 3 - 2.512

						return Vector3(math.sin(slot1) * 3, 0.75, math.cos(slot1) * 3)
					end,
					rotationFun = function (slot0)
						return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST - 54, 0)
					end
				}
			},
			{
				id = 4,
				type = "BattleBuffDamageWall",
				trigger = {
					"onStack",
					"onUpdate"
				},
				arg_list = {
					damage = 75,
					effect = "shield06",
					count = 6,
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
						slot1 = slot0 * 3

						return Vector3(math.sin(slot1) * 8, 0.75, math.cos(slot1) * 8)
					end,
					rotationFun = function (slot0)
						return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 90, 0)
					end
				}
			},
			{
				id = 5,
				type = "BattleBuffDamageWall",
				trigger = {
					"onStack",
					"onUpdate"
				},
				arg_list = {
					damage = 75,
					effect = "shield06",
					count = 6,
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
						slot1 = slot0 * 3 + ys.Battle.BattleConfig.SHIELD_CENTER_CONST_2

						return Vector3(math.sin(slot1) * 8, 0.75, math.cos(slot1) * 8)
					end,
					rotationFun = function (slot0)
						return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 210, 0)
					end
				}
			},
			{
				id = 6,
				type = "BattleBuffDamageWall",
				trigger = {
					"onStack",
					"onUpdate"
				},
				arg_list = {
					damage = 75,
					effect = "shield06",
					count = 6,
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
						slot1 = slot0 * 3 + ys.Battle.BattleConfig.SHIELD_CENTER_CONST_4

						return Vector3(math.sin(slot1) * 8, 0.75, math.cos(slot1) * 8)
					end,
					rotationFun = function (slot0)
						return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST - 20, 0)
					end
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
					effect = "shield05",
					count = 2,
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
					effect = "shield05",
					count = 2,
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
						slot1 = slot0 * 3 + 2.512

						return Vector3(math.sin(slot1) * 3, 0.75, math.cos(slot1) * 3)
					end,
					rotationFun = function (slot0)
						return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 234, 0)
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
					effect = "shield05",
					count = 2,
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
						slot1 = slot0 * 3 - 2.512

						return Vector3(math.sin(slot1) * 3, 0.75, math.cos(slot1) * 3)
					end,
					rotationFun = function (slot0)
						return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST - 54, 0)
					end
				}
			},
			{
				id = 4,
				type = "BattleBuffDamageWall",
				trigger = {
					"onStack",
					"onUpdate"
				},
				arg_list = {
					damage = 80,
					effect = "shield06",
					count = 6,
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
						slot1 = slot0 * 3

						return Vector3(math.sin(slot1) * 8, 0.75, math.cos(slot1) * 8)
					end,
					rotationFun = function (slot0)
						return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 90, 0)
					end
				}
			},
			{
				id = 5,
				type = "BattleBuffDamageWall",
				trigger = {
					"onStack",
					"onUpdate"
				},
				arg_list = {
					damage = 80,
					effect = "shield06",
					count = 6,
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
						slot1 = slot0 * 3 + ys.Battle.BattleConfig.SHIELD_CENTER_CONST_2

						return Vector3(math.sin(slot1) * 8, 0.75, math.cos(slot1) * 8)
					end,
					rotationFun = function (slot0)
						return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 210, 0)
					end
				}
			},
			{
				id = 6,
				type = "BattleBuffDamageWall",
				trigger = {
					"onStack",
					"onUpdate"
				},
				arg_list = {
					damage = 80,
					effect = "shield06",
					count = 6,
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
						slot1 = slot0 * 3 + ys.Battle.BattleConfig.SHIELD_CENTER_CONST_4

						return Vector3(math.sin(slot1) * 8, 0.75, math.cos(slot1) * 8)
					end,
					rotationFun = function (slot0)
						return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST - 20, 0)
					end
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
					effect = "shield05",
					count = 2,
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
					effect = "shield05",
					count = 2,
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
						slot1 = slot0 * 3 + 2.512

						return Vector3(math.sin(slot1) * 3, 0.75, math.cos(slot1) * 3)
					end,
					rotationFun = function (slot0)
						return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 234, 0)
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
					effect = "shield05",
					count = 2,
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
						slot1 = slot0 * 3 - 2.512

						return Vector3(math.sin(slot1) * 3, 0.75, math.cos(slot1) * 3)
					end,
					rotationFun = function (slot0)
						return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST - 54, 0)
					end
				}
			},
			{
				id = 4,
				type = "BattleBuffDamageWall",
				trigger = {
					"onStack",
					"onUpdate"
				},
				arg_list = {
					damage = 85,
					effect = "shield06",
					count = 6,
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
						slot1 = slot0 * 3

						return Vector3(math.sin(slot1) * 8, 0.75, math.cos(slot1) * 8)
					end,
					rotationFun = function (slot0)
						return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 90, 0)
					end
				}
			},
			{
				id = 5,
				type = "BattleBuffDamageWall",
				trigger = {
					"onStack",
					"onUpdate"
				},
				arg_list = {
					damage = 85,
					effect = "shield06",
					count = 6,
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
						slot1 = slot0 * 3 + ys.Battle.BattleConfig.SHIELD_CENTER_CONST_2

						return Vector3(math.sin(slot1) * 8, 0.75, math.cos(slot1) * 8)
					end,
					rotationFun = function (slot0)
						return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 210, 0)
					end
				}
			},
			{
				id = 6,
				type = "BattleBuffDamageWall",
				trigger = {
					"onStack",
					"onUpdate"
				},
				arg_list = {
					damage = 85,
					effect = "shield06",
					count = 6,
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
						slot1 = slot0 * 3 + ys.Battle.BattleConfig.SHIELD_CENTER_CONST_4

						return Vector3(math.sin(slot1) * 8, 0.75, math.cos(slot1) * 8)
					end,
					rotationFun = function (slot0)
						return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST - 20, 0)
					end
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
					effect = "shield05",
					count = 2,
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
					effect = "shield05",
					count = 2,
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
						slot1 = slot0 * 3 + 2.512

						return Vector3(math.sin(slot1) * 3, 0.75, math.cos(slot1) * 3)
					end,
					rotationFun = function (slot0)
						return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 234, 0)
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
					effect = "shield05",
					count = 2,
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
						slot1 = slot0 * 3 - 2.512

						return Vector3(math.sin(slot1) * 3, 0.75, math.cos(slot1) * 3)
					end,
					rotationFun = function (slot0)
						return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST - 54, 0)
					end
				}
			},
			{
				id = 4,
				type = "BattleBuffDamageWall",
				trigger = {
					"onStack",
					"onUpdate"
				},
				arg_list = {
					damage = 90,
					effect = "shield06",
					count = 6,
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
						slot1 = slot0 * 3

						return Vector3(math.sin(slot1) * 8, 0.75, math.cos(slot1) * 8)
					end,
					rotationFun = function (slot0)
						return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 90, 0)
					end
				}
			},
			{
				id = 5,
				type = "BattleBuffDamageWall",
				trigger = {
					"onStack",
					"onUpdate"
				},
				arg_list = {
					damage = 90,
					effect = "shield06",
					count = 6,
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
						slot1 = slot0 * 3 + ys.Battle.BattleConfig.SHIELD_CENTER_CONST_2

						return Vector3(math.sin(slot1) * 8, 0.75, math.cos(slot1) * 8)
					end,
					rotationFun = function (slot0)
						return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 210, 0)
					end
				}
			},
			{
				id = 6,
				type = "BattleBuffDamageWall",
				trigger = {
					"onStack",
					"onUpdate"
				},
				arg_list = {
					damage = 90,
					effect = "shield06",
					count = 6,
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
						slot1 = slot0 * 3 + ys.Battle.BattleConfig.SHIELD_CENTER_CONST_4

						return Vector3(math.sin(slot1) * 8, 0.75, math.cos(slot1) * 8)
					end,
					rotationFun = function (slot0)
						return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST - 20, 0)
					end
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
					effect = "shield05",
					count = 2,
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
					effect = "shield05",
					count = 2,
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
						slot1 = slot0 * 3 + 2.512

						return Vector3(math.sin(slot1) * 3, 0.75, math.cos(slot1) * 3)
					end,
					rotationFun = function (slot0)
						return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 234, 0)
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
					effect = "shield05",
					count = 2,
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
						slot1 = slot0 * 3 - 2.512

						return Vector3(math.sin(slot1) * 3, 0.75, math.cos(slot1) * 3)
					end,
					rotationFun = function (slot0)
						return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST - 54, 0)
					end
				}
			},
			{
				id = 4,
				type = "BattleBuffDamageWall",
				trigger = {
					"onStack",
					"onUpdate"
				},
				arg_list = {
					damage = 95,
					effect = "shield06",
					count = 6,
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
						slot1 = slot0 * 3

						return Vector3(math.sin(slot1) * 8, 0.75, math.cos(slot1) * 8)
					end,
					rotationFun = function (slot0)
						return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 90, 0)
					end
				}
			},
			{
				id = 5,
				type = "BattleBuffDamageWall",
				trigger = {
					"onStack",
					"onUpdate"
				},
				arg_list = {
					damage = 95,
					effect = "shield06",
					count = 6,
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
						slot1 = slot0 * 3 + ys.Battle.BattleConfig.SHIELD_CENTER_CONST_2

						return Vector3(math.sin(slot1) * 8, 0.75, math.cos(slot1) * 8)
					end,
					rotationFun = function (slot0)
						return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 210, 0)
					end
				}
			},
			{
				id = 6,
				type = "BattleBuffDamageWall",
				trigger = {
					"onStack",
					"onUpdate"
				},
				arg_list = {
					damage = 95,
					effect = "shield06",
					count = 6,
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
						slot1 = slot0 * 3 + ys.Battle.BattleConfig.SHIELD_CENTER_CONST_4

						return Vector3(math.sin(slot1) * 8, 0.75, math.cos(slot1) * 8)
					end,
					rotationFun = function (slot0)
						return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST - 20, 0)
					end
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
					effect = "shield05",
					count = 2,
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
					effect = "shield05",
					count = 2,
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
						slot1 = slot0 * 3 + 2.512

						return Vector3(math.sin(slot1) * 3, 0.75, math.cos(slot1) * 3)
					end,
					rotationFun = function (slot0)
						return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 234, 0)
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
					effect = "shield05",
					count = 2,
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
						slot1 = slot0 * 3 - 2.512

						return Vector3(math.sin(slot1) * 3, 0.75, math.cos(slot1) * 3)
					end,
					rotationFun = function (slot0)
						return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST - 54, 0)
					end
				}
			},
			{
				id = 4,
				type = "BattleBuffDamageWall",
				trigger = {
					"onStack",
					"onUpdate"
				},
				arg_list = {
					damage = 100,
					effect = "shield06",
					count = 6,
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
						slot1 = slot0 * 3

						return Vector3(math.sin(slot1) * 8, 0.75, math.cos(slot1) * 8)
					end,
					rotationFun = function (slot0)
						return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 90, 0)
					end
				}
			},
			{
				id = 5,
				type = "BattleBuffDamageWall",
				trigger = {
					"onStack",
					"onUpdate"
				},
				arg_list = {
					damage = 100,
					effect = "shield06",
					count = 6,
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
						slot1 = slot0 * 3 + ys.Battle.BattleConfig.SHIELD_CENTER_CONST_2

						return Vector3(math.sin(slot1) * 8, 0.75, math.cos(slot1) * 8)
					end,
					rotationFun = function (slot0)
						return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 210, 0)
					end
				}
			},
			{
				id = 6,
				type = "BattleBuffDamageWall",
				trigger = {
					"onStack",
					"onUpdate"
				},
				arg_list = {
					damage = 100,
					effect = "shield06",
					count = 6,
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
						slot1 = slot0 * 3 + ys.Battle.BattleConfig.SHIELD_CENTER_CONST_4

						return Vector3(math.sin(slot1) * 8, 0.75, math.cos(slot1) * 8)
					end,
					rotationFun = function (slot0)
						return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST - 20, 0)
					end
				}
			}
		}
	},
	time = 10,
	name = "",
	init_effect = "",
	picture = "",
	desc = "守卫之盾",
	stack = 1,
	id = 152361,
	icon = 152361,
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
				effect = "shield05",
				count = 2,
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
				effect = "shield05",
				count = 2,
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
					slot1 = slot0 * 3 + 2.512

					return Vector3(math.sin(slot1) * 3, 0.75, math.cos(slot1) * 3)
				end,
				rotationFun = function (slot0)
					return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 234, 0)
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
				effect = "shield05",
				count = 2,
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
					slot1 = slot0 * 3 - 2.512

					return Vector3(math.sin(slot1) * 3, 0.75, math.cos(slot1) * 3)
				end,
				rotationFun = function (slot0)
					return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST - 54, 0)
				end
			}
		},
		{
			id = 4,
			type = "BattleBuffDamageWall",
			trigger = {
				"onStack",
				"onUpdate"
			},
			arg_list = {
				damage = 55,
				effect = "shield06",
				count = 6,
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
					slot1 = slot0 * 3

					return Vector3(math.sin(slot1) * 8, 0.75, math.cos(slot1) * 8)
				end,
				rotationFun = function (slot0)
					return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 90, 0)
				end
			}
		},
		{
			id = 5,
			type = "BattleBuffDamageWall",
			trigger = {
				"onStack",
				"onUpdate"
			},
			arg_list = {
				damage = 55,
				effect = "shield06",
				count = 6,
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
					slot1 = slot0 * 3 + ys.Battle.BattleConfig.SHIELD_CENTER_CONST_2

					return Vector3(math.sin(slot1) * 8, 0.75, math.cos(slot1) * 8)
				end,
				rotationFun = function (slot0)
					return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 210, 0)
				end
			}
		},
		{
			id = 6,
			type = "BattleBuffDamageWall",
			trigger = {
				"onStack",
				"onUpdate"
			},
			arg_list = {
				damage = 55,
				effect = "shield06",
				count = 6,
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
					slot1 = slot0 * 3 + ys.Battle.BattleConfig.SHIELD_CENTER_CONST_4

					return Vector3(math.sin(slot1) * 8, 0.75, math.cos(slot1) * 8)
				end,
				rotationFun = function (slot0)
					return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST - 20, 0)
				end
			}
		}
	}
}
