return {
	time = 0,
	name = "尽忠职守-大世界LV3",
	init_effect = "",
	id = 40340,
	picture = "",
	desc = "30秒buff",
	stack = 1,
	color = "yellow",
	icon = 40340,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 40340
			}
		}
	}
}
