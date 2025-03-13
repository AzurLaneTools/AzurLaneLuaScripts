return {
	last_effect = "ATdun_full",
	name = "2025拉斐尔活动 剧情战触发 真BOSS护盾",
	time = 0,
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201306,
	last_effect_cld_scale = true,
	effect_list = {
		{
			type = "BattleBuffBarrier",
			trigger = {
				"onUpdate",
				"onRemove",
				"onAttach",
				"onTakeDamage"
			},
			arg_list = {
				durability = 100000,
				cld_data = {
					box = {
						range = 40
					},
					offset = {
						0,
						0,
						0
					}
				}
			}
		}
	}
}
