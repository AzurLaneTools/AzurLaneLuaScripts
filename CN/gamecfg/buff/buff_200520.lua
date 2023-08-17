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
	{},
	{},
	{},
	{},
	{},
	init_effect = "",
	name = "2023克莱蒙梭活动 教皇下属蛋船 死亡时释放孢子",
	time = 0,
	id = 200520,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBeforeFatalDamage"
			},
			arg_list = {
				skill_id = 200520,
				target = "TargetSelf"
			}
		}
	}
}
