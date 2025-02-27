return {
	init_effect = "",
	name = "2025拉斐尔活动 剧情战 神菠萝武器",
	time = 6,
	stack = 1,
	id = 201308,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffNewWeapon",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				weapon_id = 3247008
			}
		}
	}
}
