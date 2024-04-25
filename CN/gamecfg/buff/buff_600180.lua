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
					tag = "jinniuzuo"
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
					skill_id = 600182
				}
			},
			{
				type = "BattleBuffAddBuff",
				trigger = {
					"onWeaonInterrupt"
				},
				arg_list = {
					buff_id = 600185,
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
					tag = "jinniuzuo"
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
					skill_id = 600181
				}
			},
			{
				type = "BattleBuffAddBuff",
				trigger = {
					"onWeaonInterrupt"
				},
				arg_list = {
					buff_id = 600185,
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
					tag = "jinniuzuo"
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
					skill_id = 600180
				}
			},
			{
				type = "BattleBuffAddBuff",
				trigger = {
					"onWeaonInterrupt"
				},
				arg_list = {
					buff_id = 600185,
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
	init_effect = "",
	name = "",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 600180,
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
				tag = "jinniuzuo"
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
				skill_id = 600180
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onWeaonInterrupt"
			},
			arg_list = {
				buff_id = 600185,
				target = "TargetSelf"
			}
		}
	}
}
