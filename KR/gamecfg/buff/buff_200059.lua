return {
	time = 0,
	name = "2022武藏活动 变革之路 敌我双方单位的移动速度提高",
	init_effect = "",
	stack = 1,
	id = 200059,
	picture = "",
	last_effect = "",
	desc = "",
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
