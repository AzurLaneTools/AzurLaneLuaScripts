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
	id = 11510,
	time = 0,
	picture = "",
	desc = "装备效率",
	stack = 1,
	color = "yellow",
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
