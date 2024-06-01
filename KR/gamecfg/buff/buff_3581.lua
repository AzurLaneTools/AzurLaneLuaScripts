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
	name = "重巡猎手",
	init_effect = "",
	id = 3581,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 3580,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSubmarineRaid"
			},
			arg_list = {
				skill_id = 3581,
				target = "TargetSelf"
			}
		}
	}
}
