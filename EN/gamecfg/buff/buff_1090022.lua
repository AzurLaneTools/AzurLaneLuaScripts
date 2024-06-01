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
	name = "火力全开-卡尔",
	init_effect = "jinengchufared",
	id = 1090022,
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 1090020,
	last_effect = "",
	blink = {
		1,
		0,
		0,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 1090021,
				target = "TargetSelf"
			}
		}
	}
}
