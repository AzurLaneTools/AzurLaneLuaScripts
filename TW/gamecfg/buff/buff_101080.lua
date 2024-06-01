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
	desc_get = "所有主炮弹药伤害倍率均为恒定值，不受装甲类型影响（仅对主炮生效）",
	name = "三色秩序",
	init_effect = "",
	id = 101080,
	time = 0,
	picture = "",
	desc = "所有主炮弹药伤害倍率均为恒定值，不受装甲类型影响（仅对主炮生效）",
	stack = 1,
	color = "yellow",
	icon = 101080,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 101080,
				target = "TargetSelf"
			}
		}
	}
}
