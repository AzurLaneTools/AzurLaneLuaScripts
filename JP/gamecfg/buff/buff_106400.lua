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
	time = 31,
	name = "",
	init_effect = "",
	id = 106400,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 106400,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 106400,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 106402,
				time = 30,
				target = "TargetSelf"
			}
		}
	}
}
