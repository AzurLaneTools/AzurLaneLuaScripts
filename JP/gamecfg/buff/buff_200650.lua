return {
	init_effect = "",
	name = "2023 闪乱联动 地脉机关-绚 支援武器中毒效果",
	time = 9.1,
	picture = "",
	desc = "",
	stack = 1,
	id = 200650,
	icon = 200650,
	last_effect = "poison_buff",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				attr = "cannonPower",
				number = 20,
				time = 3,
				dotType = 1,
				k = 0.1
			}
		}
	}
}
