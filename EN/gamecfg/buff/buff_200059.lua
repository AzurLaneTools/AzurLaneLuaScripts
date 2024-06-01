return {
	init_effect = "",
	name = "2022武藏活动 变革之路 敌我双方单位的移动速度提高",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200059,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 0,
				mul = 500
			}
		}
	}
}
