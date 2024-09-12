return {
	time = 0,
	name = "2024天城航母活动 EX BAN技能",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201139,
	icon = 201139,
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
					17320
				}
			}
		}
	}
}
