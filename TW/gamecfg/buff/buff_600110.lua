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
					time = 0.01,
					target = "TargetSelf",
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
					time = 0.2,
					target = "TargetSelf"
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
					time = 0.01,
					target = "TargetSelf",
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
					time = 0.2,
					target = "TargetSelf"
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
					time = 0.01,
					target = "TargetSelf",
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
					time = 0.2,
					target = "TargetSelf"
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
				time = 0.01,
				target = "TargetSelf",
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
				time = 0.2,
				target = "TargetSelf"
			}
		}
	}
}
