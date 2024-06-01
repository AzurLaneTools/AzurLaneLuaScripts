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
	name = "凯旋连击",
	init_effect = "",
	id = 11500,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 11500,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 11500
			}
		}
	}
}
