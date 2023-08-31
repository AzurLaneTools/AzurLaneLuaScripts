return {
	time = 1,
	name = "2023克莱蒙梭活动 SP 审判机甲-支配 随机弹幕",
	init_effect = "",
	stack = 1,
	id = 200531,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffCastSkillRandom",
			trigger = {
				"onAttach"
			},
			arg_list = {
				target = "TargetSelf",
				skill_id_list = {
					200531,
					200532,
					200533,
					200534
				},
				range = {
					{
						0,
						0.25
					},
					{
						0.25,
						0.5
					},
					{
						0.5,
						0.75
					},
					{
						0.75,
						1
					}
				}
			}
		}
	}
}
