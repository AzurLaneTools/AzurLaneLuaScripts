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
	id = 13461,
	time = 5,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 13460,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				check_target = "TargetHarmNearest",
				range = 30,
				skill_id = 13460,
				maxTargetNumber = 0,
				target = "TargetSelf"
			}
		}
	}
}
