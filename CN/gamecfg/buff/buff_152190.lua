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
	init_effect = "",
	id = 152190,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 152190,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAllInStrikeSteady"
			},
			arg_list = {
				buff_id = 152191
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrikeSteady"
			},
			arg_list = {
				skill_id = 152190,
				target = "TargetSelf"
			}
		}
	}
}
