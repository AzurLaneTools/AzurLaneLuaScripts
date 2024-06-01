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
	name = "",
	init_effect = "",
	id = 13040,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 13040,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBeHit"
			},
			arg_list = {
				rant = 1500,
				skill_id = 13040,
				target = "TargetSelf",
				time = 20
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 13041
			}
		}
	}
}
