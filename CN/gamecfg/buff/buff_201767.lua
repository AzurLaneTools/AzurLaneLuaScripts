return {
	init_effect = "",
	name = "2026伯利欣根活动 轨道打击 发射",
	time = 10,
	stack = 1,
	id = 201767,
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
				weapon_id = 3396261
			}
		}
	}
}
