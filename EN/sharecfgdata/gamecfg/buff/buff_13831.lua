return {
	{
		time = 20
	},
	{
		time = 22
	},
	{
		time = 24
	},
	{
		time = 26
	},
	{
		time = 30
	},
	{
		time = 34
	},
	{
		time = 38
	},
	{
		time = 42
	},
	{
		time = 46
	},
	{
		time = 50
	},
	desc_get = "",
	name = "ICELF",
	init_effect = "",
	time = 20,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 13831,
	icon = 13830,
	last_effect = "bullet_ta02",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 13831,
				time = 2
			}
		}
	}
}
