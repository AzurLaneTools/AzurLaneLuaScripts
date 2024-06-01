return {
	{
		effect_list = {
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					skill_id = 600175,
					time = 0.3,
					target = "TargetSelf"
				}
			},
			{
				type = "BattleBuffAddBuff",
				trigger = {
					"onSink"
				},
				arg_list = {
					buff_id = 600173,
					target = {
						"TargetAllHelp",
						"TargetShipTag"
					},
					ship_tag_list = {
						"baiyangzuo"
					}
				}
			},
			{
				type = "BattleBuffDeath",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					time = 20
				}
			}
		}
	},
	{
		effect_list = {
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					skill_id = 600174,
					time = 0.3,
					target = "TargetSelf"
				}
			},
			{
				type = "BattleBuffAddBuff",
				trigger = {
					"onSink"
				},
				arg_list = {
					buff_id = 600173,
					target = {
						"TargetAllHelp",
						"TargetShipTag"
					},
					ship_tag_list = {
						"baiyangzuo"
					}
				}
			},
			{
				type = "BattleBuffDeath",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					time = 20
				}
			}
		}
	},
	{
		effect_list = {
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					skill_id = 600173,
					time = 0.3,
					target = "TargetSelf"
				}
			},
			{
				type = "BattleBuffAddBuff",
				trigger = {
					"onSink"
				},
				arg_list = {
					buff_id = 600173,
					target = {
						"TargetAllHelp",
						"TargetShipTag"
					},
					ship_tag_list = {
						"baiyangzuo"
					}
				}
			},
			{
				type = "BattleBuffDeath",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					time = 20
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
	picture = "",
	desc = "",
	stack = 1,
	id = 600172,
	icon = 600172,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 600173,
				time = 0.3,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onSink"
			},
			arg_list = {
				buff_id = 600173,
				target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"baiyangzuo"
				}
			}
		},
		{
			type = "BattleBuffDeath",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 20
			}
		}
	}
}
