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
	id = 13142,
	time = 0,
	picture = "",
	desc = "受伤时触发技能",
	stack = 1,
	color = "red",
	icon = 13140,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 1,
				skill_id = 13141,
				target = "TargetSelf"
			}
		}
	}
}
