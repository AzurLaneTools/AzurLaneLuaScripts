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
	desc_get = "每隔20秒，降低敌方造成的伤害，增加自身防空，持续6秒",
	name = "达克里特的阴霾",
	init_effect = "",
	time = 0,
	color = "blue",
	picture = "",
	desc = "每隔20秒，降低敌方造成的伤害，增加自身防空，持续6秒",
	stack = 1,
	id = 11160,
	icon = 11160,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 20,
				target = "TargetSelf",
				skill_id = 11160
			}
		}
	}
}
