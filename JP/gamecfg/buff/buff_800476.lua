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
	name = "反击meta弹幕技能",
	init_effect = "",
	id = 800476,
	time = 10,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 800470,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					800475
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 800473
			}
		}
	}
}
