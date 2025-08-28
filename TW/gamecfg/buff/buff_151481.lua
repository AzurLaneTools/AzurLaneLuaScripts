return {
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	desc_get = "",
	name = "航空阵列",
	init_effect = "",
	id = 151481,
	time = 0,
	picture = "",
	desc = "",
	stack = 6,
	color = "yellow",
	icon = 11650,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStack"
			},
			arg_list = {
				skill_id = 11651,
				quota = 5
			}
		}
	}
}
