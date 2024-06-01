return {
	time = 0,
	name = "大洋联邦 维修舰回血光环",
	init_effect = "",
	id = 200237,
	picture = "",
	desc = "定期回复周围友军血量",
	stack = 1,
	color = "blue",
	icon = 200237,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 200237,
				time = 3,
				target = "TargetSelf"
			}
		}
	}
}
