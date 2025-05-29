return {
	init_effect = "",
	name = "格伦维尔meta开火计数-2",
	time = 0,
	stack = 12,
	id = 801724,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFire"
			},
			arg_list = {
				buff_id = 801725,
				index = {
					1
				}
			}
		}
	}
}
