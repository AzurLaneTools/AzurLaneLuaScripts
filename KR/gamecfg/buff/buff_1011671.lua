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
	name = "意外赠礼",
	init_effect = "",
	id = 1011671,
	time = 10,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 11670,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 5,
				target = "TargetSelf",
				skill_id = 1011670
			}
		}
	}
}
