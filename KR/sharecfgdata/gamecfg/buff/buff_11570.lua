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
	name = "侦查支援",
	init_effect = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 11570,
	icon = 11570,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSubmarineRaid"
			},
			arg_list = {
				skill_id = 11570,
				target = "TargetSelf"
			}
		}
	}
}
