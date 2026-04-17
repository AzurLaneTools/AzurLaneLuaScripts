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
	id = 106512,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 106500,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrikeSteady"
			},
			arg_list = {
				quota = 1,
				skill_id = 106511,
				target = "TargetSelf"
			}
		}
	}
}
