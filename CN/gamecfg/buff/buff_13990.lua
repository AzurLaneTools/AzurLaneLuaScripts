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
	name = "魔王之庇护",
	init_effect = "",
	id = 13990,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 13990,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 13990,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 13991,
				target = "TargetSelf"
			}
		}
	}
}
