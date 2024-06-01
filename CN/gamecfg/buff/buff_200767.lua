return {
	init_effect = "Bossbomb_red",
	name = "2024同盟活动EX 地狱模式下逐渐变得脆弱",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200767,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onUpdate"
			},
			arg_list = {
				buff_id = 200768,
				time = 5,
				target = "TargetSelf"
			}
		}
	}
}
