return {
	time = 0,
	name = "2025狮UR活动 EX BAN技能",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201358,
	icon = 201358,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					10050,
					150310,
					17320,
					17322,
					801291
				}
			}
		}
	}
}
