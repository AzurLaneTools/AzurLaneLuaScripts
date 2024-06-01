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
	name = "威悉轰炸",
	init_effect = "",
	id = 13950,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 13950,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrike"
			},
			arg_list = {
				target = "TargetSelf",
				skill_id = 13950
			}
		}
	}
}
