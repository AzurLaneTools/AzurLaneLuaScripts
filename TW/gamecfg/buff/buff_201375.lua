return {
	{},
	{},
	{},
	{},
	{},
	time = 0,
	name = "2025狮UR活动 第二类拟态物 自爆释放弹幕",
	init_effect = "",
	id = 201375,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201375,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBeforeFatalDamage"
			},
			arg_list = {
				skill_id = 201375,
				target = "TargetSelf"
			}
		}
	}
}
