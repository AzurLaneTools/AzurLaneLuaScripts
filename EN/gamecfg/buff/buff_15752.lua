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
	id = 15752,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 15750,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBeforeFatalDamage"
			},
			arg_list = {
				skill_id = 15751,
				target = "TargetSelf"
			}
		}
	}
}
