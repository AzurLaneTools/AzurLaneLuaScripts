return {
	time = 3,
	name = "2024 斯特拉斯堡活动EX 修改白鹰精英损管效果",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200976,
	icon = 200976,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				check_target = "TargetAllHarm",
				minTargetNumber = 1,
				buff_id = 200977,
				target = "TargetShipTag",
				ship_tag_list = {
					"USDC"
				}
			}
		}
	}
}
