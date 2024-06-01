return {
	time = 0,
	name = "测试-拉菲-技能触发被动",
	init_effect = "",
	picture = "",
	desc = "狂暴",
	stack = 1,
	id = 60013,
	icon = 60013,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFire"
			},
			arg_list = {
				buff_id = 60022,
				target = "TargetSelf"
			}
		}
	}
}
