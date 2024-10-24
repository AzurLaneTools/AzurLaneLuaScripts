return {
	time = 0,
	name = "2024风帆二期活动 寂静涡流 群体增伤减伤光环",
	init_effect = "",
	id = 201147,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201147,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAura",
			trigger = {
				"onAttach"
			},
			arg_list = {
				friendly_fire = true,
				buff_id = 201148,
				exceptCaster = true,
				cld_data = {
					box = {
						range = 50
					}
				}
			}
		}
	}
}
