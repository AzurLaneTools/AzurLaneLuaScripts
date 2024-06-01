return {
	desc_get = "",
	name = "黑企业剧情战斗技能",
	init_effect = "",
	id = 7500,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 7500,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 7501,
				target = "TargetSelf",
				time = 1,
				quota = 1
			}
		}
	}
}
