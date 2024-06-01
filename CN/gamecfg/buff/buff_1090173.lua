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
	name = "穿甲防护·最上",
	init_effect = "",
	id = 1090173,
	time = 1,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 1090170,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 1090171,
				target = "TargetSelf"
			}
		}
	}
}
