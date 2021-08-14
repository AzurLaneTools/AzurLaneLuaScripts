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
	desc_get = "所有鱼雷伤害倍率均为恒定值，不受装甲类型影响（仅对主炮生效）",
	name = "",
	init_effect = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "所有鱼雷伤害倍率均为恒定值，不受装甲类型影响（仅对主炮生效）",
	stack = 1,
	id = 2151,
	icon = 2150,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 2151,
				target = "TargetSelf"
			}
		}
	}
}
