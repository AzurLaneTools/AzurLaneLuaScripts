return {
	init_effect = "",
	name = "13章翔鹤死亡",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 8617,
	icon = 2120,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBeforeFatalDamage"
			},
			arg_list = {
				buff_id = 8616,
				target = "TargetShipTag",
				ship_tag_list = {
					"Zuikaku"
				}
			}
		}
	}
}
