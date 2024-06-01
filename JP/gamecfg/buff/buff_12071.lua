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
	time = 0,
	name = "小赤城1",
	init_effect = "",
	id = 12071,
	picture = "",
	desc = "小赤城1",
	stack = 1,
	color = "red",
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
				skill_id = 12070,
				time = 12
			}
		}
	}
}
