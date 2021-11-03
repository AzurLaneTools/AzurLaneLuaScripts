return {
	{
		desc = "每20秒发动一次掩护炮击，威力为重巡级(依据技能等级)",
		addition = {
			"20(-1)"
		},
		effect_list = {
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					time = 20,
					target = "TargetSelf",
					skill_id = 10180
				}
			}
		}
	},
	{
		desc = "每19秒发动一次掩护炮击，威力为重巡级(依据技能等级)",
		addition = {
			"19(-1)"
		},
		effect_list = {
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					time = 19,
					target = "TargetSelf",
					skill_id = 10180
				}
			}
		}
	},
	{
		desc = "每18秒发动一次掩护炮击，威力为重巡级(依据技能等级)",
		addition = {
			"18(-1)"
		},
		effect_list = {
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					time = 18,
					target = "TargetSelf",
					skill_id = 10180
				}
			}
		}
	},
	{
		desc = "每17秒发动一次掩护炮击，威力为重巡级(依据技能等级)",
		addition = {
			"17(-1)"
		},
		effect_list = {
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					time = 17,
					target = "TargetSelf",
					skill_id = 10180
				}
			}
		}
	},
	{
		desc = "每16秒发动一次掩护炮击，威力为重巡级(依据技能等级)",
		addition = {
			"16(-1)"
		},
		effect_list = {
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					time = 16,
					target = "TargetSelf",
					skill_id = 10180
				}
			}
		}
	},
	{
		desc = "每15秒发动一次掩护炮击，威力为重巡级(依据技能等级)",
		addition = {
			"15(-1)"
		},
		effect_list = {
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					time = 15,
					target = "TargetSelf",
					skill_id = 10180
				}
			}
		}
	},
	{
		desc = "每14秒发动一次掩护炮击，威力为重巡级(依据技能等级)",
		addition = {
			"14(-1)"
		},
		effect_list = {
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					time = 14,
					target = "TargetSelf",
					skill_id = 10180
				}
			}
		}
	},
	{
		desc = "每13秒发动一次掩护炮击，威力为重巡级(依据技能等级)",
		addition = {
			"13(-1)"
		},
		effect_list = {
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					time = 13,
					target = "TargetSelf",
					skill_id = 10180
				}
			}
		}
	},
	{
		desc = "每12秒发动一次掩护炮击，威力为重巡级(依据技能等级)",
		addition = {
			"12(-2)"
		},
		effect_list = {
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					time = 12,
					target = "TargetSelf",
					skill_id = 10180
				}
			}
		}
	},
	{
		desc = "每10秒发动一次掩护炮击，威力为重巡级(依据技能等级)",
		addition = {
			"10"
		},
		effect_list = {
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					time = 10,
					target = "TargetSelf",
					skill_id = 10180
				}
			}
		}
	},
	desc_get = "每20秒(满级10秒)发动一次掩护炮击，威力为重巡级(依据技能等级)",
	name = "舰炮掩护",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "每$1秒发动一次掩护炮击，威力为重巡级(依据技能等级)",
	stack = 1,
	id = 10180,
	icon = 10180,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 20,
				target = "TargetSelf",
				skill_id = 10180
			}
		}
	}
}
