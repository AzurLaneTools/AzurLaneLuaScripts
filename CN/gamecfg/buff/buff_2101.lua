return {
	{
		desc = "每隔35秒，朝前方发射3发鱼雷(威力依据技能等级)",
		addition = {
			"35(-1)"
		},
		effect_list = {
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					skill_id = 2101,
					target = "TargetSelf",
					time = 35
				}
			}
		}
	},
	{
		desc = "每隔34秒，朝前方发射3发鱼雷(威力依据技能等级)",
		addition = {
			"34(-1)"
		},
		effect_list = {
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					skill_id = 2101,
					target = "TargetSelf",
					time = 34
				}
			}
		}
	},
	{
		desc = "每隔33秒，朝前方发射3发鱼雷(威力依据技能等级)",
		addition = {
			"33(-2)"
		},
		effect_list = {
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					skill_id = 2101,
					target = "TargetSelf",
					time = 33
				}
			}
		}
	},
	{
		desc = "每隔31秒，朝前方发射3发鱼雷(威力依据技能等级)",
		addition = {
			"31(-1)"
		},
		effect_list = {
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					skill_id = 2101,
					target = "TargetSelf",
					time = 31
				}
			}
		}
	},
	{
		desc = "每隔30秒，朝前方发射3发鱼雷(威力依据技能等级)",
		addition = {
			"30(-1)"
		},
		effect_list = {
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					skill_id = 2101,
					target = "TargetSelf",
					time = 30
				}
			}
		}
	},
	{
		desc = "每隔29秒，朝前方发射3发鱼雷(威力依据技能等级)",
		addition = {
			"29(-3)"
		},
		effect_list = {
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					skill_id = 2101,
					target = "TargetSelf",
					time = 29
				}
			}
		}
	},
	{
		desc = "每隔26秒，朝前方发射3发鱼雷(威力依据技能等级)",
		addition = {
			"26(-1)"
		},
		effect_list = {
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					skill_id = 2101,
					target = "TargetSelf",
					time = 26
				}
			}
		}
	},
	{
		desc = "每隔25秒，朝前方发射3发鱼雷(威力依据技能等级)",
		addition = {
			"25(-2)"
		},
		effect_list = {
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					skill_id = 2101,
					target = "TargetSelf",
					time = 25
				}
			}
		}
	},
	{
		desc = "每隔23秒，朝前方发射3发鱼雷(威力依据技能等级)",
		addition = {
			"23(-3)"
		},
		effect_list = {
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					skill_id = 2101,
					target = "TargetSelf",
					time = 23
				}
			}
		}
	},
	{
		desc = "每隔20秒，朝前方发射3发鱼雷(威力依据技能等级)",
		addition = {
			"20"
		},
		effect_list = {
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					skill_id = 2101,
					target = "TargetSelf",
					time = 20
				}
			}
		}
	},
	desc_get = "每隔35秒(满级20秒)，朝前方发射3发鱼雷(威力依据技能等级)",
	name = "鱼雷发射",
	init_effect = "",
	id = 2101,
	time = 0,
	picture = "",
	desc = "每隔$1秒，朝前方发射3发带鱼雷(威力依据技能等级)",
	stack = 1,
	color = "red",
	icon = 2100,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 2101,
				target = "TargetSelf",
				time = 35
			}
		}
	}
}
