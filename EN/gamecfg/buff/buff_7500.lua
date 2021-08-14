return {
	desc_get = "",
	name = "黑企业剧情战斗技能",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 7500,
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
				time = 1,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
