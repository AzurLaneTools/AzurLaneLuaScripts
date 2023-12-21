return {
	init_effect = "",
	name = "2023关岛活动 UDF维修中心回血光环",
	time = 0,
	color = "blue",
	picture = "",
	desc = "定期回复周围友军血量",
	stack = 1,
	id = 200741,
	icon = 200741,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 3,
				target = "TargetSelf",
				skill_id = 200741
			}
		}
	}
}
