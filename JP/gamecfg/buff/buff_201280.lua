return {
	time = 0,
	name = "2025拉斐尔活动 永夜战旗",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201280,
	icon = 201280,
	last_effect = "yongyezhanqi",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.03,
				attr = "damageRatioBullet"
			}
		}
	}
}
