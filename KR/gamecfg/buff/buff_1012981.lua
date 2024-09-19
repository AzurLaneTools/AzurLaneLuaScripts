return {
	{
		time = 40
	},
	{
		time = 44
	},
	{
		time = 48
	},
	{
		time = 52
	},
	{
		time = 60
	},
	{
		time = 68
	},
	{
		time = 76
	},
	{
		time = 84
	},
	{
		time = 92
	},
	{
		time = 100
	},
	desc_get = "",
	name = "ICELF",
	init_effect = "",
	id = 1012981,
	time = 40,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 12980,
	last_effect = "bullet_elf",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 1012981,
				time = 2
			}
		}
	}
}
