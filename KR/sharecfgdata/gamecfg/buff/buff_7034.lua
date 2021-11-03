return {
	init_effect = "",
	name = "正面装甲",
	time = 0,
	picture = "",
	desc = "序章诺福克，每隔20秒触发护盾，一定时间内取消子弹，护盾持续10秒",
	stack = 1,
	id = 7034,
	icon = 7034,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 20,
				target = "TargetSelf",
				skill_id = 7034
			}
		}
	}
}
