return {
	{
		effect_list = {
			{
				type = "BattleBuffCleanse",
				trigger = {
					"onAttach"
				},
				arg_list = {
					buff_id_list = {
						117050
					}
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onFire"
				},
				arg_list = {
					maxTargetNumber = 0,
					skill_id = 117051,
					check_target = {
						"TargetSelf",
						"TargetShipTag"
					},
					ship_tag_list = {
						"A2_skill1"
					},
					index = {
						2
					}
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onFire"
				},
				arg_list = {
					minTargetNumber = 1,
					skill_id = 117054,
					check_target = {
						"TargetSelf",
						"TargetShipTag"
					},
					ship_tag_list = {
						"A2_skill1"
					},
					index = {
						2
					}
				}
			},
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = 1000,
					attr = "cannonPower"
				}
			},
			{
				type = "BattleBuffAddBulletAttr",
				trigger = {
					"onBulletCreate",
					"onRemove"
				},
				arg_list = {
					number = 0.1,
					attr = "cri"
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					skill_id = 117052,
					time = 2,
					target = "TargetSelf"
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onBeforeFatalDamage",
					"onRemove"
				},
				arg_list = {
					quota = 1,
					skill_id = 117053,
					target = "TargetSelf"
				}
			},
			{
				type = "BattleBuffCancelBuff",
				trigger = {
					"onBeforeFatalDamage"
				},
				arg_list = {
					count = 1
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onAttach"
				},
				arg_list = {
					skill_id = 117059
				}
			}
		}
	},
	{
		effect_list = {
			{
				type = "BattleBuffCleanse",
				trigger = {
					"onAttach"
				},
				arg_list = {
					buff_id_list = {
						117050
					}
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onFire"
				},
				arg_list = {
					maxTargetNumber = 0,
					skill_id = 117051,
					check_target = {
						"TargetSelf",
						"TargetShipTag"
					},
					ship_tag_list = {
						"A2_skill1"
					},
					index = {
						2
					}
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onFire"
				},
				arg_list = {
					minTargetNumber = 1,
					skill_id = 117054,
					check_target = {
						"TargetSelf",
						"TargetShipTag"
					},
					ship_tag_list = {
						"A2_skill1"
					},
					index = {
						2
					}
				}
			},
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = 1110,
					attr = "cannonPower"
				}
			},
			{
				type = "BattleBuffAddBulletAttr",
				trigger = {
					"onBulletCreate",
					"onRemove"
				},
				arg_list = {
					number = 0.111,
					attr = "cri"
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					skill_id = 117052,
					time = 2,
					target = "TargetSelf"
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onBeforeFatalDamage",
					"onRemove"
				},
				arg_list = {
					quota = 1,
					skill_id = 117053,
					target = "TargetSelf"
				}
			},
			{
				type = "BattleBuffCancelBuff",
				trigger = {
					"onBeforeFatalDamage"
				},
				arg_list = {
					count = 1
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onAttach"
				},
				arg_list = {
					skill_id = 117059
				}
			}
		}
	},
	{
		effect_list = {
			{
				type = "BattleBuffCleanse",
				trigger = {
					"onAttach"
				},
				arg_list = {
					buff_id_list = {
						117050
					}
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onFire"
				},
				arg_list = {
					maxTargetNumber = 0,
					skill_id = 117051,
					check_target = {
						"TargetSelf",
						"TargetShipTag"
					},
					ship_tag_list = {
						"A2_skill1"
					},
					index = {
						2
					}
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onFire"
				},
				arg_list = {
					minTargetNumber = 1,
					skill_id = 117054,
					check_target = {
						"TargetSelf",
						"TargetShipTag"
					},
					ship_tag_list = {
						"A2_skill1"
					},
					index = {
						2
					}
				}
			},
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = 1220,
					attr = "cannonPower"
				}
			},
			{
				type = "BattleBuffAddBulletAttr",
				trigger = {
					"onBulletCreate",
					"onRemove"
				},
				arg_list = {
					number = 0.122,
					attr = "cri"
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					skill_id = 117052,
					time = 2,
					target = "TargetSelf"
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onBeforeFatalDamage",
					"onRemove"
				},
				arg_list = {
					quota = 1,
					skill_id = 117053,
					target = "TargetSelf"
				}
			},
			{
				type = "BattleBuffCancelBuff",
				trigger = {
					"onBeforeFatalDamage"
				},
				arg_list = {
					count = 1
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onAttach"
				},
				arg_list = {
					skill_id = 117059
				}
			}
		}
	},
	{
		effect_list = {
			{
				type = "BattleBuffCleanse",
				trigger = {
					"onAttach"
				},
				arg_list = {
					buff_id_list = {
						117050
					}
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onFire"
				},
				arg_list = {
					maxTargetNumber = 0,
					skill_id = 117051,
					check_target = {
						"TargetSelf",
						"TargetShipTag"
					},
					ship_tag_list = {
						"A2_skill1"
					},
					index = {
						2
					}
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onFire"
				},
				arg_list = {
					minTargetNumber = 1,
					skill_id = 117054,
					check_target = {
						"TargetSelf",
						"TargetShipTag"
					},
					ship_tag_list = {
						"A2_skill1"
					},
					index = {
						2
					}
				}
			},
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = 1330,
					attr = "cannonPower"
				}
			},
			{
				type = "BattleBuffAddBulletAttr",
				trigger = {
					"onBulletCreate",
					"onRemove"
				},
				arg_list = {
					number = 0.133,
					attr = "cri"
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					skill_id = 117052,
					time = 2,
					target = "TargetSelf"
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onBeforeFatalDamage",
					"onRemove"
				},
				arg_list = {
					quota = 1,
					skill_id = 117053,
					target = "TargetSelf"
				}
			},
			{
				type = "BattleBuffCancelBuff",
				trigger = {
					"onBeforeFatalDamage"
				},
				arg_list = {
					count = 1
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onAttach"
				},
				arg_list = {
					skill_id = 117059
				}
			}
		}
	},
	{
		effect_list = {
			{
				type = "BattleBuffCleanse",
				trigger = {
					"onAttach"
				},
				arg_list = {
					buff_id_list = {
						117050
					}
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onFire"
				},
				arg_list = {
					maxTargetNumber = 0,
					skill_id = 117051,
					check_target = {
						"TargetSelf",
						"TargetShipTag"
					},
					ship_tag_list = {
						"A2_skill1"
					},
					index = {
						2
					}
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onFire"
				},
				arg_list = {
					minTargetNumber = 1,
					skill_id = 117054,
					check_target = {
						"TargetSelf",
						"TargetShipTag"
					},
					ship_tag_list = {
						"A2_skill1"
					},
					index = {
						2
					}
				}
			},
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = 1440,
					attr = "cannonPower"
				}
			},
			{
				type = "BattleBuffAddBulletAttr",
				trigger = {
					"onBulletCreate",
					"onRemove"
				},
				arg_list = {
					number = 0.144,
					attr = "cri"
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					skill_id = 117052,
					time = 2,
					target = "TargetSelf"
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onBeforeFatalDamage",
					"onRemove"
				},
				arg_list = {
					quota = 1,
					skill_id = 117053,
					target = "TargetSelf"
				}
			},
			{
				type = "BattleBuffCancelBuff",
				trigger = {
					"onBeforeFatalDamage"
				},
				arg_list = {
					count = 1
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onAttach"
				},
				arg_list = {
					skill_id = 117059
				}
			}
		}
	},
	{
		effect_list = {
			{
				type = "BattleBuffCleanse",
				trigger = {
					"onAttach"
				},
				arg_list = {
					buff_id_list = {
						117050
					}
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onFire"
				},
				arg_list = {
					maxTargetNumber = 0,
					skill_id = 117051,
					check_target = {
						"TargetSelf",
						"TargetShipTag"
					},
					ship_tag_list = {
						"A2_skill1"
					},
					index = {
						2
					}
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onFire"
				},
				arg_list = {
					minTargetNumber = 1,
					skill_id = 117054,
					check_target = {
						"TargetSelf",
						"TargetShipTag"
					},
					ship_tag_list = {
						"A2_skill1"
					},
					index = {
						2
					}
				}
			},
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = 1550,
					attr = "cannonPower"
				}
			},
			{
				type = "BattleBuffAddBulletAttr",
				trigger = {
					"onBulletCreate",
					"onRemove"
				},
				arg_list = {
					number = 0.155,
					attr = "cri"
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					skill_id = 117052,
					time = 2,
					target = "TargetSelf"
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onBeforeFatalDamage",
					"onRemove"
				},
				arg_list = {
					quota = 1,
					skill_id = 117053,
					target = "TargetSelf"
				}
			},
			{
				type = "BattleBuffCancelBuff",
				trigger = {
					"onBeforeFatalDamage"
				},
				arg_list = {
					count = 1
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onAttach"
				},
				arg_list = {
					skill_id = 117059
				}
			}
		}
	},
	{
		effect_list = {
			{
				type = "BattleBuffCleanse",
				trigger = {
					"onAttach"
				},
				arg_list = {
					buff_id_list = {
						117050
					}
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onFire"
				},
				arg_list = {
					maxTargetNumber = 0,
					skill_id = 117051,
					check_target = {
						"TargetSelf",
						"TargetShipTag"
					},
					ship_tag_list = {
						"A2_skill1"
					},
					index = {
						2
					}
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onFire"
				},
				arg_list = {
					minTargetNumber = 1,
					skill_id = 117054,
					check_target = {
						"TargetSelf",
						"TargetShipTag"
					},
					ship_tag_list = {
						"A2_skill1"
					},
					index = {
						2
					}
				}
			},
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = 1660,
					attr = "cannonPower"
				}
			},
			{
				type = "BattleBuffAddBulletAttr",
				trigger = {
					"onBulletCreate",
					"onRemove"
				},
				arg_list = {
					number = 0.166,
					attr = "cri"
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					skill_id = 117052,
					time = 2,
					target = "TargetSelf"
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onBeforeFatalDamage",
					"onRemove"
				},
				arg_list = {
					quota = 1,
					skill_id = 117053,
					target = "TargetSelf"
				}
			},
			{
				type = "BattleBuffCancelBuff",
				trigger = {
					"onBeforeFatalDamage"
				},
				arg_list = {
					count = 1
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onAttach"
				},
				arg_list = {
					skill_id = 117059
				}
			}
		}
	},
	{
		effect_list = {
			{
				type = "BattleBuffCleanse",
				trigger = {
					"onAttach"
				},
				arg_list = {
					buff_id_list = {
						117050
					}
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onFire"
				},
				arg_list = {
					maxTargetNumber = 0,
					skill_id = 117051,
					check_target = {
						"TargetSelf",
						"TargetShipTag"
					},
					ship_tag_list = {
						"A2_skill1"
					},
					index = {
						2
					}
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onFire"
				},
				arg_list = {
					minTargetNumber = 1,
					skill_id = 117054,
					check_target = {
						"TargetSelf",
						"TargetShipTag"
					},
					ship_tag_list = {
						"A2_skill1"
					},
					index = {
						2
					}
				}
			},
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = 1770,
					attr = "cannonPower"
				}
			},
			{
				type = "BattleBuffAddBulletAttr",
				trigger = {
					"onBulletCreate",
					"onRemove"
				},
				arg_list = {
					number = 0.177,
					attr = "cri"
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					skill_id = 117052,
					time = 2,
					target = "TargetSelf"
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onBeforeFatalDamage",
					"onRemove"
				},
				arg_list = {
					quota = 1,
					skill_id = 117053,
					target = "TargetSelf"
				}
			},
			{
				type = "BattleBuffCancelBuff",
				trigger = {
					"onBeforeFatalDamage"
				},
				arg_list = {
					count = 1
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onAttach"
				},
				arg_list = {
					skill_id = 117059
				}
			}
		}
	},
	{
		effect_list = {
			{
				type = "BattleBuffCleanse",
				trigger = {
					"onAttach"
				},
				arg_list = {
					buff_id_list = {
						117050
					}
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onFire"
				},
				arg_list = {
					maxTargetNumber = 0,
					skill_id = 117051,
					check_target = {
						"TargetSelf",
						"TargetShipTag"
					},
					ship_tag_list = {
						"A2_skill1"
					},
					index = {
						2
					}
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onFire"
				},
				arg_list = {
					minTargetNumber = 1,
					skill_id = 117054,
					check_target = {
						"TargetSelf",
						"TargetShipTag"
					},
					ship_tag_list = {
						"A2_skill1"
					},
					index = {
						2
					}
				}
			},
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = 1880,
					attr = "cannonPower"
				}
			},
			{
				type = "BattleBuffAddBulletAttr",
				trigger = {
					"onBulletCreate",
					"onRemove"
				},
				arg_list = {
					number = 0.188,
					attr = "cri"
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					skill_id = 117052,
					time = 2,
					target = "TargetSelf"
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onBeforeFatalDamage",
					"onRemove"
				},
				arg_list = {
					quota = 1,
					skill_id = 117053,
					target = "TargetSelf"
				}
			},
			{
				type = "BattleBuffCancelBuff",
				trigger = {
					"onBeforeFatalDamage"
				},
				arg_list = {
					count = 1
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onAttach"
				},
				arg_list = {
					skill_id = 117059
				}
			}
		}
	},
	{
		effect_list = {
			{
				type = "BattleBuffCleanse",
				trigger = {
					"onAttach"
				},
				arg_list = {
					buff_id_list = {
						117050
					}
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onFire"
				},
				arg_list = {
					maxTargetNumber = 0,
					skill_id = 117051,
					check_target = {
						"TargetSelf",
						"TargetShipTag"
					},
					ship_tag_list = {
						"A2_skill1"
					},
					index = {
						2
					}
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onFire"
				},
				arg_list = {
					minTargetNumber = 1,
					skill_id = 117054,
					check_target = {
						"TargetSelf",
						"TargetShipTag"
					},
					ship_tag_list = {
						"A2_skill1"
					},
					index = {
						2
					}
				}
			},
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = 2000,
					attr = "cannonPower"
				}
			},
			{
				type = "BattleBuffAddBulletAttr",
				trigger = {
					"onBulletCreate",
					"onRemove"
				},
				arg_list = {
					number = 0.2,
					attr = "cri"
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					skill_id = 117052,
					time = 2,
					target = "TargetSelf"
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onBeforeFatalDamage",
					"onRemove"
				},
				arg_list = {
					quota = 1,
					skill_id = 117053,
					target = "TargetSelf"
				}
			},
			{
				type = "BattleBuffCancelBuff",
				trigger = {
					"onBeforeFatalDamage"
				},
				arg_list = {
					count = 1
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onAttach"
				},
				arg_list = {
					skill_id = 117059
				}
			}
		}
	},
	desc_get = "",
	name = "",
	init_effect = "",
	id = 117052,
	time = 40,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 117050,
	last_effect = "",
	blink = {
		1,
		0,
		0,
		0.9,
		0.8
	},
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					117050
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFire"
			},
			arg_list = {
				maxTargetNumber = 0,
				skill_id = 117051,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"A2_skill1"
				},
				index = {
					2
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFire"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 117054,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"A2_skill1"
				},
				index = {
					2
				}
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 1000,
				attr = "cannonPower"
			}
		},
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate",
				"onRemove"
			},
			arg_list = {
				number = 0.1,
				attr = "cri"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 117052,
				time = 2,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBeforeFatalDamage",
				"onRemove"
			},
			arg_list = {
				quota = 1,
				skill_id = 117053,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCancelBuff",
			trigger = {
				"onBeforeFatalDamage"
			},
			arg_list = {
				count = 1
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 117059
			}
		}
	}
}
