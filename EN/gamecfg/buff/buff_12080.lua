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
	name = "小赤城2",
	init_effect = "",
	id = 12080,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 12080,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrike"
			},
			arg_list = {
				skill_id = 12080,
				target = "TargetSelf"
			}
		}
	}
}
