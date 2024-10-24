return {
	time = 0,
	name = "2024风帆二期活动 海上风暴",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201151,
	icon = 201151,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.1,
				attr = "damageRatioBullet"
			}
		}
	}
}
