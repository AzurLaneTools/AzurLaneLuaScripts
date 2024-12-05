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
	name = "快速起飞·博格",
	init_effect = "",
	id = 1090340,
	time = 1,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 3000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 1090340,
				quota = 1
			}
		}
	}
}
