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
	init_effect = "",
	name = "回复效果",
	time = 1,
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
				time = 1,
				target = "TargetSelf",
				skill_id = 15311
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
