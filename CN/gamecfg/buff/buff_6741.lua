return {
	time = 0,
	name = "开拓者勋章",
	init_effect = "",
	id = 6741,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 6741,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 6741
			}
		}
	}
}
