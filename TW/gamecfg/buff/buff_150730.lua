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
	id = 150730,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 150730,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 150730,
				time = 20,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 2,
				skill_id = 150731,
				nationality = 4,
				check_target = {
					"TargetPlayerVanguardFleet",
					"TargetNationality"
				}
			}
		}
	}
}
