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
	time = 0,
	name = "",
	init_effect = "jinengchufared",
	picture = "",
	desc = "属性提升",
	stack = 1,
	id = 902350,
	icon = 902350,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrikeSteady"
			},
			arg_list = {
				skill_id = 902350,
				target = "TargetSelf"
			}
		}
	}
}
