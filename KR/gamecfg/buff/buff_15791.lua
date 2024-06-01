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
	id = 15791,
	time = 8.6,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 15791,
	last_effect = "dafenqi_qiantingshifang",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 15791,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffStun",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {}
		}
	}
}
