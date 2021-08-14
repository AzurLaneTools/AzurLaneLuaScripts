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
	desc_get = "降低受到来自驱逐、轻巡的炮击伤害XX%",
	name = "防护装甲",
	init_effect = "",
	time = 0,
	color = "blue",
	picture = "",
	desc = "降低受到来自驱逐、轻巡的炮击伤害XX%",
	stack = 1,
	id = 4121,
	icon = 4120,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 4121
			}
		}
	}
}
