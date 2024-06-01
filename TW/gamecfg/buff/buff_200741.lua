return {
	time = 0,
	name = "2023关岛活动 UDF维修中心回血光环",
	init_effect = "",
	id = 200741,
	picture = "",
	desc = "定期回复周围友军血量",
	stack = 1,
	color = "blue",
	icon = 200741,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 200741,
				time = 3,
				target = "TargetSelf"
			}
		}
	}
}
