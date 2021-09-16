return {
	init_effect = "jinengchufablue",
	name = "龙宫机关-土 减伤BUFF",
	time = 999,
	color = "yellow",
	last_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 9268,
	icon = 9268,
	last_effect_cld_scale = true,
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "injureRatio",
				number = -0.05
			}
		}
	}
}
