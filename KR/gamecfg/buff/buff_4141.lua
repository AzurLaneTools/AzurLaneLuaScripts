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
	desc_get = "在队伍中时降低主力舰队受到的伤害1.5%(满级6.0%)，受到来自轻巡驱逐的伤害额外降低1%（满级10%）",
	name = "机动护卫",
	init_effect = "jinengchufablue",
	time = 0,
	color = "blue",
	picture = "",
	desc = "在队伍中时降低主力舰队受到的伤害$1，受到来自轻巡驱逐的伤害额外降低$2",
	stack = 1,
	id = 4141,
	icon = 4140,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 4141
			}
		},
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 4140,
				target = "TargetPlayerMainFleet"
			}
		}
	}
}
