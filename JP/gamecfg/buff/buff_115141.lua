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
	desc_get = "空效果食时",
	name = "",
	init_effect = "",
	id = 115141,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 115140,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 115144,
				time = 1,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 115145,
				target = "TargetSelf"
			}
		}
	}
}
