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
	name = "熟练的猎手",
	init_effect = "",
	id = 11680,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 11680,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSubmarineRaid"
			},
			arg_list = {
				skill_id = 11680,
				target = "TargetSelf"
			}
		}
	}
}
