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
	desc_get = "自身受到高爆伤害、航空伤害降低",
	name = "重樱装母",
	init_effect = "",
	time = 0,
	color = "blue",
	picture = "",
	desc = "自身受到高爆伤害、航空伤害降低",
	stack = 1,
	id = 11630,
	icon = 11630,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 11630
			}
		}
	}
}
