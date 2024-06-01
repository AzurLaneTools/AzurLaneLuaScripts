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
	name = "轻巡猎手",
	init_effect = "",
	id = 3571,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 3570,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSubmarineRaid"
			},
			arg_list = {
				skill_id = 3571,
				target = "TargetSelf"
			}
		}
	}
}
