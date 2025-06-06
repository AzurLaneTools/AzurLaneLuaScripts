return {
	time = 0,
	name = "2025狮UR活动 SP 召唤物死亡强化本体",
	init_effect = "",
	id = 201373,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 201373,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBeforeFatalDamage"
			},
			arg_list = {
				buff_id = 201374,
				target = "TargetShipTag",
				ship_tag_list = {
					"BOSS"
				}
			}
		}
	}
}
