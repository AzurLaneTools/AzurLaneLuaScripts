return {
	time = 0,
	name = "13章翔鹤死亡",
	init_effect = "",
	id = 8617,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
