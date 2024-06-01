return {
	{
		time = 1
	},
	{
		time = 2
	},
	{
		time = 3
	},
	{
		time = 4
	},
	{
		time = 5
	},
	{
		time = 6
	},
	{
		time = 7
	},
	{
		time = 8
	},
	{
		time = 9
	},
	{
		time = 10
	},
	time = 1,
	name = "回复效果",
	init_effect = "",
	picture = "",
	desc = "回复效果",
	stack = 1,
	id = 15311,
	icon = 15310,
	last_effect = "Health",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 15311,
				time = 1,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 15312,
				target = "TargetSelf"
			}
		}
	}
}
