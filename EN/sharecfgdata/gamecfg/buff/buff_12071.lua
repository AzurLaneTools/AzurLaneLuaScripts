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
	init_effect = "",
	name = "小赤城1",
	time = 0,
	color = "red",
	picture = "",
	desc = "小赤城1",
	stack = 1,
	id = 12071,
	icon = 12070,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 12,
				skill_id = 12070
			}
		}
	}
}
