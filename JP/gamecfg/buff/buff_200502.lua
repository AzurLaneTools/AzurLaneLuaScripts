return {
	init_effect = "",
	name = "2023古立特联动复刻 TSS3 新条茜 怪兽变身期间持续回复血量",
	time = 0.2,
	id = 200502,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
