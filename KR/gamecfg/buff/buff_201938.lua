return {
	init_effect = "",
	name = "2026风帆四期 EX困难 守护状态解除",
	time = 0.5,
	picture = "",
	desc = "",
	stack = 1,
	id = 201938,
	last_effect = "ATdun_posui",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					201939
				}
			}
		}
	}
}
