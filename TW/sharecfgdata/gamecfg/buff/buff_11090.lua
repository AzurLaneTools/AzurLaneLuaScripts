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
	desc_get = "在场时，敌方所有驱逐舰、巡洋舰的回避率降低10%（20%）",
	name = "曙光",
	init_effect = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "在场时，敌方所有驱逐舰、巡洋舰的回避率降低10%（20%）",
	stack = 1,
	id = 11090,
	icon = 11090,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 11090,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 11091,
				target = {
					"TargetAllHarm",
					"TargetShipType"
				},
				ship_type_list = {
					1,
					2
				}
			}
		}
	}
}
