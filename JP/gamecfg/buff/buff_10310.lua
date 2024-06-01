return {
	{
		desc = "每35秒，对距离最远的敌人额外发动一轮必定暴击的专属通常弹炮击(威力依据技能等级)",
		addition = {
			"35(-2)",
			"通常弹"
		},
		effect_list = {
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					skill_id = 10310,
					target = "TargetSelf",
					time = 35
				}
			}
		}
	},
	{
		desc = "每33秒，对距离最远的敌人额外发动一轮必定暴击的专属通常弹炮击(威力依据技能等级)",
		addition = {
			"33(-2)",
			"通常弹"
		},
		effect_list = {
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					skill_id = 10310,
					target = "TargetSelf",
					time = 33
				}
			}
		}
	},
	{
		desc = "每31秒，对距离最远的敌人额外发动一轮必定暴击的专属通常弹炮击(威力依据技能等级)",
		addition = {
			"31(-2)",
			"通常弹"
		},
		effect_list = {
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					skill_id = 10310,
					target = "TargetSelf",
					time = 31
				}
			}
		}
	},
	{
		desc = "每29秒，对距离最远的敌人额外发动一轮必定暴击的专属通常弹炮击(威力依据技能等级)",
		addition = {
			"29(-2)",
			"通常弹"
		},
		effect_list = {
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					skill_id = 10310,
					target = "TargetSelf",
					time = 29
				}
			}
		}
	},
	{
		desc = "每27秒，对距离最远的敌人额外发动一轮必定暴击的专属通常弹炮击(威力依据技能等级)",
		addition = {
			"27(-2)",
			"通常弹"
		},
		effect_list = {
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					skill_id = 10310,
					target = "TargetSelf",
					time = 27
				}
			}
		}
	},
	{
		desc = "每25秒，对距离最远的敌人额外发动一轮必定暴击的专属穿甲弹炮击(威力依据技能等级)",
		addition = {
			"25(-2)",
			"穿甲弹"
		},
		effect_list = {
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					skill_id = 10310,
					target = "TargetSelf",
					time = 25
				}
			}
		}
	},
	{
		desc = "每23秒，对距离最远的敌人额外发动一轮必定暴击的专属穿甲弹炮击(威力依据技能等级)",
		addition = {
			"23(-2)",
			"穿甲弹"
		},
		effect_list = {
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					skill_id = 10310,
					target = "TargetSelf",
					time = 23
				}
			}
		}
	},
	{
		desc = "每21秒，对距离最远的敌人额外发动一轮必定暴击的专属穿甲弹炮击(威力依据技能等级)",
		addition = {
			"21(-3)",
			"穿甲弹"
		},
		effect_list = {
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					skill_id = 10310,
					target = "TargetSelf",
					time = 21
				}
			}
		}
	},
	{
		desc = "每18秒，对距离最远的敌人额外发动一轮必定暴击的专属穿甲弹炮击(威力依据技能等级)",
		addition = {
			"18(-3)",
			"穿甲弹"
		},
		effect_list = {
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					skill_id = 10310,
					target = "TargetSelf",
					time = 18
				}
			}
		}
	},
	{
		desc = "每15秒，对距离最远的敌人额外发动一轮必定暴击的专属穿甲弹炮击(威力依据技能等级)",
		addition = {
			"15",
			"穿甲弹"
		},
		effect_list = {
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					skill_id = 10310,
					target = "TargetSelf",
					time = 15
				}
			}
		}
	},
	desc_get = "每35秒(满级15秒)，对距离最远的敌人额外发动一轮必定暴击的专属炮击(威力、弹药依据技能等级)",
	name = "神射手",
	init_effect = "",
	id = 10310,
	time = 0,
	picture = "",
	desc = "每$1秒，对距离最远的敌人额外发动一轮必定暴击的专属$2炮击(威力依据技能等级)",
	stack = 1,
	color = "red",
	icon = 10310,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 10310,
				target = "TargetSelf",
				time = 35
			}
		}
	}
}
