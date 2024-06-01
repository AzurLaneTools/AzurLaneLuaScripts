return {
	time = 0.2,
	name = "2023古立特联动复刻 TSS3 新条茜 怪兽变身期间持续回复血量",
	init_effect = "",
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200502,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffHP",
			trigger = {
				"onAttach"
			},
			arg_list = {
				maxHPRatio = 0.01
			}
		}
	}
}
