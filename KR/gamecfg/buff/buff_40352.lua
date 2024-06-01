return {
	time = 0,
	name = "进入战斗时，若旗舰为轻航或正航,战斗开始后15秒触发额外舰载机编队",
	init_effect = "",
	id = 40351,
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	color = "yellow",
	icon = 40350,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				rant = 5000,
				quota = 1,
				skill_id = 40351
			}
		}
	}
}
