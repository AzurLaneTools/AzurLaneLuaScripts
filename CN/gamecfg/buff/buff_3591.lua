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
	name = "航母猎手",
	init_effect = "",
	id = 3591,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 3590,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSubmarineRaid"
			},
			arg_list = {
				skill_id = 3591,
				target = "TargetSelf"
			}
		}
	}
}
