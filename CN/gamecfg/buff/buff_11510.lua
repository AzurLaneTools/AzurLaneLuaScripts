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
	desc_get = "装备效率",
	name = "攻防转换",
	init_effect = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "装备效率",
	stack = 1,
	id = 11510,
	icon = 11510,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onLeader"
			},
			arg_list = {
				skill_id = 11510,
				target = "TargetSelf"
			}
		}
	}
}
