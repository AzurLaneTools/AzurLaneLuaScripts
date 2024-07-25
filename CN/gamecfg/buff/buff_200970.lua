return {
	time = 3,
	name = "2024斯特拉斯堡活动 我方全体回血",
	init_effect = "",
	id = 200970,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200970,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200971,
				target = "TargetPlayerFlagShip"
			}
		}
	}
}
