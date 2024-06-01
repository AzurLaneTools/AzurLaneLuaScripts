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
	desc_get = "每20秒，增加自己5%(15%)鱼雷造成的伤害，可叠加，最高8层",
	name = "校准射击",
	init_effect = "",
	id = 11180,
	time = 0,
	picture = "",
	desc = "每20秒，增加自己5%(15%)鱼雷造成的伤害，可叠加，最高8层",
	stack = 1,
	color = "red",
	icon = 11180,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 11180,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
