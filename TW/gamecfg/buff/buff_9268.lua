return {
	time = 999,
	name = "龙宫机关-土 减伤BUFF",
	init_effect = "jinengchufablue",
	id = 9268,
	last_effect_cld_scale = true,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9268,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.05,
				attr = "injureRatio"
			}
		}
	}
}
