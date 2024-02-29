return {
	time = 0,
	name = "2024同盟活动EX 地狱模式下逐渐变得脆弱",
	init_effect = "Bossbomb_red",
	stack = 1,
	id = 200767,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onUpdate"
			},
			arg_list = {
				buff_id = 200768,
				target = "TargetSelf",
				time = 5
			}
		}
	}
}
