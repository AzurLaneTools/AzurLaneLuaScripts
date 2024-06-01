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
	name = "鹰之顽抗",
	init_effect = "",
	id = 11260,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 11260,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrikeSteady"
			},
			arg_list = {
				quota = 2,
				skill_id = 11260,
				target = "TargetSelf"
			}
		}
	}
}
