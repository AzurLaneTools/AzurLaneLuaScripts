return {
	time = 3,
	name = "",
	init_effect = "",
	id = 112141,
	picture = "",
	desc = "",
	stack = 11,
	color = "red",
	icon = 112110,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 112160,
				quota = 1
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 0.1,
				minTargetNumber = 1,
				skill_id = 112141,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Yumia_Skill2_Lit_fin"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 0.1,
				maxTargetNumber = 0,
				skill_id = 112145,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Yumia_Skill2_Lit_fin"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 0.2,
				minTargetNumber = 1,
				skill_id = 112141,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Yumia_Skill2_Lit_fin"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 0.2,
				maxTargetNumber = 0,
				skill_id = 112145,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Yumia_Skill2_Lit_fin"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				stack_require = "<11",
				time = 2.2,
				skill_id = 112143
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				stack_require = ">=11",
				time = 2.2,
				skill_id = 112144
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 112141,
				time = 0.3,
				minTargetNumber = 1,
				stack_require = ">=2",
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Yumia_Skill2_Lit_fin"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 112145,
				time = 0.3,
				maxTargetNumber = 0,
				stack_require = ">=2",
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Yumia_Skill2_Lit_fin"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 112141,
				time = 0.4,
				minTargetNumber = 1,
				stack_require = ">=3",
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Yumia_Skill2_Lit_fin"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 112145,
				time = 0.4,
				maxTargetNumber = 0,
				stack_require = ">=3",
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Yumia_Skill2_Lit_fin"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 112141,
				time = 0.5,
				minTargetNumber = 1,
				stack_require = ">=4",
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Yumia_Skill2_Lit_fin"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 112145,
				time = 0.5,
				maxTargetNumber = 0,
				stack_require = ">=4",
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Yumia_Skill2_Lit_fin"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 112141,
				time = 0.6,
				minTargetNumber = 1,
				stack_require = ">=5",
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Yumia_Skill2_Lit_fin"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 112145,
				time = 0.6,
				maxTargetNumber = 0,
				stack_require = ">=5",
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Yumia_Skill2_Lit_fin"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 112141,
				time = 0.7,
				minTargetNumber = 1,
				stack_require = ">=6",
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Yumia_Skill2_Lit_fin"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 112145,
				time = 0.7,
				maxTargetNumber = 0,
				stack_require = ">=6",
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Yumia_Skill2_Lit_fin"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 112141,
				time = 0.8,
				minTargetNumber = 1,
				stack_require = ">=7",
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Yumia_Skill2_Lit_fin"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 112145,
				time = 0.8,
				maxTargetNumber = 0,
				stack_require = ">=7",
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Yumia_Skill2_Lit_fin"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 112141,
				time = 0.9,
				minTargetNumber = 1,
				stack_require = ">=8",
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Yumia_Skill2_Lit_fin"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 112145,
				time = 0.9,
				maxTargetNumber = 0,
				stack_require = ">=8",
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Yumia_Skill2_Lit_fin"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 112141,
				time = 1,
				minTargetNumber = 1,
				stack_require = ">=9",
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Yumia_Skill2_Lit_fin"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 112145,
				time = 1,
				maxTargetNumber = 0,
				stack_require = ">=9",
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Yumia_Skill2_Lit_fin"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 112141,
				time = 1.1,
				minTargetNumber = 1,
				stack_require = ">=10",
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Yumia_Skill2_Lit_fin"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 112145,
				time = 1.1,
				maxTargetNumber = 0,
				stack_require = ">=10",
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Yumia_Skill2_Lit_fin"
				}
			}
		}
	}
}
