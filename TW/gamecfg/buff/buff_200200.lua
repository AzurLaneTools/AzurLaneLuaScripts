return {
	init_effect = "",
	name = "黑亚利桑那 替换玩家原本拥有珍珠之泪的效果",
	time = 3,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200200,
	icon = 200200,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200201,
				target = "TargetShipTag",
				ship_tag_list = {
					"Pearl's-Tears"
				}
			}
		}
	}
}
