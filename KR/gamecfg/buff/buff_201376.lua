return {
	{},
	{},
	{},
	{},
	{},
	time = 0,
	name = "2025狮UR活动 第二类拟态物 航母小怪 召唤自爆",
	init_effect = "",
	id = 201376,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201376,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 201376,
				time = 8,
				target = "TargetSelf"
			}
		}
	}
}
