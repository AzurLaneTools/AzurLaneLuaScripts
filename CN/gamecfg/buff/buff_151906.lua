return {
	{
		time = 2
	},
	{
		time = 2.2
	},
	{
		time = 2.4
	},
	{
		time = 2.6
	},
	{
		time = 2.8
	},
	{
		time = 3
	},
	{
		time = 3.25
	},
	{
		time = 3.5
	},
	{
		time = 3.75
	},
	{
		time = 4
	},
	time = 2,
	name = "定身",
	init_effect = "",
	picture = "",
	desc = "敌方定身光环",
	stack = 1,
	id = 151906,
	icon = 151900,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 151907,
				target = "TargetAllHarm"
			}
		}
	}
}
