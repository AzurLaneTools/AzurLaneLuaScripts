return {
	{
		effect_list = {
			{
				type = "BattleBuffAddTag",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					tag = "shuipingzuo"
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					quota = 1,
					target = "TargetSelf",
					time = 0.01,
					skill_id = 600133
				}
			},
			{
				type = "BattleBuffAddBuff",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					buff_id = 600111,
					target = "TargetSelf",
					time = 0.2
				}
			}
		}
	},
	{
		effect_list = {
			{
				type = "BattleBuffAddTag",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					tag = "shuipingzuo"
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					quota = 1,
					target = "TargetSelf",
					time = 0.01,
					skill_id = 600132
				}
			},
			{
				type = "BattleBuffAddBuff",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					buff_id = 600111,
					target = "TargetSelf",
					time = 0.2
				}
			}
		}
	},
	{
		effect_list = {
			{
				type = "BattleBuffAddTag",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					tag = "shuipingzuo"
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					quota = 1,
					target = "TargetSelf",
					time = 0.01,
					skill_id = 600131
				}
			},
			{
				type = "BattleBuffAddBuff",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					buff_id = 600111,
					target = "TargetSelf",
					time = 0.2
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
	init_effect = "",
	name = "",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 600110,
	icon = 600110,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "shuipingzuo"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				target = "TargetSelf",
				time = 0.01,
				skill_id = 600131
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 600111,
				target = "TargetSelf",
				time = 0.2
			}
		}
	}
}
