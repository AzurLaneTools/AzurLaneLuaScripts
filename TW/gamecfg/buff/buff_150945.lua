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
	id = 150945,
	time = 0.2,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 150940,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 150941,
				target = "TargetSelf"
			}
		}
	}
}
